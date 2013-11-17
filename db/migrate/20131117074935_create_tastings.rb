class CreateTastings < ActiveRecord::Migration
  def change
    create_table :tastings do |t|
      t.string :distillery
      t.string :name
      t.integer :vintage
      t.datetime :date
      t.float :rating
      t.string :color
      t.string :notes
      t.string :comments

      t.timestamps
    end
  end
end
