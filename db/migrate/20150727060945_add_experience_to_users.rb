class AddExperienceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :experience1, :string
    add_column :users, :experience2, :string
    add_column :users, :experience3, :string
  end
end
