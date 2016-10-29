class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 },
    #presence = cannot leave field blank
    presence: true
end
