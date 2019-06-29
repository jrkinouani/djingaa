class AddRcproToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :rcpro, :string
  end
end
