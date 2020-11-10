<?php

class Client {

    private $pdo;
    
    public function __construct() {

        // change these values at will
        $dsn = "mysql:host=localhost;dbname=zko_test";
        $user = "";
        $passwd = "";

        $pdo = new PDO($dsn, $user, $passwd);
        $this->pdo = $pdo;
    }

    public function fetchArticles () {

        $query = "
            SELECT *
            FROM article
        ";
        $stmt = $this->pdo->query($query);

        $keywords = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $json_keywords = json_encode($keywords);

        return $json_keywords;
    }

        
}