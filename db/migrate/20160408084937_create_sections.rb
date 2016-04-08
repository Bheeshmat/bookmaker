class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :Section_name
      t.text :Section_description
      t.text :Section_content
      t.references :Chapter, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
