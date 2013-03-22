class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :slug

      t.timestamps
    end
  end
end
