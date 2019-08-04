class Item < ApplicationRecord
  belongs_to :todo
  has_many_attached :files
  validates_presence_of :name
end
