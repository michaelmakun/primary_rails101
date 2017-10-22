class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group
  validates_presence_of :content
  scope :recent, -> { order("created_at DESC")}
end
