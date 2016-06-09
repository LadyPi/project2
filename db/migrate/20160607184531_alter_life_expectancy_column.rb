class AlterLifeExpectancyColumn < ActiveRecord::Migration
  def change
  	change_column :animals, :life_expectancy, :string
  	add_column :animals, :photo, :string
  	add_column :animals, :url, :string
  end
end
