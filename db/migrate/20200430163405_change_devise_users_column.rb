class ChangeDeviseUsersColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :skip_confirm_change_password, :boolean, :default => true
  end
end
