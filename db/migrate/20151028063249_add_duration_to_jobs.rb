class AddDurationToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :duration, :integer
  end
end
