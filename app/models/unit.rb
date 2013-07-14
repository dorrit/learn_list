class Unit < ActiveRecord::Base

attr_accessible :unit_name
has_many :learning_links

end