class User < ApplicationRecord

    validates :name, presence: true
    validated :name, length { minimum: 2 }

    has_many :books
end
