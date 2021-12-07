class AddUserIdToProperty < ActiveRecord::Migration[6.1]
  def change
    add_column :properties, :user_id, :integer
    add_index :properties, :user_id
  end
end
