class CreateQuotations < ActiveRecord::Migration[5.1]
  def change
    create_table :quotations do |t|
      t.string :price
      t.string :description
      t.string :category
      t.references :estimate, foreign_key: true
      t.references :user, foreign_key: true
      t.references :client, foreign_key: true
      t.timestamps
    end
  end
end
