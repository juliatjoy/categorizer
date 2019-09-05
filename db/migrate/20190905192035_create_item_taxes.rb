class CreateItemTaxes < ActiveRecord::Migration[6.0]
  def change
    create_table :item_taxes do |t|
    	t.integer  :item_id
    	t.string   :tax_type
    	t.string   :tax
 
      t.timestamps
    end
  end
end
