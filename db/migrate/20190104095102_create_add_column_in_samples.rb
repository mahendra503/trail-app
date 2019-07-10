class CreateAddColumnInSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :add_column_in_samples do |t|

      t.timestamps
    end
  end
end
