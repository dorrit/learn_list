require 'spec_helper'

describe Teacher do 

  context 'accessibility' do
    it {should allow_mass_assignment_of :first_name}
    it {should allow_mass_assignment_of :last_name}
  end
end