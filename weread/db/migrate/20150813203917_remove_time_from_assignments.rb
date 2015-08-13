class RemoveTimeFromAssignments < ActiveRecord::Migration
  def change
    remove_column :assignments, :time, :time
  end
end
