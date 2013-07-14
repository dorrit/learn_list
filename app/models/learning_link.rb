class LearningLink < ActiveRecord::Base

attr_accessible :learn_title
attr_accessible :learn_url

belongs_to :subtopic
belongs_to :topic
belongs_to :unit
has_many :do_its

end
