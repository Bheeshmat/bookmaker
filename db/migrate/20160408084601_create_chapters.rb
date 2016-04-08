class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :Chapter_name
      t.text :Chapter_description
      t.references :Book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
