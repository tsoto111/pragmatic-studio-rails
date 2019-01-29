class Review < ApplicationRecord
  belongs_to :movie
  
  validates :name, presence: true
  validates :comment, length: {minimum: 4}
  RATINGS = [1,2,3,4,5]
  validates :stars, inclusion: {
      in: RATINGS,
      message: "must be between 1 and 5"
  }
  
end
