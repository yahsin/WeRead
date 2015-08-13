class AddTimeToAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :time, :time
  end
end
