class AddProjectsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :title1, :string
    add_column :users, :title2, :string
    add_column :users, :title3, :string
    add_column :users, :description1, :text
    add_column :users, :description2, :text
    add_column :users, :description3, :text
    add_column :users, :link1, :string
    add_column :users, :link2, :string
    add_column :users, :link3, :string
  end
end
