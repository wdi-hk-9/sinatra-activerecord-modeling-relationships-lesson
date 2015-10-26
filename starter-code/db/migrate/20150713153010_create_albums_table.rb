class CreateAlbumsTable < ActiveRecord::Migration
  def change

    create_table :albums do |t|
      t.string :title
      t.text :poster
      t.float :price

      t.timestamps
    end

  end
end
