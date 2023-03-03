puts ":seedling: Seeding spices..."
# Seed your database here
# db/seeds.rb
# Seed genres
Genre.create(name: "Action")
Genre.create(name: "Comedy")
Genre.create(name: "Drama")
# Seed users
User.create(name: "John Doe")
User.create(name: "Jane Smith")
# Seed movies
Movie.create(title: "Die Hard", genre: Genre.find_by(name: "Action"), image_url: "https://example.com/die_hard.jpg")
Movie.create(title: "Bridesmaids", genre: Genre.find_by(name: "Comedy"), image_url: "https://example.com/bridesmaids.jpg")
Movie.create(title: "The Shawshank Redemption", genre: Genre.find_by(name: "Drama"), image_url: "https://example.com/shawshank_redemption.jpg")
# Seed ratings
Rating.create(movie: Movie.find_by(title: "Die Hard"), user: User.find_by(name: "John Doe"), score: 4)
Rating.create(movie: Movie.find_by(title: "Bridesmaids"), user: User.find_by(name: "Jane Smith"), score: 5)
Rating.create(movie: Movie.find_by(title: "The Shawshank Redemption"), user: User.find_by(name: "John Doe"), score: 5)
puts ":white_check_mark: Done seeding!"
