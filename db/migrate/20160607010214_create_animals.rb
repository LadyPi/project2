class CreateAnimals < ActiveRecord::Migration
  def change
  	create_table :animals do |t|
      t.string :animal 
      t.boolean :endangered
      t.string :danger
      t.boolean :threatened
      t.string :threat
      t.string :habitat 
      t.string :behavior 
      t.integer :life_expectancy  
      t.timestamps
  end
 end
end

#add image
