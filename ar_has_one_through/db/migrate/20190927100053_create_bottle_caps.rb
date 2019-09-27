class CreateBottleCaps < ActiveRecord::Migration[5.2]
  def change
    create_table :bottle_caps do |t|
      t.string :shape
      t.references :bottle
      t.timestamps
    end
  end
end
