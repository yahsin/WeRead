class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :assignments, :datetime, :duedate
  end
end
