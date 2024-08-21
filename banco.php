<?php

require_once('../init.php');

class banco{
    
    protected Smyqli;

    public function __construct(){
        $this->conexao();

    private function conexao(){
        $this-> new mysqli(BD_SERVIDOR,BD_SERVIDOR,BD_SENHA,BD_BANCO);
    }

    }
    public function setLivro($)
}
    