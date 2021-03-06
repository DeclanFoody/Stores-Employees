class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, numericality: {only_integer: true} 
  validates :hourly_rate, length: {minimum: 40, maximum: 200}
end
