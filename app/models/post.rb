class Post < ApplicationRecord
    #validates :post, presence: true
    validates :category, presence: true
    validates :update, presence: true
end
