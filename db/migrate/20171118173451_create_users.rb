class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :image
      t.string :facebook
      t.string :twitter
      t.string :instagram
      t.text :about

      t.timestamps
    end
  end
end
