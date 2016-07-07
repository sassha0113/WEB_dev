When /^I click Trip Designer$/ do
find('#nav-user-info-detail').find_link('Trip Designer').click
end

Then /^show all the trips$/ do
  find('.trip-nav-select').text eq('All Trips')
  sleep(1)
end

When /^I click listed$/ do
  find('.trip-head').find('li', :text => 'Listed').click
end

Then /^show all the listed trips$/ do
  find('.trip-nav-select').text eq('Listed')
  sleep(1)
end


When /^I click pending$/ do
   find('.trip-head').find('li', :text => 'Pending').click
end 

Then /^show all the pending trips$/ do
  find('.trip-nav-select').text eq('Pending')
  sleep(1)
end


When /^I click rejected$/ do
   find('.trip-head').find('li', :text => 'Rejected').click
end

Then /^show all the rejected trips$/ do
  find('.trip-nav-select').text eq('Rejected')
  sleep(1)
end

When /^I click draft$/ do
  find('.trip-head').find('li', :text => 'Draft').click
end

Then /^show all the draft trips$/ do
  find('.trip-nav-select').text eq('Draft')
  sleep(1)
end
