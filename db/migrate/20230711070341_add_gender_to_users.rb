class AddGenderToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, null: false, dedault: 0
  end
end
