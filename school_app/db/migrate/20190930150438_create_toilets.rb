class CreateToilets < ActiveRecord::Migration[5.2]
  def change
    create_table :toilets do |t|
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
