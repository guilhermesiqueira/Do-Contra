# Do Contra.
**INSTRUÇÕES PARA A EXECUÇÃO DO PROGRAMA:**

**1ºPasso:** Clone o repositório **https://github.com/guilhermesiqueira/Do-Contra** em um diretório de sua preferência (ou baixe a pasta).

**2ºPasso:** Acesse o diretório do arquivo clonado e execute o comando **bundle install**, em seguida execute o comando **rake db:migrate**

**3ºPasso:** Execute o comando **rails s** para subir o servidor

**4ºPasso:** Acesse o endereço **localhost:3000** para acessar o site.

**PROPOSTA DO PROJETO:**

O Do Contra é um site onde usuários podem dizer o que pensam e sentem sobre músicas sem medo de represária. Afinal, quem nunca quis desabafar sobre aquele álbum épico do Roger Waters e nunca teve com quem falar, não é mesmo?
A proposta original do Do Contra seria uma rede social para amantes da música (tipo o last.fm), só que percebemos que um site para resenhas é algo muito mais especifico. É feito para quem realmente ama música, e deseja expressar todo esse amor (ou ódio).

Os usuários cadastrados podem criar suas próprias resenhas/análises/críticas e anonimamente (com um pseudônimo) comentar sobre as resenhas postadas. Entretanto não é bagunça, pois toda atividade no site pode ser modificada ou excluída por um administrador.

**MANUAL PARA BOM FUNCIONAMENTO DO PROGRAMA:**

**Criando o usuário Administrador:**

**1ºPasso:** Crie o usuário admin com os seguintes comandos na tela de cadastro:  

 * E-mail: admin@admin.com
 * Senha: 123456

**2ºPasso:** Acesse a página de controle do Administrador acessando o seguinte endereço:

  Site de Acesso do Admin:

    localhost:3000/admin


**OBSERVAÇÕES FINAIS:**
* O banco de dados do programa se encontra vázio, por isso é necessário criar o usuário administrador;
* Devido o banco de dados está vazio, é necessário que o usuário crie o seu usuário e crie suas resenhas para que as funcionalidades da aplicação sejam testadas.

**DADOS SOBRE AS VERSÕES DO RUBY E DO RAILS UTILIZADAS NO DESENVOLVIMENTO E GEMS UTILIZADAS:**

  Versão Ruby:

      2.3.3

  Versão Rails:

      5.1.4

  Gems Usadas e Versões:

    devise ~> 4.3

    paperclip ~> 4.3

    bootstrap-sass ~> 3.3

    cancancan ~> 2.0

    remotipart

    rails_admin ~> 1.2


  **Link do vídeo YouTube:**

    https://www.youtube.com/watch?v=znCrFpo6d3Y


    **Autor:** Guilherme Siqueira Brandão

    **Disciplina:** Orientação a Objetos - 2º Semestre de 2017

    **Instituição:** Universidade de Brasília - UnB
