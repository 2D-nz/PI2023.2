<!DOCTYPE html>
<html lang="pt-br">

<head>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
   <meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Página de anúncio</title>
</head>
<body>
<div class="container">
    <div class="form-image">
        <img src="/images/catdog.svg">
    </div>
    <div class="form">
        <div class="form-header">
            <div class="title">
                <h1 class="title2">Anuncie seu pet</h1>
            </div>
            <div>
                <p class= "p">Crie com amor o seu anúncio para acessar o Painel de Busca dos Fofinhos, onde você terá acesso a incríveis ferramentas para encontrar seus amiguinhos peludos.</p>
            </div>
        </div>
        <form action="/create-pet" method="post" enctype="multipart/form-data">
            <div class="input-group">
            <input type="hidden" id="id" name="id" value="${param.id}">
            <input type="hidden" id="user_id" name="user_id" value="${sessionScope.loggedUser.getId()}">
                <label for="situacao">Situação:</label>
                <select id="situacao" name="situacao" value="${param.situacao}">
                    <option value="Perdido">Perdido</option>
                    <option value="Procurando tutor">Procurando tutor</option>
                </select>
                <label for="especie">Espécie:</label>
                <select id="especie" name="especie" value="${param.especie}">
                    <option value="Cachorro">Cachorro</option>
                    <option value="Gato">Gato</option>
                </select>
                <label for="genero">Gênero:</label>
                <select id="genero" name="genero" value="${param.genero}">
                    <option value="Macho">Macho</option>
                    <option value="Fêmea">Fêmea</option>
                </select>
            </div>
            <div class="login-button">
                <div class="prosseguir">
                        <input type="hidden" name="page" value="2">
                        <button class="prosseguir" type="submit">Prosseguir</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
<script src="./../script.js"></script>
</html>
