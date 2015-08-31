class AddShortlistedByEmployerToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :shortlisted_by_employer, :boolean, default: false
  end
end
