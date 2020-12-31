class User < ApplicationRecord
    validates :name, presence: true, length: { in: 4..12 }, uniqueness: true
    validates :password, presence: true, length: { in: 4..12 }
    validates :email, presence: true
    has_many :posts
end