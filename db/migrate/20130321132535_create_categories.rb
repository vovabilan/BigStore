class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :product_category_id

      t.timestamps
    end
  end
end
