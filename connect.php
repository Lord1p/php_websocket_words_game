<?php
header('Content-Type: text/html; charset=utf8');
header("Content-type","application/x-www-form-urlencoded");

class Connect{
    private $dbh;
    private $dsn;

    public function __construct()
    {
        
    }

    public function config($db_driver, $host, $database){
        $this->dsn = "${db_driver}:host=${host};dbname=${database}";
    }
    public function connect($login,$password){
        if(!empty($this->dsn)){
            try{
                $this->dbh = new PDO($this->dsn,$login,$password);
                $this->dbh->query("set names utf8");
            }
            catch(PDOException $e){
                echo "Ошибка подключения!: {$e->getMessage()}</br>";
            }
        }
        else
        {
            echo 'Соединение не настроено';
        }
    }
    public function getPDO(){
        if(!empty($this->dbh)){
            return $this->dbh;
        }
        else{
            echo 'Отсутствует подключение к базе данных';
        }
    }
}