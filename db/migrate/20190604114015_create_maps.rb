class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :link
      t.string :holiday
      t.string :time1
      t.string :time2

      t.timestamps
    end
  end
end
