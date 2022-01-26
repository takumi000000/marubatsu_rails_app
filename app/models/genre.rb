class Genre < ApplicationRecord
  has_many :questions
  has_many :your_results
end
