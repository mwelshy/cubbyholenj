class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
    	t.string 	:menu_item
    	t.string :category
    	t.text :description
    	t.float :price
    	
      t.timestamps
    end
  end
end
