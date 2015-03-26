class CreateSandwiches < ActiveRecord::Migration
  def change
    create_table :sandwiches do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title
      t.text :image_url

      t.timestamps null: false
    end
  end
end
