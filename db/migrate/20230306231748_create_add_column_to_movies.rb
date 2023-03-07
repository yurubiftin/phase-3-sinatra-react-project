class CreateAddColumnToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :rating, :integer
    add_column :movies, :genre, :string
  end
end
