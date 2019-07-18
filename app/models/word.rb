class Word < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :tweets
end
