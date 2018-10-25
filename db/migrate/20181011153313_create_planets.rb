class CreatePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :dist_from_sun
      t.string :eq_diameter
      t.string :orbit_period
      t.timestamps
    end
  end
end
