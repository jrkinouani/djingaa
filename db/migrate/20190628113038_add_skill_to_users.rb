class AddSkillToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :skill, :string
  end
end
