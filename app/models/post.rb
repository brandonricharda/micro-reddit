class Post < ApplicationRecord
    validates :title, presence: true, length: { in: 4..30 }
    validates :text, presence: true
    validates :user_id, presence: true
    belongs_to :user
    has_many :comments
end