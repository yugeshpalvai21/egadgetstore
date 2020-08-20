require_relative './../rails_helper'

feature 'Home Page' do
    scenario 'Guest User able to see welcome message' do
        visit '/'
        expect(page).to have_content 'Welcome'
    end
end