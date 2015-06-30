class AddEmployerIdToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :employer_id, :integer
  end
end
