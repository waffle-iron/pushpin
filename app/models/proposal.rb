class Proposal < ApplicationRecord
  belongs_to :project
  belongs_to :user

  has_many :messages
  has_many :users, through: :messages
end
