class Section < ActiveRecord::Base

belongs_to :course
belongs_to :teacher
belongs_to :school
has_and_belongs_to_many :students
end