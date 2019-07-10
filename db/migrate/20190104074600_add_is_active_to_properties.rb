class AddIsActiveToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :is_active, :boolean
  end
end
