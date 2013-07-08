class Section < ActiveRecord::Base

belongs_to :course
belongs_to :teacher
belongs_to :school
belongs_to :subject
has_and_belongs_to_many :students

end