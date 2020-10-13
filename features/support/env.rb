require "capybara"
require "Capybara/cucumber"
require "Selenium-webdriver"
# require_relative "helpers"
# require "os"

# World(Helpers)

Capybara.configure do |config|
    
    config.default_driver=:selenium_chrome
    config.app_host="http://www.inmrobo.tk/accounts/login/"
    config.default_max_wait_time=10
     Capybara.ignore_hidden_elements = false
end