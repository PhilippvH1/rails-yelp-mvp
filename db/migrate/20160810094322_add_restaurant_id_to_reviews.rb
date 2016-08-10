class AddRestaurantIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :restaurant, index: true

  end
end
