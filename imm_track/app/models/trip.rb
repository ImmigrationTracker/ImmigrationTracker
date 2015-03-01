class Trip < ActiveRecord::Base
  belongs_to :user
  validates :trip, :presence => true
end
