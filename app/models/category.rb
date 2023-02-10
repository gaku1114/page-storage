class Category < ApplicationRecord
  validates :label, presence: true

  has_many :pages
  belongs_to :user
end
