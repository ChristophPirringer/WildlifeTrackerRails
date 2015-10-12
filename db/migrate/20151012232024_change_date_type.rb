class ChangeDateType < ActiveRecord::Migration
  def change
    change_column :sightings, :date, :string
  end
end
