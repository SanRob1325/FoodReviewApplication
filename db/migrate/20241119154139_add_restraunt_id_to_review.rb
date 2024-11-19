class AddRestrauntIdToReview < ActiveRecord::Migration[7.2]
  def change
    add_column :reviews, :restaurant_id, :integer
  end
end
