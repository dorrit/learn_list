require 'spec_helper'

describe Unit do

  context 'mass assignment' do
    it {should allow_mass_assignment_of :unit_name}
  end

  context 'associations' do
    it {should have_many :learning_links}
  end
end