When /I input phone number/ do
  visit ('/user/login')
    fill_in 'login-account', :with =>'18668131302'
    fill_in 'login-password', :with =>'Hi123456'
    sleep(1)
end

When /I click login button/ do
    click_button 'Log In' 
end

Then /I am login/ do
  sleep(2)
  expect(find('#login-user-name').text).to eq('雪菲')
end
