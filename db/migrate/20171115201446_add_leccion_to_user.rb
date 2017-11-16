class AddLeccionToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :leccion_id, :integer
  end
end
