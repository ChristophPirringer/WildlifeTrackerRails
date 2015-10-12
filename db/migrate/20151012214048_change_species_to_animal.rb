class ChangeSpeciesToAnimal < ActiveRecord::Migration
  def change
    rename_column :species, :species, :animal
  end
end
