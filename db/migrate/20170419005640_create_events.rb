class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :event_name
      t.integer :category_id
      t.string :category_description
      t.string :city
      t.integer :venue_id

      t.timestamps
    end
  end
end
