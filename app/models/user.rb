class User < ActiveRecord::Base
  has_many :microposts
  validates :name, length: { minimum: 3, maximum: 30 }, presence: true, unique: true
  validates :email, length: { minimum: 3, maximum: 30}, presence: true, unique: true
end
