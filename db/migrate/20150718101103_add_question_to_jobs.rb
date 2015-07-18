class AddQuestionToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :question, :string
  end
end
