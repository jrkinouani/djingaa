class CreateEstimates < ActiveRecord::Migration[5.1]
  def change
    create_table :estimates do |t|
      t.string :cityworks
      t.string :categoryhouse
      t.string :category
      t.text :desc
      t.string :time
      t.string :firstname
      t.string :lastname
      t.string :who
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
