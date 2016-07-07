When /I click on "Become an Insider"/ do
  visit('/')
  find('.become-an-insider', :text => 'Become an Insider').click
end
Then /redirect to page of become insider/ do
  sleep(1)
end

