class AddColumnsSeniorAndVolunteerId < ActiveRecord::Migration[5.2]
  def change
    add_column :requests, :senior_id, :integer
    add_column :requests, :volunteer_id, :integer
  end
end
