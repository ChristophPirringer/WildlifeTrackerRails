class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.column :species, :string

      t.timestamps
    end
  end
end
