class Page < ApplicationRecord
  validates :title,         presence: true
  validates :url,           presence: true
  validates :user_id,       presence: true
  validates :category_id,   presence: true
end
