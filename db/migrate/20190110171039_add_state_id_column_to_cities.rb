class AddStateIdColumnToCities < ActiveRecord::Migration[5.2]
  def change
          add_column :cities, :state_id, :bigint
   
  end
end
