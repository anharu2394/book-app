class RemoveConfirmationTokenFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :confirmation_token, :datetime
  end
end
