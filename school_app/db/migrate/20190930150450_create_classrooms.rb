class CreateClassrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :classrooms do |t|
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
