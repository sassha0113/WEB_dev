When /^I click My Bookings$/ do 
  find('#nav-user-info-detail').find_link('My Bookings').click
end

Then /^shows the list of my bookings$/ do
sleep(1)
find('#book-list-title').text eq('My Bookings')
end

When /^I click first item of bookings$/ do
 @bookTitle = first('#book-list li').find('.book-title').find('a').text
  find_link(@bookTitle).click
end

Then /^show the detail page$/ do
  find('#book-title-city').find('a').text eq @bookTitle
end
