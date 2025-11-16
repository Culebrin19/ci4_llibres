<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/style/home.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>Mi Biblioteca</title>
</head>

<body>
    <header class="w3-center">
        <h1>📚 Mi Biblioteca</h1>
        <nav>
            <!-- TODO: Implementacion temporal, terminar de ver como hacer que filtre y por que campos -->
            <input type="text" placeholder="Buscar por nombre...">
            <button type="submit">Buscar</button>
            <ul>
                <li><a href="/admin">Administrar Libros</a></li>
            </ul>
        </nav>
    </header>

    <body>
        <h2>Bienvenido a Mi Biblioteca</h2>
        <p>Aquí puedes encontrar una colección de libros para disfrutar.</p>

        <main style="margin-left: 2rem; margin-right: 4rem;">
            <h2>Libros leidos</h2>
            <ul>
                <?php foreach ($llibres as $llibre): ?>
                    <!-- <div style="border: 2px solid black; padding: 2rem; display: flex; align-items: center; gap: 16px;"> -->
                    <div class="w3-card-4 w3-margin w3-padding" style="display: inline-block; width: 200px; flex: 1 1 0; aspect-ratio: 1/1;">
                        <li><?php // echo $llibre['titol']; ?></li>
                    <a href="/llibre/<?php echo urlencode($llibre['titol']); ?>">
                        <img src="<?php echo $llibre['imagen']; ?>" alt="<?php echo $llibre['titol']; ?>" style="width: 100%; height: auto;">
                    </a>
                    </div>
                <?php endforeach; ?>
            </ul>
        </main>
    </body>
</body>

</html>