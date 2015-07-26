class AddReferencesToResponses < ActiveRecord::Migration
  def change
    add_reference :responses, :user, index: true
    add_reference :responses, :job, index: true
  end
end
