class Subject < ActiveRecord::Base

attr_accessible :subject_name

has_many :courses
has_many :sections, through: :course

end
