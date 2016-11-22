class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.date :date
      t.string :title
      t.string :url

      t.timestamps null: false
    end
  end
end
