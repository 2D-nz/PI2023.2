<!DOCTYPE html>
<html lang="pt-br">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>P�gina de an�ncio</title>
</head>
<body>
<div class="container">
    <div class="form-image">
        <img src="assets/img/catdog.svg">
    </div>
    <div class="form">
        <div class="form-header">
            <div class="title">
                <h1>An�ncie seu pet</h1>
            </div>
            <div class="p">
                <p>Crie com amor o seu an�ncio para acessar o Painel de Busca dos fofinhos, onde voc� ter� acesso a incr�veis ferramentinhas para encontrar seus amiguinhos peludos.</p>
            </div>
        </div>
        <form action="/create-pet" method="post" enctype="multipart/form-data">
            <div class="input-group">
            <input type="hidden" id="id" name="id" value="${param.id}">
                <label for="situacao">Situa��o:</label>
                <select id="situacao" name="situacao" value="${param.situacao}">
                    <option value="Perdido">Perdido</option>
                    <option value="Procurando tutor">Procurando tutor</option>
                </select>
                <label for="especie">Esp�cie:</label>
                <select id="especie" name="especie" value="${param.especie}">
                    <option value="Cachorro">Cachorro</option>
                    <option value="Gato">Gato</option>
                </select>
                <label for="genero">G�nero:</label>
                <select id="genero" name="genero" value="${param.genero}">
                    <option value="Macho">Macho</option>
                    <option value="F�mea">F�mea</option>
                </select>
            </div>
            <div class="login-button">
                <div class="voltar">
                    <button><a href="#">P�gina Inicial </a></button>
                </div>
                <div class="prosseguir">
                        <input type="hidden" name="page" value="2">
                        <button type="submit">Prosseguir</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
<script src="./../script.js"></script>
</html>
