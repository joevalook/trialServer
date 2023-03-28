class CreateListOfSpaces < ActiveRecord::Migration[7.0]
  def change
    create_table :list_of_spaces do |t|
      t.string :name
      t.integer :quantity
      t.string :location

      t.timestamps
    end
  end
end
