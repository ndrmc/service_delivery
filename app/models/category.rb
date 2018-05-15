class Category < ApplicationRecord
    has_many :services, dependents: :destroy
    
end
