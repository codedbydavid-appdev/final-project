class AddTwitterAccountToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :twitter_account, :string
  end
end
