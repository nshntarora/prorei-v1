class AddSkillDescriptionToUsers < ActiveRecord::Migration
  def change
    add_column :users, :skill_desc1, :text
    add_column :users, :skill_desc2, :text
    add_column :users, :skill_desc3, :text
  end
end
