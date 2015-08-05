class AddJobTypeIdToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :job_type_id, :integer
  end
end
