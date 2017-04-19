class CreatePerformers < ActiveRecord::Migration[5.0]
  def change
    create_table :performers do |t|
      t.integer :performer_id
      t.string :name

      t.timestamps
    end
  end
end
