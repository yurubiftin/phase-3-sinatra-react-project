puts ":seedling: Seeding spices..."
# Seed your database here
# db/seeds.rb
# Seed genres
action_genre = Genre.create(name: "Action")
comedy_genre = Genre.create(name: "Comedy")
drama_genre = Genre.create(name: "Drama")

# Seed users
john = User.create(name: "John Doe")
jane = User.create(name: "Jane Smith")

# Seed movies
die_hard = Movie.create(
  title: "Die Hard",
  genre: action_genre
)
die_hard.image.attach(
  io: File.open('path/to/die-hard.jpg'),
  filename: 'die-hard.jpg',
  content_type: 'image/jpeg'
)

bridesmaids = Movie.create(
  title: "Bridesmaids",
  genre: comedy_genre
)
bridesmaids.image.attach(
  io: File.open('path/to/bridesmaids.jpg'),
  filename: 'bridesmaids.jpg',
  content_type: 'image/jpeg'
)

shawshank_redemption = Movie.create(
  title: "The Shawshank Redemption",
  genre: drama_genre
)
shawshank_redemption.image.attach(
  io: File.open('path/to/shawshank-redemption.jpg'),
  filename: 'shawshank-redemption.jpg',
  content_type: 'image/jpeg'
)

# Seed ratings
Rating.create(movie: die_hard, user: john, score: 4)
Rating.create(movie: bridesmaids, user: jane, score: 5)
Rating.create(movie: shawshank_redemption, user: john, score: 5)

puts ":white_check_mark: Done seeding!"
