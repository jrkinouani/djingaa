class AddFirstnameToBricoleurs < ActiveRecord::Migration[5.1]
  def change
    add_column :bricoleurs, :firstname, :string
  end
end
