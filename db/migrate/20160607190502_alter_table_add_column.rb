class AlterTableAddColumn < ActiveRecord::Migration
  def change
 	 add_column :animals, :other_facts, :string
  end
end
