class User < ApplicationRecord
  has_many :messages
  has_many :groups, through: :groups_users
  has_many :groups_users
end
