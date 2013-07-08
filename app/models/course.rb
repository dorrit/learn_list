class Course < ActiveRecord::Base

attr_accessible :course_name

belongs_to :subjects

end