class RenameTable < ActiveRecord::Migration
  def change
    rename_table :species, :animal
    rename_column :animal, :animal, :name
  end
end
