class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :capitol
      t.integer :population

      t.timestamps
    end
  end
end
