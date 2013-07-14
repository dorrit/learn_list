require 'spec_helper'

feature 'unit_views' do
  scenario 'add unit' do
    visit new_unit_path
    fill_in 'Unit name', :with => 'Unit 2'
    click_on 'Add'
    # select('Statistics', :from => 'learning_link_unit_id')
    # fill_in 'Name', :with => 'Agile Development'
    # fill_in 'Location', :with => 'http://rubypond.com/blog/quickstart-guide-to-agile'
    # select('Rails', :from => 'tool_subject_id')
    # select('Tutorial', :from => 'tool_type_id')
    # select('Beginner', :from => 'tool_level')
    # select('Free', :from => 'tool_cost')
    # click_on 'Save'
    # page.should have_content "Tool Added!"
  end
end