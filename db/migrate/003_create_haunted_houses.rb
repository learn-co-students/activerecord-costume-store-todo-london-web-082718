# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
      create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.integer :price
      table.string :description
      table.boolean :family_friendly
      table.datetime :opening_date
      table.datetime :closing_date
    end
  end
end
