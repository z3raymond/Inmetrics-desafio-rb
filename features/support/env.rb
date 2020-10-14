require "capybara"
require "Capybara/cucumber"
require "Selenium-webdriver"
# require_relative "helpers"
# require "os"

# World(Helpers)
CONFIG = ENV["ENV_TYPE"]
case ENV["BROWSER"]
when "firefox"
 @driver= :Selenium
when "chrome"
@driver= :selenium_chrome
else
 puts "Invalid Browser"
end

Capybara.configure do |config|
    
    config.default_driver=@driver
    config.app_host="http://www.inmrobo.tk/accounts/login/"
    config.default_max_wait_time=10
     Capybara.ignore_hidden_elements = false
end