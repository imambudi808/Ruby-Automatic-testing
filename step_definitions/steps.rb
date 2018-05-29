require 'selenium-webdriver'
require 'rubygems'
require 'rspec/expectations'

driver=Selenium::WebDriver.for :firefox

driver.navigate.to "http://localhost/sigah/10reservasi.php" ;

driver.find_element(:xpath,'//*[@id="username"]').click
driver.find_element(:xpath,'//*[@id="username"]').send_keys('imam')
driver.find_element(:xpath,'//*[@id="password"]').click
driver.find_element(:xpath,'//*[@id="password"]').send_keys('imam')
driver.find_element(:xpath,'/html/body/div/div[2]/form/div[3]/div[2]/button').click

driver.find_element(:xpath,'//*[@id="nama"]').click
# select_list = Selenium::WebDriver::Support::Select.new(dropdown)
# select_list.select_by(:value,'1')
driver.find_element(:xpath,'//*[@id="nama"]/option[3]').click

# driver.find_element(:xpath,'//*[@id="search"]/div/div[4]/input').click
# driver.find_element(:xpath,'//*[@id="username"]').send_keys('imam')

driver.find_element(:xpath,'//*[@id="search"]/div/div[5]/select').click
driver.find_element(:xpath,'//*[@id="search"]/div/div[5]/select/option[2]').click

driver.find_element(:xpath,'//*[@id="search"]/div/div[6]/select').click
driver.find_element(:xpath,'//*[@id="search"]/div/div[6]/select/option[2]').click

driver.find_element(:xpath,'//*[@id="search"]/div/div[7]/select').click
driver.find_element(:xpath,'//*[@id="search"]/div/div[7]/select/option[2]').click

driver.find_element(:xpath,'//*[@id="search"]/div/div[8]/input').click

driver.find_element(:xpath,'/html/body/div/div/div/div/section/div/div[3]/form[1]/input[15]').click


driver.find_element(:xpath,'/html/body/div/div/div/section[2]/div/div/form/div[1]/div[1]/div[2]/label[1]/div/ins').click
driver.find_element(:xpath,'/html/body/div/div/div/section[2]/div/div/form/div[1]/div[1]/div[2]/label[9]/div/ins').click


driver.find_element(:xpath,'/html/body/div/div/div/section[2]/div/div/form/div[1]/div[2]/textarea').click
driver.find_element(:xpath,'/html/body/div/div/div/section[2]/div/div/form/div[1]/div[2]/textarea').send_keys('saya ingin pesan coklat panas dengan taburan kacang mete')

driver.find_element(:xpath,'/html/body/div/div/div/section[2]/div/div/form/div[2]/div/input').click

driver.find_element(:xpath,'/html/body/div/div/div/section/section/div[3]/div[3]/div[1]/b[1]/a').click

driver.find_element(:xpath,'/html/body/div/div/div/section/div/div/form/input').click

driver.find_element(:xpath,'/html/body/div/div/div/section/section/div[3]/div[4]/div/a').click


driver.find_element(:xpath,'//*[@id="print-header"]/div/button[1]').click