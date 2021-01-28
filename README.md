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

Crie o banco e migre as tabelas
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
```sh
https://pitzi-api.herokuapp.com/clients
```

Assinaturas
```sh
https://pitzi-api.herokuapp.com/signatures
```

