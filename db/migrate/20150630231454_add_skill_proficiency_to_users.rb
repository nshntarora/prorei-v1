class AddSkillProficiencyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :proficiency1, :string
    add_column :users, :proficiency2, :string
    add_column :users, :proficiency3, :text
  end
end
