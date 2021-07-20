class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store, presence: true
 

  validates :hourly_rate, numericality: { more_than:40 }
  validates :hourly_rate, numericality: { less_than:200 }


end
