class CreatePlaygrounds < ActiveRecord::Migration[5.2]
  def change
    create_table :playgrounds do |t|
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
