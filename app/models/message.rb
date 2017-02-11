class Message < ApplicationRecord
  validates :title, presence:true
  validates :description, presence: true
  validates :description, length: {minimum:10}
  validates :title, uniqueness:true
end
