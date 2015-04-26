class AddThreeWordsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :word1, :string
    add_column :users, :word2, :string
    add_column :users, :word3, :string
  end
end
