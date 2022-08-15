# Challenge Sprint 5
Esse repositório foi criado para a postagem das atividaes de automação de testes do site Automation Practice, que serviu como base para realização dos testes pois se baseia em uma aplicação web e-commerce.

## Ferramentas necessárias
* Git: Para baixar a versão mais recente do Git entre no site https://git-scm.com/downloads

* Ruby: Para baixar a versão mais recente do Ruby entre no site https://rubyinstaller.org/downloads/

* Bundle : Para baixar a versão mais recente do Bundle entre no site https://rubygems.org/gems/bundler/versions  
    ou no promp de comando digite:
    ```sh
    gem install bundler
    ```

* Com o arquivo Gemfile já na pasta destes testes, digite o seguinte comando no seu promp de comando de preferencia para que todas as gems sejam instaladas:
  ```sh
  bundle install
  ```


## Execução 
Para executar os testes execute o seguinte comando:
```sh
bundle exec cucumber -p default -t@'nome_do_teste'
```

Para executar todos os testes de uma só vez use o seguinte comando:
```sh
bundle exec cucumber -p default -t@regression
```

## Ferramenta utilizadas
* Git e Github
* Visual Studio Code e extensões
* CMDER
* Ruby Gems
* Prompt de Comando
* Capybara
* Cucumber
* Site Prism
* Selenium WebDriver
* Chrome Driver

## Autora 
>[Kamily Grolli](https://github.com/KamilyG)
 
 ## Referências e agradecimetos
 >[Rhodrigo Lopes Picinini](https://github.com/RhodrigoLopesPicinini), pela prontidão em ajudar na implementação do arquivo env.rb para abrir o navegador na aba anônima.

 >[Júlia Parizotto Maciel](https://github.com/juliaparizotto), por ajudar com as diversas dúvidas que foram surgindo durante a evolução do projeto.

 >Além desses, vale agradecer a toda a minha equipe pela disposição, principalmente no nosso grupo de bate-papo, para a resolução de problemas e tirada de dúvidas. 
