#language:pt

Funcionalidade: Cadastrar usuario
Para que eu possa fazer login no site  inmetrics
sendo um novo usuario que nao possuir cadrasto
posso acessar acessa o site e fazer um cadrasto

@cadrastrar_usuario
 Cenario:Cadastrar
  Dado que eu esteja na tela de boas vindas
  Quando eu acesso o menu "Cadastre-se"
  Então o sistema exibe a tela de "Cadastre-se"
  E eu preencho o campo usuario com o valor usuario "jose3245"
  E eu preencho o campo senha com o valor senha "olamundo"
  E eu preencho o campo confirme a senha com o valor "olamundo"
  E eu clico no botão cadastrar
  Entao o sistema exibe a tela de login

#  Cenario: Usuário já cadastrado
#  Quando eu preencho o campo com usuario cadastrador
#  Então cadrasto e interopidor
#  E devo ver a mensagem de alerta "Usuário já cadastrado"

#  Cenario: senha invalida
#  Quando eu nao preencho o campo senha
#  Entao cadrasto e interopidor
#  E devo ver a mensagem de alerta "Campo obigatório"

#  Cenario: usuario invalido
#  Quando eu preencho o campo usuario com menos de 8 caracteres
#  Entao cadrasto e interopidor
#  E devo ver a mensagem de alerta "aumento o texto para 8 caracteres"

#  Cenario: usuario nao informado
#  Quando eu nao preencho o campo usuario ""
#  Entao cadrasto e interopidor
#  E devo ver mensagem de alerta "campo obrigatorio"

#  Cenario: senha nao informado
#  Quando eu nao preencho o campo senha ""
#  Entao cadrasto e interopidor
#  E devo ver mensagem de alerta "campo obrigatorio"