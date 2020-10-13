
Dado('que estou logado') do
  visit "http://www.inmrobo.tk/accounts/login/"
    find('form').fill_in('username', with: 'jose3245')
    fill_in 'pass', with: 'olamundo'
    click_button "Entre"
end

Quando('eu click em novo um funcionario') do
  click_link'Novo Funcionário'
end

Quando('nome é {string}') do |string|
  fill_in 'nome', with: 'jose Raimundo'
end

Quando('cpf é {string}') do |string|
  fill_in 'cpf',with:'342.725.950-16'
end

Quando('sexo é {string}') do |string|
  select('Masculino',from:'slctSexo')
  
end

Quando('admisão é {string}') do |string|
  fill_in 'admissao',with:'12/03/2020 '
end

Quando('cargo é {string}') do |string|
  fill_in 'cargo',with:'gerente '
end

Quando('salario é {string}') do |string|
  fill_in 'salario',with:'3000,000'
  sleep 5
end

Quando('tipo de contratação {string}') do |string|
  choose('clt')
  click_on(class: 'cadastrar-form-btn')
end
