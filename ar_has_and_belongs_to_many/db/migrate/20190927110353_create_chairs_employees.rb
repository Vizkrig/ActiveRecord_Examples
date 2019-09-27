class CreateChairsEmployees < ActiveRecord::Migration[5.2]
  def change
    create_join_table :chairs, :employees do |t|
    end
  end
end
