class CreateItemCategorizers < ActiveRecord::Migration[6.0]
  def change
    create_table :item_categorizers do |t|
    	t.string   :name
 
      t.timestamps
    end
  end
end
