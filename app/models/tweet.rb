class Tweet < ApplicationRecord
  belongs_to :user
  belongs_to :word
  has_many :comments
end
