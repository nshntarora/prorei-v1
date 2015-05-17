class AddSkillsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :skill1, :string
    add_column :users, :skill2, :string
    add_column :users, :skill3, :string
  end
end
