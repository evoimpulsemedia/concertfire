class CreateVenues < ActiveRecord::Migration[5.0]
  def change
    create_table :venues do |t|
      t.integer :venue_id
      t.string :name

      t.timestamps
    end
  end
end
