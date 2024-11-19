class CreateRestaurants < ActiveRecord::Migration[7.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :comment
      t.string :waiting_time_estimate
      t.string :author
      t.string :rating

      t.timestamps
    end
  end
end
