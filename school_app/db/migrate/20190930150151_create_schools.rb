class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.primary :type
      t.string :location

      t.timestamps
    end
  end
end
