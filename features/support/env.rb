require 'capybara'
require 'capybara/dsl'
require 'cucumber'
require 'selenium-webdriver'

Capybara.default_driver = :selenium
Capybara.app_host = "http://www.google.co.uk"
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new app, browser: :chrome
end

World(Capybara::DSL)
