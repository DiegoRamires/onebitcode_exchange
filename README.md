# README

![ruby](https://img.shields.io/badge/Ruby-2.3.0-red.svg)
![rails](https://img.shields.io/badge/Rails-5.1.0-red.svg)
![rails](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)

![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/logo.png)

Aplicativo que simula a conversão de moedas. Serve para um usuário fazer uma consulta rápida de quanto vale seu dinheiro comparando a quantidade digitada em uma moeda estrangeira. As escolhas podem ser desde uma moeda local ou consultando entre as principais moedas do mundo disponiveis.

![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/coin.jpg)


Sua linguagem é o Português mas em breve também estará disponivel em mais idiomas. Os valores de quanto vale cada moeda se baseia numa API externa que busca as informações que são publicadas pelo Banco Central Europeu e os cáluclos sao feitos localmente por nossa aplicação.

Por que usar esse aplicativo?
Ele é leve, possui uma resposta rápida, tem design responsivo e um layout agradável além de ser auto descritivo tornando a utilização simples para todos e é totalmente grátis.
Foi feito com o framework Ruby on Rails.

## [Clique e teste online](https://moedas.herokuapp.com/)
![ScreenShot](https://github.com/DiegoRamires/onebitcode_exchange/blob/master/public/screen.png)

Docker

* Ruby version 2.3

* Database Postgresql

# Dependencies
```
  * Fixer.io to consult currency rates
```

# Getting Started
```
  * docker-compose build
  * docker-compose run --rm website rake db:create db:migrate
  * docker-compose up
```

# Test
```
  * docker-compose run --rm website rspec
```
