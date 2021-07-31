class Post < ApplicationRecord
  belongs_to :user

  validates :caption, presence: true

  has_one_attached :photo

  has_many :comments, dependent: :destroy
end
