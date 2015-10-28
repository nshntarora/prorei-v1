class AddIndustryToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :industry, :string
  end
end
