 Capybara.configure do |config|
   config.run_server = false
   config.default_driver = :selenium
   config.app_host = 'http://192.168.0.170:8080'
 end
Capybara.ignore_hidden_elements = false
 
