Given(/^I am on the home page$/) do
  visit '/'
end

Given(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in field, with: value
end

Given(/^I select "(.*?)" from "(.*?)"$/) do |field, value|
  select(field, from: value)
end

Given(/^I press "(.*?)"$/) do |link|
  click_button(link)
end

Then(/^I should see "(.*?)"$/) do |result|
  expect(page).to have_content result
end

Given(/^exists the "(.*?)" "(.*?)"$/) do |model, value|
  Distrito.create(nombre: value, codigo_postal: 'Lima', ciudad_id: 1)
end
