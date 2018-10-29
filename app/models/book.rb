class Book < ApplicationRecord

    validates :title, presence: true
    validates :title, uniquness: true

    
    belongs_to :user


end
