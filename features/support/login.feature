#language:pt

Funcionalidade: login

Para que eu possa gerenciar os casdrastor de Funcionarios
Sendo um usuario previamente casdastrador
Posso acessa o site com meu usuario e senha
@login_acesso
Cenario: Acesso
    Quando eu faço login com "jose3245" e "olamundo"
    Entao devo ser autenticado
    E devo ver "Funcionários" na area logada

# Cenario: Senha invalida
#     Quando eu faço login com "jose3245" e "abc123"
#     Então nao devo ser autenticado
#     E devo ver a mensagem de alerta "ERRO! Usuário ou Senha inválidos"
# Cenario:Usúario nao existe
#    Quando eu faço login com "invalido" e "abc123"
#    Então nao devo ser autenticado
#    E devo ver a mensagem de alerta "ERRO! Usuário ou Senha inválidos"
# Cenario:Usuario nao informado
#  Quando eu faço login com "" e "abbded" 
#  Então nao devo ser autenticado
#  E devo ver a mensagem de alerta "Campo obrigatório"

# Cenario: Senha nao informado
#  Quando eu faço login com "jose3245" e "abbded" 
#  Então nao devo ser autenticado
#  E devo ver a mensagem de alerta "Campo obrigatório"