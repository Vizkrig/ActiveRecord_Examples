class AddReferenceToWives < ActiveRecord::Migration[5.2]
  def change
    add_reference :wives, :husband, foreign_key: :true
  end
end
