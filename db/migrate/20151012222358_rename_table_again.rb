class RenameTableAgain < ActiveRecord::Migration
  def change
    rename_table :animal, :animals
  end
end
