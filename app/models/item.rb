class Item < ApplicationRecord
	validates :name, presence: true
	validates :rate, presence: true

	belongs_to :item_categorizer
	has_many :item_taxes
end