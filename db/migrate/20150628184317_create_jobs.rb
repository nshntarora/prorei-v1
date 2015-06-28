class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.text :responsibilities
      t.text :additional_info

      t.timestamps
    end
  end
end
