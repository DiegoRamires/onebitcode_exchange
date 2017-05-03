# README

![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/logo.png)

Aplicativo que simula a conversão de moedas. Serve para um usuário fazer uma consulta rápida de quanto vale seu dinheiro comparando a quantidade digitada em uma moeda estrangeira. As escolhas podem ser desde uma moeda local ou consultando entre as principais moedas do mundo disponiveis.

![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/background-img.jpg)

Sua linguagem é o Português mas em breve também estará disponivel em mais idiomas. Os valores de quanto vale cada moeda se baseia numa API externa que busca as informações que são publicadas pelo Banco Central Europeu e os cáluclos sao feitos localmente por nossa aplicação.

Por que usar esse aplicativo?
Ele é leve, possui uma resposta rápida, tem design responsivo e um layout agradável além de ser auto descritivo tornando a utilização simples para todos e é totalmente grátis.
Foi feito com o framework Ruby on Rails.

![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/print.png)

Docker

Você pode rodar a app localmente usando o Docker

docker-compose up -d

Inicie o banco de dados e os arquivos seed

docker-compose run web rake db:migrate rates:load
docker-compose restart web

* Ruby version 2.3

* Database Postgresql

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
