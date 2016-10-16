class CreateGerms < ActiveRecord::Migration[5.0]
  def change
    create_table :germs do |t|
      t.string :germ_name
      t.string :germ_size
      t.text :germ_description
      t.string :germ_image_url

      t.timestamps
    end
  end
end
