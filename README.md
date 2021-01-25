## Configuração

Clone o projeto

```sh
$ git clone https://github.com/pedrohcrisanto/pitzi_api.git
```

Instale as dependências
```sh
$ cd /pitzi_api/
$ bundle install
```

Crie o banco, migre as tabelas e popule o banco de dados
```sh
$ rails db:create db:migrate
```

Rode a aplicação
```sh
$ rails s
```

Abra o seu navegador(de preferência Chrome ou Firefox) e navegue para `localhost:3000/`



## Deploy Heroku

Clientes

https://pitzi-api.herokuapp.com/clients

Assinaturas
https://pitzi-api.herokuapp.com/signatures
