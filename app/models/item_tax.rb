class ItemTax < ApplicationRecord
	validates :tax_type, presence: true
	validates :tax, presence: true

	belongs_to :item
end