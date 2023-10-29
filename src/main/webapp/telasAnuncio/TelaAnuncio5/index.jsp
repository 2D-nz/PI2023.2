<!DOCTYPE html>
<html lang="pt-br">
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>Página de anúncio 3</title>
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
                </div>
                <div class="input-group">
            <form action="/create-pet" method="post" enctype="multipart/form-data">
                <input type="hidden" id="id" name="id" value="${param.id}">
                    <div class="input-box">
                        <p>
                            <label for="mes">Data do desaparecimento:</label>
                            <input type="date" name="data" id="data" class="date">
                        </p>
                        <label for="description">Endereço:</label>
                        <input id="endereco" type="text" name="endereco" class="p1" required>
                        <label for="tel">Telefone com WhatsApp:</label>
                        <div class="phone-input">
                            <input type="text" name="telefone" id="telefone" title="Formato esperado: (99) 9999-9999">
                        </div>
                        <input type="hidden" name="page" value="6">
                    </div>
                </div>
                    <div class="login-button">
                    <div class="voltar">
                        <button><a href="#">Voltar</a></button>
                    </div>
                    <div class="prosseguir">
                        <button type="submit">Prosseguir</button>
                    </form>
                </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>