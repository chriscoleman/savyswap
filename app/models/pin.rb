class Pin < ActiveRecord::Base
  attr_accessible :

  validates :description, presence: true, 
end
