When /click hot city/ do
  visit ('/')
  page.execute_script(%Q{$("#estinations").prop("scrollTop", 1000000).trigger('scroll')}) 
  sleep(4)
  find_link('Singapore').click  
  sleep(1)
end
Then /redirect to the search result page of Singapore/ do
  sleep(1)
  first('#destinations span').text eq('Singapore')
end
