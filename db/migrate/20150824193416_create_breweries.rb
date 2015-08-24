class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :address
      t.string :email
      t.integer :lbs_available
      t.datetime :pickup_times
      t.boolean :currently_available

      t.timestamps null: false
    end
  end
end
