class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
    	t.integer  :item_category_id
    	t.string   :name
    	t.string   :rate
 
      t.timestamps
    end
  end
end
