class RemoveUserIdFromRequests < ActiveRecord::Migration[5.2]
  def change
    remove_column :requests, :user_id
  end
end
