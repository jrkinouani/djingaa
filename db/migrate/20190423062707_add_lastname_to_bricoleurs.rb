class AddLastnameToBricoleurs < ActiveRecord::Migration[5.1]
  def change
    add_column :bricoleurs, :lastname, :string
  end
end
