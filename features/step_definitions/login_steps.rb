Quando('eu faço login com {string} e {string}') do |usuario, password|
    # visit "http://www.inmrobo.tk/accounts/login/"
    # find('form').fill_in('username', with: 'jose3245')
    # fill_in 'pass', with: 'olamundo'
    # click_button "Entre"
    # @login=LoginPage.new
    @login.go
    sleep 5
    @login.with(usuario,password)
    
  end
  
  Entao('devo ser autenticado') do
    expect(page).to have_current_path('http://www.inmrobo.tk/empregados/',url:true)
  end
  
  Entao('devo ver {string} na area logada') do |expect_name|
    # page.has_select?('')
    page.has_text?('Funcionários')
    expect(page.has_text?('Funcionários')).to eq true
   sleep 5
  end