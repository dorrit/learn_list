require 'spec_helper'

describe Section do

	context 'associations' do 
		it {should belong_to :course}
		it {should belong_to :school}
		it {should belong_to :teacher}
		it {should have_many :learning_links}
	end
end