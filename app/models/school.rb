class School < ActiveRecord::Base

  validates :school_name, :presence => true

  attr_accessible :school_name

  has_many :sections

  before_save :titlecase
	
  private

	def titlecase
	  self.school_name = self.school_name.titleize
	end
  
end