class AddDescriptionToEstimates < ActiveRecord::Migration[5.1]
  def change
    add_column :estimates, :description, :text_area
  end
end
