class User < ApplicationRecord
  has_many :messages
  has_many :groups, through: :groups_user
  has_many :groups_user
end
