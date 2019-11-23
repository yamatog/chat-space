class Group < ApplicationRecord
  has_many :users, through: :groups_user
  has_many :groups_user
  has_many :messages
end
