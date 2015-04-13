class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :color
      t.string :brand
      t.integer :height
      t.integer :weight
      t.string :image

      t.timestamps null: false
    end
  end
end
