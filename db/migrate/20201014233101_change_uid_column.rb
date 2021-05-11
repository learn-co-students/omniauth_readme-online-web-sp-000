class ChangeUidColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :Users, :uid, :integer, limit: 8
  end
end
