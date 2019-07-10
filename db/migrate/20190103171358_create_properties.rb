class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.float :price
      t.text :description
      t.references :category, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
