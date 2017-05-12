class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :cost
      t.integer :population

      t.timestamps
    end
  end
end
