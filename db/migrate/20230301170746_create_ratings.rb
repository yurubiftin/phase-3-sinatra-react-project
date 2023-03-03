class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    
    create_table :ratings do |t|
      t.references :movie, index: true
      t.references :user, index: true
      t.integer :score
      t.timestamps null: false
    end 
  end
end
