class Post < ApplicationRecord
    validates :title, presence: true, length: { in: 4..12 }
    validates :text, presence: true
    validates :user_id, presence: true
    belongs_to :user
end