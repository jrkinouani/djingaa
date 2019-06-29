class AddGuaranteeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :guarantee, :string
  end
end
