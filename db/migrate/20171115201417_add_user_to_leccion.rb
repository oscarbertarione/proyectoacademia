class AddUserToLeccion < ActiveRecord::Migration[5.1]
  def change
    add_column :leccions, :user_id, :integer
  end
end
