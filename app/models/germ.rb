class Germ < ApplicationRecord
  belongs_to :user

  validates :germ_name, presence: true
end
