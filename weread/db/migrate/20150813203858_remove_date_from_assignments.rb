class RemoveDateFromAssignments < ActiveRecord::Migration
  def change
    remove_column :assignments, :date, :date
  end
end
