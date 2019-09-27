class CreateWives < ActiveRecord::Migration[5.2]
  def change
    create_table :wives do |t|
      t.string :wife_name
      t.integer :wife_age

      t.timestamps
    end
  end
end
