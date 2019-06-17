<?php
include('connect.php');
class Dictinary{
    private $connection;
    private $PDO;
    private $table;
    public function __construct(){
        $this->connection = new Connect();
        $this->connection->config('mysql','localhost','dictionary');
        $this->connection->connect('root','');
        $this->PDO = $this->connection->getPDO();
        
    } 
    public function selectDictionary($dict){
        $request = $this->PDO->prepare('SHOW TABLES LIKE :dict');
        $di = "%${dict}%";
        echo $di;
        $request->bindValue(':dict',$di,PDO::PARAM_STR);
        $request->execute();
        if($request->rowCount() == 1){
            $this->table = $dict;
        }
        else{
            echo 'Неверный словарь';
        }
    }
    public function findInDictionary($word){
        $request = $this->PDO->prepare("
        SELECT * FROM {$this->table} WHERE word REGEXP :word
        ");
        $w1 ="^.?${word}.?$";
        $request->bindValue(':word',$w1,PDO::PARAM_STR);
        $request->execute();
        if($request->rowCount() >= 1){
            return true;
        }
        else{
            return false;
        }
    }
}

