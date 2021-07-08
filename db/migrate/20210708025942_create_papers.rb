class CreatePapers < ActiveRecord::Migration[6.0]
  def change
    create_table :papers do |t|
      t.string :title
      t.integer :year
      t.integer :height
      t.integer :width
      t.integer :depth
      t.string :technique
      t.text :about
      t.text :description

      t.timestamps
    end
  end
end
