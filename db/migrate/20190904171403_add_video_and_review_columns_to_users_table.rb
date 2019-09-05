class AddVideoAndReviewColumnsToUsersTable < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :video, :string
    add_column :users, :review, :integer
  end
end
