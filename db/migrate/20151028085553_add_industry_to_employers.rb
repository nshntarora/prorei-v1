class AddIndustryToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :industry, :string
  end
end
