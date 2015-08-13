class AddDateToAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :date, :date
  end
end
