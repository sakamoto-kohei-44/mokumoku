class ChangeColumnToAddNotNullToUsersGender < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :gender, :integer, null: false, default: 0
  end
end
