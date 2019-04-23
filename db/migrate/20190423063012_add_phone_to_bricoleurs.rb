class AddPhoneToBricoleurs < ActiveRecord::Migration[5.1]
  def change
    add_column :bricoleurs, :phone, :string
  end
end
