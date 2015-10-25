class AddExpireToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :expire, :date
  end
end
