<?php
class Users{
    private $arr = array();
    private $turn = 0;

    public function addUser($user){
        $this->arr[] = $user;
    }
    public function removeUser($user){
        if (($key = array_search($user, $this->arr)) !== false) {
            unset($this->arr[$key]);
        }
        $this->arr = array_values($this->arr);
        $this->changeTurn();
    }
    public function changeTurn(){
        ++$this->turn;
        if(!array_key_exists($this->turn,$this->arr)){
            $this->turn = 0;
        }
    }
    public function usersCount(){
        return count($this->arr);
    }
    public function getCurrentUser(){
        if(array_key_exists($this->turn,$this->arr)){
            return $this->arr[$this->turn];
        }
        else
        {
            return false;
        }
    }
}