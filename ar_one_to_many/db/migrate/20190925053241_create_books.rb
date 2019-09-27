class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :price

      t.timestamps
      t.references :author
    end
  end
end
