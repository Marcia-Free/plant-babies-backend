class User < ApplicationRecord
    has_many :plants
    has_one_attached :avatar

    validates :username, presence: true, uniqueness: true


    
end
