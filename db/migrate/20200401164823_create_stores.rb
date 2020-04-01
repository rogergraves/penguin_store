class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :nickname
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
