class AddAchievementsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :achievement1, :string
    add_column :users, :achievement2, :string
    add_column :users, :achievement3, :string
  end
end
