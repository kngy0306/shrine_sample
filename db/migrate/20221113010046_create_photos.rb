class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :place
      t.text :image_data

      t.timestamps
    end
  end
end
