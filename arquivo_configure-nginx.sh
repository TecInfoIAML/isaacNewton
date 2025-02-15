#!/bin/bash

# Update apt cache.
sudo apt-get update

#We need to add repo before installing nginx-core. Otherwise we get an error
sudo add-apt-repository main
sudo add-apt-repository universe
sudo add-apt-repository restricted
sudo add-apt-repository multiverse  

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
<!DOCTYPE html>
<!-- Declaração do tipo de documento, indicando que este é um arquivo HTML5 -->

<html lang="pt-br">
<!-- Início do documento HTML, com a especificação de que o idioma principal é o português do Brasil -->

<head>
    <!-- Início do cabeçalho do documento, onde são inseridas informações sobre a página -->

    <meta charset="UTF-8">
    <!-- Define a codificação de caracteres como UTF-8, permitindo o uso de caracteres especiais como acentos -->

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Configuração para que o site seja responsivo, ajustando a largura ao tamanho da tela do dispositivo -->

    <link rel="stylesheet" href="style.css">
    <!-- Importação do arquivo CSS externo "style.css" para estilização da página -->

    <title>Isaac Newton</title>
    <!-- Define o título da página, que aparecerá na aba do navegador -->

</head>

<body>
    <!-- Início do corpo do documento, onde todo o conteúdo visível da página é inserido -->

    <center>
        <!-- Centraliza todo o conteúdo dentro dessa tag (OBS: A tag <center> está obsoleta em HTML5, sendo recomendado o uso de CSS para centralização) -->

        <h2>Olá! Sejam bem-vindos ao meu site!</h2>
        <!-- Cabeçalho de nível 2 (h2) com uma mensagem de boas-vindas -->

        <img src="isaacNewton.jpg" alt="Foto de Isaac Newton">
        <!-- Exibição de uma imagem chamada "isaacNewton.jpg". Caso a imagem não seja encontrada, será exibido o texto alternativo "Foto de Isaac Newton" -->

        <h3>Produção realizada por Sr. Isaac Newton</h3>
        <!-- Cabeçalho de nível 3 (h3) exibindo uma mensagem sobre a autoria da página -->

    </center>

</body>
<!-- Fim do corpo do documento -->

</html>
<!-- Fim do documento HTML -->
