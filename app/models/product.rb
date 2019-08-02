class Product < ApplicationRecord
    has_and_belongs_to_many :sections
end
