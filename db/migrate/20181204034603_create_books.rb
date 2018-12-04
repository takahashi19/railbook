class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :isbn
      t.integer :price
      t.string :publish
      t.string :publeished

      t.timestamps
    end
  end
end
