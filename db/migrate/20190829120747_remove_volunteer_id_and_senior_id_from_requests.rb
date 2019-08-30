class RemoveVolunteerIdAndSeniorIdFromRequests < ActiveRecord::Migration[5.2]
  def change
    remove_column :requests, :senior_id, :integer
    remove_column :requests, :volunteer_id, :integer
  end
end
