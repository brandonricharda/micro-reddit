class Comment < ApplicationRecord
    validates :text, presence: true, length: { in: 1..180 }
    validates :user_id, presence: true
    validates :post_id, presence: true
    belongs_to :post
    belongs_to :user
end
