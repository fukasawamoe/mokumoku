class AddGenderToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :intger, null: false, default: 0
  end
end
