puts ":seedling: Seeding spices..."
# Seed your database here
# db/seeds.rb
# Seed users
User.create(name: "Jane Doe")
User.create(name: "James Axel")
#seed movies
Movie.create(title: "The recruit",description:"Follows a lawyer at the CIA who gets entangled in dangerous international power politics when a former asset threatens to expose the nature of her long-term relationship with the agency.
",genre:"Action",image_url:"https://occ-0-1722-2567.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABcPOnvMjqVZiEfqOtBmnjczxT-LVFETXWU3O9CyPogb07itHPk2n3HvACQYVKx5E4KF80qx3TQKYdRLbgojn_pCKH5Q4SKJ_g5jf.jpg?r=2fa", rating:9)
Movie.create(title: "Rush hour 3",description:"After an attempted assassination on Ambassador Han, Lee and Carter head to Paris to protect a French woman with knowledge of the Triads' secret leaders.
" ,genre:"Comedy",image_url:"https://static01.nyt.com/images/2007/08/09/arts/10rush-600.jpg?quality=75&auto=webp&disable=upscale", rating: 8)
Movie.create(title: "True spirit", description:"The story of Australian teenager, Jessica Watson, the youngest person ever to sail solo, non-stop around the world.
" ,genre:"Drama",image_url:"https://images.immediate.co.uk/production/volatile/sites/3/2023/01/TrueSpirit00431118r-24e3b32.jpg?quality=90&resize=980,654",rating:7)
Movie.create(title: "Night hunter",description:"A weathered Lieutenant, his police force, and a local vigilante are all caught up in a dangerous scheme involving a troubled, recently-arrested man who's linked to years of female abductions and murders.
" , genre:"Thriller",image_url:"https://www.themoviedb.org/t/p/original/6SCwO5Xu8eAWU0FmocUZ2uDO66i.jpg", rating:7)
Movie.create(title: "Through my window",description:"Raquel's longtime crush on her next-door neighbor turns into something more when he starts developing feelings for her, despite his family's objections.
",genre:"Romance",image_url:"https://dnm.nflximg.net/api/v6/BvVbc2Wxr2w6QuoANoSpJKEIWjQ/AAAAQcHu0aD1H8sdRXhU297EG7l1SAb59n2KqHffFzQ_qW9eMF7tb2T6mlJZNWvWImBLEu05tUlys6l48n3Mqt1EW4Uw1bOyof2QB5FbGRPnxpdde70SPiOTu0iWUX6UJ02Q98KXpw0oVLBaKJAnRqRoQfH9wmU.jpg?r=c4d", rating:4)
Movie.create(title: "The Turning",description:"A young governess is hired to look after an orphaned girl, but the return of the girl's problematic brother uncovers secrets from their past.  
",genre:"Horror",image_url:"https://cdn.flickeringmyth.com/wp-content/uploads/2019/12/TheTurning_Quad_AW_Large.jpg" , rating:4)
Movie.create(title: "The Legend of Tarzan",description:"Tarzan, having acclimated to life in London, is called back to his former home in the jungle to investigate the activities at a mining encampment.
",genre:"Adventure",image_url:"https://www.indiewire.com/wp-content/uploads/2016/06/legend_of_tarzan_22325rhv2.jpg?w=780",rating: 5)


puts ":white_check_mark: Done seeding!"
