class AlterTableAddExtinctColumn < ActiveRecord::Migration
  def change
   add_column :animals, :extinct, :boolean
  end
end
