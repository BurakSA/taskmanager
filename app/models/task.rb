class Task < ApplicationRecord
  validates :task, :explanation, presence:true
  validates :task, length: {in: 8..25}
  validates :explanation, length: {minimum: 10}

end
