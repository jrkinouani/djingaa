class AddSiretToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :siret, :string
  end
end
