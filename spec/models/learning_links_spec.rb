require 'spec_helper'

describe LearningLink do

  context 'mass assignment' do
    it {should allow_mass_assignment_of :learn_title}
    it {should allow_mass_assignment_of :learn_url}
  end

  context 'associations' do
    it {should belong_to :unit}
    it {should belong_to :topic}
    it {should belong_to :subtopic}
  end
end