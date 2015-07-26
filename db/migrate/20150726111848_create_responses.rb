class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.text :response
      t.references :job, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
