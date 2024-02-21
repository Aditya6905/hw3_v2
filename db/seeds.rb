# Create example places
dubai = Place.create(name: "Dubai")
singapore = Place.create(name: "Singapore")
paris = Place.create(name: "Paris")
new_york = Place.create(name: "New York")
tokyo = Place.create(name: "Tokyo")

# Create example activities for each place
dubai.activities.create(name: "Skydiving", description: "Experience the thrill of freefalling above the Palm Jumeirah.", date_posted: Date.today)
dubai.activities.create(name: "Desert Safari", description: "Embark on an adventurous journey through the Arabian Desert.", date_posted: Date.today)

singapore.activities.create(name: "Gardens by the Bay", description: "Explore the iconic Gardens by the Bay with its futuristic Supertree Grove.", date_posted: Date.today)
singapore.activities.create(name: "Sentosa Island", description: "Relax on the sandy beaches or visit the attractions on Sentosa Island.", date_posted: Date.today)

paris.activities.create(name: "Eiffel Tower", description: "Visit the world-famous Eiffel Tower and enjoy panoramic views of Paris.", date_posted: Date.today)
paris.activities.create(name: "Louvre Museum", description: "Discover art masterpieces at the Louvre Museum, including the Mona Lisa.", date_posted: Date.today)

new_york.activities.create(name: "Statue of Liberty", description: "Take a ferry to Liberty Island and see the iconic Statue of Liberty up close.", date_posted: Date.today)
new_york.activities.create(name: "Central Park", description: "Stroll through the scenic Central Park and enjoy its greenery and attractions.", date_posted: Date.today)

tokyo.activities.create(name: "Tokyo Disneyland", description: "Experience the magic of Disney at Tokyo Disneyland.", date_posted: Date.today)
tokyo.activities.create(name: "Senso-ji Temple", description: "Visit the historic Senso-ji Temple in Asakusa.", date_posted: Date.today)