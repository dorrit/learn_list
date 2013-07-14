class Subtopic < ActiveRecord::Base

attr_accessible :subtopic_name

has_many :learning_links

end
