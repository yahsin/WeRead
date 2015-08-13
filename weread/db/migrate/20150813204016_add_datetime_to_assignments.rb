class AddDatetimeToAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :datetime, :string
  end
end
