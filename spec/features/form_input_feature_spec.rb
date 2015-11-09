require 'rails_helper'

feature 'form page' do
  scenario 'has title' do
    visit '/'
    expect(page).to have_content 'Carbon footprint calculator'
  end
end