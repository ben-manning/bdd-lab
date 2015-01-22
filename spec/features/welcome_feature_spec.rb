require 'rails_helper'

feature 'Navigating Information', type: :feature do
  scenario 'Visiting the Welcome Page' do
    visit "/"
    expect(page).to have_content('Hello World')

    click_link('See About')
  end	


  scenario 'Visiting See About Page' do
  	visit "/welcome/about"
    expect(find('ul')).to have_selector('li', count: 4)
  end
end