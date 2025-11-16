<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/style/info.css">
    <title><?php echo $llibre['titol']; ?></title>
</head>
<body>
    <div class="book-info">
        <h1><?php echo $llibre['titol']; ?></h1>
        <img src="<?php echo $llibre['imagen']; ?>" alt="<?php echo $llibre['titol']; ?>" class="book-image">
        <p>Autor: <?php echo $llibre['autor']; ?></p>
        <p>ISBN: <?php echo $llibre['ISBN']; ?></p>
        <p>Estat: <?php echo $llibre['estat'] ? 'Llegit' : '<p style="color: red;">No llegit</p>'; ?></p>
        <?php // if ($llibre['estat'] == 1): ?>
        <p>Comprat: <?php echo $llibre['comprat'] ? 'Sí' : 'No'; ?></p>
    </div>
</body>
</html>

