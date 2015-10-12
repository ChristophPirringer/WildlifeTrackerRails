class Sightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :date, :date
      t.column :longitude, :string
      t.column :latitude, :string
      t.column :animal_id, :int
      t.timestamps
    end
  end
end
