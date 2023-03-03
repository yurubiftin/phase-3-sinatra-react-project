class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image_url
      t.string :description
      t.datetime :release_date
      t.references :genre, index: true
      t.timestamps null: false
    end
  end
end
