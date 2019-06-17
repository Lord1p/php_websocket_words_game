<?php 
$d = 'id=>111111|action=>open|';
var_dump(preg_split('/\|/',$d)[0]);
var_dump(preg_split('/>/',preg_split('/\|/',$d)[0])[1]);