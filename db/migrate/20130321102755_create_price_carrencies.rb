class CreatePriceCarrencies < ActiveRecord::Migration
  def change
    create_table :price_carrencies do |t|
      t.string :price

      t.timestamps
    end
  end
end
