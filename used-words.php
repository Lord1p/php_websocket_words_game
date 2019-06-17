<?php
class UsedWords{
    private $arr = array();
    private $lastWord = -1;

    public function addWord($word){
        $this->arr[] = $word;
        ++$this->lastWord;
    }
    public function findWord($word){
        if($key = array_search($word, $this->arr) !== false) {
            return true;
        }
        else{
            return false;
        }
    }
    public function clear(){
        unset($this->arr);
        $this->arr = array();
        $lastWord = -1;
    }
    public function getLastWord(){
        if($this->lastWord !== -1)
        {
            return $this->arr[$this->lastWord];
        }
        else
        {
            return false;
        }
    }
}