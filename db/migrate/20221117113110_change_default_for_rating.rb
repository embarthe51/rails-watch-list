class ChangeDefaultForRating < ActiveRecord::Migration[7.0]
  def change
    change_column_default :movies, :rating, 0
  end
end
