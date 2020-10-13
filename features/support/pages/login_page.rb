 class LoginPage
    include Capybara::DSL
     def go
     visit "http://www.inmrobo.tk/accounts/login/"
    end

    def with(usuario,password)
    find('form').fill_in('username', with: 'jose3245')
    fill_in 'pass', with: 'olamundo'
    click_button "Entre"


    end
end