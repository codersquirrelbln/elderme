class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.date :date
      t.time :start_time
      t.time :end_time
      t.string :meeting_point
      t.string :event_kind
      t.boolean :status
      t.string :topic
      t.text :message
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
