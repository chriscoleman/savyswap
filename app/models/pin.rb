class Pin < ActiveRecord::Base
  attr_accessible :

  validates :description, presence: true

  belongs_to :user
	validates :user_id, presence: true

end
