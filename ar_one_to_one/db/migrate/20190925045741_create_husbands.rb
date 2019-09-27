class CreateHusbands < ActiveRecord::Migration[5.2]
  def change
    create_table :husbands do |t|
      t.string :husband_name
      t.integer :husband_age

      t.timestamps
    end
  end
end
