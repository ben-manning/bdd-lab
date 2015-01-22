require 'rails_helper'

feature 'Navigating Information', type: :feature do
  scenario 'Visiting the Welcome Page' do
    visit "/"

    click_link 'See About'

    expect(page).to have_content 'Hello World'
  end	
end