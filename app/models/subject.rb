class Subject < ActiveRecord::Base

attr_accessible :subject_name
has_many :courses


end
