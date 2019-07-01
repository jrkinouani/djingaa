class AddUserToEstimate < ActiveRecord::Migration[5.1]
  def change
    add_reference :estimates, :user, foreign_key: true
  end
end
