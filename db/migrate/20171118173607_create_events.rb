class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :category
      t.string :end_date
      t.string :start_date
      t.string :street
      t.string :city
      t.string :state
      t.string :time
      t.string :price
      t.string :register

      t.timestamps
    end
  end
end
