class AddUserIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user_id, :integer
  end
end
