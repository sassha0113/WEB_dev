When /^login in$/ do
  visit ('/user/login')
    fill_in 'login-account', :with => 'xuefei.yu@tripinsiders.com'
    fill_in 'login-password', :with =>'Hi123456'
    sleep(1)
    click_button 'Log In'  

end

When /^I mouse over username$/ do
  find('#login-user-name').hover
  sleep(1)
end
