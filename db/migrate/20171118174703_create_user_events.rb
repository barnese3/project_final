class CreateUserEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :user_events do |t|
      t.references :user, foreign_key: {to_table: :users}, index: true
      t.references :event, foreign_key: {to_table: :events}, index: true
      t.integer :status

      t.timestamps
    end
  end
end
