<!DOCTYPE html>
<html lang="pt-br">
<head>  
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../nav.css">
    <title>Seus Pets</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <nav class="topnav">
        <div>
            <img src="../images/dog-logo.png" />
            <h1>Petmatch</h1>
        </div>
        <div>
            <button onclick="redirecionarParaProcurando()">Procurando</button>
            <button onclick="redirecionarParaEncontrados()">Encontrados</button>
            <button onclick="redirecionarParaFerramentas()">Ferramentas</button>
            <button class="nav_btn" onclick="redirecionarParaAnuncie()">
                Anuncie
            </button>
            <button id="login">Login</button>
        </div>
    </nav>

    <div class="title-page">
        <h2 style="margin-top: 5rem;">
            Pets que você está procurando:
        </h2>
        
        </div>

    <div class="container">
        
        <h1 class="heading  ">       </h1>
        <h1 class="heading">       </h1>     

        <div class="container-image">
         <div class="image" data-title="Gato">
            <img src="../images/gato-deserto.jpg" alt="">
            <h3>Gato</h3>
            <p></p>
         
        </div>

        <div class="image" data-title="Cachorro">
            <image src="../images/Caramelo.png" alt="">
            <h3>Caramelo</h3> 
            <p></p>  
        </div>

        <div class="petcontainer">
        <div class="image" data-title="Cachorro2">
            <image src="../images/shitzu.jpg" alt="">
           <h3>Shitzu</h3>
           <p></p>   
       </div>

       <div class="button-div">
        <p>
        Encontrou seu pet?
       </p>
       <button onclick="">
            Sim
       </button>
    </div>
    </div>
       
    </div>
    </div>

   

</body>
<script src="../navscripts.js"></script>
</html>