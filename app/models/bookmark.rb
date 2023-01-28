class Bookmark < ApplicationRecord
    validates :title, presence: true
    validates :imageURL, presence: true
    validates :description, presence: true
    validates :address, presence: true
end
