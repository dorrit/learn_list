require 'spec_helper'

describe Section do

	context 'associations' do 
		it {should belong_to :course}
		it {should belong_to :school}
		it {should belong_to :teacher}
		#it {should have_and_belong_to_many :students}
		#it {should belong_to(:subject).through(:course)}

		#it {should have_one(:subject).through(:courses)}
	end
end