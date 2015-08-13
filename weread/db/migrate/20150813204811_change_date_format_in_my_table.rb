class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def up
    change_column :assignments, :datetime, :datetime
  end

  def down
    change_column :assignments, :datetime, :string
  end
end
