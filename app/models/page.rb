class Page < ApplicationRecord
  validates :title,         presence: true
  validates :url,           presence: true
  validates :user_id,       presence: true

  belongs_to :user
  belongs_to :category, optional: true
end
