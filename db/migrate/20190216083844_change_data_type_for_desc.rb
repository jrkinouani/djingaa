class ChangeDataTypeForDesc < ActiveRecord::Migration[5.1]
  def self.up
    change_table :estimates do |t|
      t.change :desc, :text_area
    end
  end
  def self.down
    change_table :estimates do |t|
      t.change :desc, :text
    end
  end
end
