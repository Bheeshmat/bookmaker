class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :section_name
      t.text :section_description
      t.text :section_content
      t.references :chapter, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
