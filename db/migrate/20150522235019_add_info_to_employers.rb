class AddInfoToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :name, :string
    add_column :employers, :description, :text
    add_column :employers, :link, :string
  end
end
