class AddAverageToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :rating_average, :float, default: 0
  end
end
