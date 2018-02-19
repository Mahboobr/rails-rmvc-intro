class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.float :engine_size
      t.integer :power
      t.boolean :forced_induction

      t.timestamps
    end
  end
end
