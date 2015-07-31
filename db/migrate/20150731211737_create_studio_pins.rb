class CreateStudioPins < ActiveRecord::Migration
  def change
    create_table :studio_pins do |t|
      t.string :lat
      t.string :lon
      t.string :studio_id
      t.string :street
      t.string :city
      t.string :zipcode
      t.string :state

      t.timestamps
    end
  end
end
