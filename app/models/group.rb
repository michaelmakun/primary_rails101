class Group < ApplicationRecord
  # validates :title, presence: true
  validates_presence_of :title
  belongs_to :user
end
