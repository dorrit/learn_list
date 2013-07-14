require 'spec_helper'

describe DoIt do

  context 'mass assignment' do
    it {should allow_mass_assignment_of :do_it_title}
  end

  context 'associations' do
    it {should belong_to :learning_links}
  end
end