class Topic < ActiveRecord::Base

attr_accessible :topic_name

has_many :learning_links

end
