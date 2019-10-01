class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :model
      t.bitint :transportable_id
      t.string :transportable_type
      t.timestamps
    end

    add_index :vehicles, [:transportable_type, :transportable_id]
  end
end
