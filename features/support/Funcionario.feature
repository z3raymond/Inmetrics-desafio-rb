#language:pt

Funcionalidade:(Cadastrar)
   para que eu possa realizar cadastrador novos funcionarios
   sendo um usuario com perfil de cadastrador
   posso Cadastrar um novo funcionario

   @new_funcionario
   Cenario: Novo funcionario tipo clt
   Dado que estou logado
   Quando eu click em novo um funcionario 
   E nome é "jose Raimundo"
   E cpf é "3323232323232"
   E sexo é "Masculino"
   E admisão é "12/03/2020 "
   E salario é "3000,000"
   E cargo é "Gerente"
   E tipo de contratação "CLT"

   # @editar_funcionario
   # Cenario:Editar
   # Dado que estou logado
   # Dado que "Jose Raimundo" e um novo funcionario
   # E sexo é "Masculino"
   # E cpf é "o3323232323232"
   # E salario é "3000,000"
   # E admisão é "12/03/2020 "
   # E cargo é "Gerente"
   # E tipo de contratação "PJ"

   # Cenario:Excluir
