<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>Página de anúncio</title>
</head>
<body>
<div class="container">
    <div class="form-image">
        <img src="assets/img/catdog.svg">
    </div>
    <div class="form">
        <div class="form-header">
            <div class="title">
                <h1>Anúncie seu pet</h1>
            </div>
            <div class="p">
                <p>Crie com amor o seu anúncio para acessar o Painel de Busca dos fofinhos, onde você terá acesso a incríveis ferramentinhas para encontrar seus amiguinhos peludos.</p>
            </div>
        </div>
        <form action="/create-pet" method="post">
            <div class="input-group">
            <input type="hidden" name="id" id="id" value="${param.id}">
                <label for="situacao">Situação:</label>
                <select id="situacao" name="situacao" value="${param.situacao}">
                    <option value="perdido">Perdido</option>
                    <option value="tutor">Procurando tutor</option>
                </select>
                <label for="especie">Espécie:</label>
                <select id="especie" name="especie" value="${param.especie}">
                    <option value="dog">Cachorro</option>
                    <option value="cat">Gato</option>
                </select>
                <label for="genero">Gênero:</label>
                <select id="genero" name="genero" value="${param.genero}">
                    <option value="mas">Macho</option>
                    <option value="fem">Fêmea</option>
                </select>
            </div>
            <div class="login-button">
                <div class="voltar">
                    <button><a href="#">Página Inicial </a></button>
                </div>
                <div class="prosseguir">
                    <button type="submit">
                        <a href="#">Prosseguir</a>
                    </button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
<script src="./../script.js"></script>
</html>
