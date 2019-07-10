class ChangeStatusColumnInProperties < ActiveRecord::Migration[5.2]
  def change
      change_column :properties, :status , :string , default: 'open'  
end
end
