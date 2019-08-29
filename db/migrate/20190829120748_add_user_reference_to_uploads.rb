class AddUserReferenceToUploads < ActiveRecord::Migration[5.2]
  def change
    add_reference :requests, :senior, foreign_key: { to_table: :users }
    add_reference :requests, :volunteer, foreign_key: { to_table: :users }
  end
end
