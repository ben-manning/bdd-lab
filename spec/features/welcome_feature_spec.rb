require 'rails_helper'

feature 'Navigating Information', type: :feature do


  scenario 'visiting the home page' do
  
  click_link 'About Me'
  expect(page).to have_content 'Hello World'
  end	
end