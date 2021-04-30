# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "adding movies to the database...."

Movie.create(title: 'Advantageous', overview: 'In a near-future city where soaring opulence overshadows economic hardship, Gwen and her daughter, Jules, do all they can to hold on to their joy, despite the instability surfacing in their world.', poster_url: 'https://www.themoviedb.org/t/p/original/xVJdSbDxKTanwZtD6qUyc7cGNpG.jpg', rating: 5.9)

Movie.create(title: 'I Care a Lot', overview: 'A court-appointed legal guardian defrauds her older clients and traps them under her care. But her latest mark comes with some unexpected baggage.', poster_url: 'https://www.themoviedb.org/t/p/original/gKnhEsjNefpKnUdAkn7INzIFLSu.jpg', rating: 6.7)

Movie.create(title: 'The Court Jester', overview: 'A hapless carnival performer masquerades as the court jester as part of a plot against a usurper who has overthrown the rightful king of England.', poster_url: 'https://www.themoviedb.org/t/p/w1280/rp15BUWv6hXpjNxGTLfs2EKhFm8.jpg', rating: 7.3)

Movie.create(title: 'Hunt for the Wilderpeople', overview: 'Ricky is a defiant young city kid who finds himself on the run with his cantankerous foster uncle in the wild New Zealand bush. A national manhunt ensues, and the two are forced to put aside their differences and work together to survive.', poster_url: 'https://www.themoviedb.org/t/p/original/skQqcMa1nSt7aqRRJiSy44KGSC1.jpg', rating: 7.7)

number_of_movies = Movie.count

puts "#{number_of_movies} movies created!"
