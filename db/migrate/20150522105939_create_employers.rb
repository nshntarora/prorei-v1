class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
