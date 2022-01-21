class User < ApplicationRecord
  has_many :microposts
  
  validates :name,
            length: { minimum: 3, maximum: 30 },
            presence: true, uniqueness: true

  validates :email,
            format: { with: /^[A-Za-z0-9+_.-A-Za-z0-9+-A-a-z0-9]+@[A-Za-z0-9.-]+$/, multiline: true },
            length: { minimum: 3, maximum: 30 },
            presence: true,
            uniqueness: true
end
