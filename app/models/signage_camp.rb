class SignageCamp < ApplicationRecord
    belongs_to :owner, polymorphic: true
    has_many :signages
    has_many :signage_cals
end
