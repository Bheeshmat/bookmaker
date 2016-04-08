class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :Book_name
      t.text   :Book_description

      t.timestamps null: false
    end
  end
end
