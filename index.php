<?php

include __DIR__ . "/Client.php";

$client = new Client();

$keywords = $client->fetchArticles();

if ($_SERVER['REQUEST_URI'] == "/api") {
    echo $keywords;
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Z&Ko Test</title>
</head>
<body>
    <header>
    
    </header>
    <main>

        <section class=search>
            <select name="keyword" id="keyword-select">
                <option value="">Choississez un mot-clé</option>
                
            </select>
        </section>

        <section>
            <ul class="article-list">

            </ul>
        </section>

    </main>

    <footer>

    </footer>

<script src="bootstrap.js"></script>
<script src="Application.js"></script>

</body>
</html>