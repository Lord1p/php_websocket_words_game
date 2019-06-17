<?php
include('dictionary.php');
include('used-words.php');
include('users.php');
class Game{
    public $words;
    public $dict;
    public $users;

    public function __construct()
    {  
        $this->words = new UsedWords();
        $this->dict = new Dictinary();
        $this->users = new Users();
        $this->dict->selectDictionary('towns');
    }

    public function findInDict($word)
    {
        if($this->dict->findInDictionary($word))
        {
            $this->words->addWord($word);
            $this->users->changeTurn();
            if($this->users->usersCount() == 1)
            {
                $this->words->clear();
                return "${word} --Вы победили";
            }
            else
            {
                return "${word} --Верно, следующий {$this->users->getCurrentUser()}";
            }
        }
        else
        {
            return "${word} --Слово не найдено в словаре";
        }
    }
    
    public function userInput($connect,$word)
    {
        if($this->users->getCurrentUser() == $connect)
        {
            if($this->words->getLastWord())
            {
                $lw = rtrim($this->words->getLastWord());
                echo $lw;
                if($this->words->findWord($word) == false)
                {
                    $index = -1;
                    if($lw[$index]=='ё'||
                       $lw[$index]=='ъ'||
                       $lw[$index]=='ы'||
                       $lw[$index]=='ь')
                    {
                        --$index;
                    }
                    
                    echo $lw[$index];
                    echo $word[0]; 
                    echo strcasecmp($lw[$index], $word[0]);

                    $lowlw = mb_strtolower(trim($lw),'UTF-8');
                    $lowword = mb_strtolower(trim($word),'UTF-8');
                    $len = iconv_strlen($lowlw,'UTF-8');
                    $letter1 = iconv_substr($lowlw,$len + $index,1);
                    $letter2 = iconv_substr($lowword,0,1);
                    if($letter1 === $letter2)
                    {
                        return $this->findInDict($word);
                    }
                    else
                    {
                        return "${word} --Прошлое слово заканчивается на другую букву 1${letter1} 2${letter2} |${lowlw}|${len}| ${index} ${lowword}";
                    }
                }
                else
                {
                    return "${word} --Введённое слово уже было в этом раунде";
                }
            }
            else
            {
                return $this->findInDict($word);
            }
        }
        else
        {
            return "${word} --Очередь {$this->users->getCurrentUser()}";
        }
    }
}