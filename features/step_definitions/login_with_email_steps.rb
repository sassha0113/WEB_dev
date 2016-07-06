When /I login with email/ do
  visit ('/user/login')
    fill_in 'login-account', :with => 'xuefei.yu@tripinsiders.com'
    fill_in 'login-password', :with =>'Hi123456'
    sleep(2)
    click_button 'Log In'  
  
end
Then /the username changes to 雪菲/ do
  sleep(2)
  expect(find('#login-user-name').text).to eq('雪菲')
end
