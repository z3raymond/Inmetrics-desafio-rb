Dado('que eu esteja na tela de boas vindas') do
    visit "http://www.inmrobo.tk/accounts/login/"
    
  end
  
  Quando('eu acesso o menu {string}') do |string|
    click_on(class: 'txt2 bo1')
    sleep 5
  end
  Então('o sistema exibe a tela de {string}') do |string|
    expect(page).to have_content('Cadastre-se')
  end
  
  
  Então('eu preencho o campo usuario com o valor usuario {string}') do |string|
    find('form').fill_in('username', with: 'jose3245')
  end
  
  Então('eu preencho o campo senha com o valor senha {string}') do |string|
    fill_in 'pass', with: 'olamundo'
  end
  
  Então('eu preencho o campo confirme a senha com o valor {string}') do |string|
    fill_in 'pass', with: 'olamundo'
  end
  
  Então('eu clico no botão cadastrar') do
    click_button 'Cadastrar'
  end
  
  Entao('o sistema exibe a tela de login') do
    expect(page).to have_content('Login')
  end
