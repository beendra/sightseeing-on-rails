# Sightseeing Seeds

Visit.destroy_all
Site.destroy_all
Neighborhood.destroy_all
City.destroy_all
User.destroy_all
Visit.reset_pk_sequence
Site.reset_pk_sequence
Neighborhood.reset_pk_sequence
City.reset_pk_sequence
User.reset_pk_sequence


#City
new_york = City.create(name: "New York")
chicago = City.create(name: "Chicago")

#NEW YORK
manhattan = Neighborhood.create(name: "Manhattan", city_id: new_york.id)
brooklyn = Neighborhood.create(name: "Brooklyn", city_id: new_york.id)
queens = Neighborhood.create(name: "Queens", city_id: new_york.id)

#CHICAGO
north_side = Neighborhood.create(name: "North Side", city_id: chicago.id)
south_side = Neighborhood.create(name: "South Side", city_id: chicago.id)
west_side = Neighborhood.create(name: "West Side", city_id: chicago.id)
the_loop = Neighborhood.create(name: "The Loop", city_id: chicago.id)

#NEW_YORK - MANHATTAN
statue_of_liberty = Site.create(site_name: "Statue Of Liberty", address: "Liberty Island", description: " ",neighborhood_id: manhattan.id) 

msg = Site.create(site_name: "Madison Square Garden", address: "4 Penn Plaza", description: "The Worlds Most Famous Arena",neighborhood_id: manhattan.id)

empire_state = Site.create(site_name: "Empire State Building", address: "20 West 34th St", description: "Built in 1931, stands 102 stories tall, and was the worlds tallest building until 1971", neighborhood_id: manhattan.id)

#NEW_YORK - BROOKLYN
coney_island = Site.create(site_name: "Coney Island", address: "Surf Avenue", description: "Amusement Park and Beach",neighborhood_id: brooklyn.id)

barclays = Site.create(site_name: "Barclays Center", address: "620 Atlantic Avenue", description: "Home of the Brooklyn Nets",neighborhood_id: brooklyn.id)

prospect_park = Site.create(site_name: "Prospect Park Zoo", address: "450 Flatbush Avenue", description: "12 acre zoo located in Prospect Park", neighborhood_id: brooklyn.id)

#NEW_YORK - QUEENS
citi_field = Site.create(site_name: "Citi field", address: "41 Seaver Way", description: "Home of the New York Mets",neighborhood_id: queens.id)

flushing_meadows_park = Site.create(site_name: "Flushing Meadows Park", address: "Between Grand Central Parkway and Van Wyck Expressway", description: "Hosted the 1964 Worlds Fair",neighborhood_id: queens.id)

hall_of_science = Site.create(site_name: "New York Hall of Science", address: "47-01 111th st", description: "Interactive Science Museum",neighborhood_id: queens.id)


#CHICAGO - NORTH SIDE
wrigley_field = Site.create(site_name: "Wrigley Field", address: "1060 W Addison St", description: "Home of the Chicago Cubs", neighborhood_id: north_side.id)

lincoln_park_zoo = Site.create(site_name: "Lincoln Park Zoo", address: "2001 N Clark St", description: "Founded in 1868, one of the few admission free zoos in the United States.", neighborhood_id: north_side.id)

chicago_botanic_garden = Site.create(site_name: "Chicago Botanic Garden", address: "1000 Lake Cook Rd", description: "385 acres of landscaped gardens displaying millions of plants & flowers in a variety of settings.", neighborhood_id: north_side.id)

#CHICAGO - SOUTH SIDE
guaranteed_rate_field = Site.create(site_name: "Guaranteed Rate Field", address: "333 W 35th St", description: "Home ballpark of the Chicago White Sox", neighborhood_id: south_side.id)

chinatown = Site.create(site_name: "Chinatown (Chicago)", address: "Cermak Road and Wentworth Avenue", description: "Stroll through elaborately adorned streets filled with authentic grocery stores, boutiques, souvenir shops, and family-owned restaurants.", neighborhood_id: south_side.id)

stony_island_arts_bank = Site.create(site_name: "Stony Island Arts Bank", address: "6760 S Stony Island Ave", description: "A space for neighborhood residents to preserve, access, reimagine and share their heritage – and a destination for artists, scholars, curators, and collectors to research and engage with South Side history.", neighborhood_id: south_side.id)

#CHICAGO - WEST SIDE
garfield_park_conservatory = Site.create(site_name: "Garfield Park Conservatory", address: "300 N Central Park Ave", description: "One of the largest and most stunning botanical conservatories in the nation.", neighborhood_id: west_side.id)

logan_square_monument = Site.create(site_name: "Logan Square Monument", address: "Milwaukee Avenue and Logan Boulevard", description: "A public monument built in 1918 to celebrate the 100th anniversary of Illinois' statehood.", neighborhood_id: west_side.id)

humboldt_park = Site.create(site_name: "Humboldt Park (Chicago park)", address: "1440 N. Humboldt Boulevard", description: "In the heart of the Humboldt Park Community, Humboldt Park totals 197.26 acres and is home to a large, historic fieldhouse.", neighborhood_id: west_side.id)

#CHICAGO - THE LOOP
willis_tower = Site.create(site_name: "Willis Tower", address: "233 S Wacker Dr", description: "A 108-story, 1,450-foot skyscraper in Chicago.", neighborhood_id: the_loop.id)

field_museum = Site.create(site_name: "Field Museum", address: "1400 S Lake Shore Dr", description: "The Field Museum, is a natural history museum in Chicago, Illinois.", neighborhood_id: the_loop.id)

art_institute = Site.create(site_name: "The Art Institute of Chicago", address: "111 S Michigan Ave", description: "The Art Institute of Chicago in Chicago's Grant Park, founded in 1879, is one of the oldest and largest art museums in the United States.", neighborhood_id: the_loop.id)


#U in our CRUD
# Site.all.each do |site|
#     wiki_desc = Wikipedia.find( site.site_name )
#     site.update(description: wiki_desc.summary)
   
# end 

puts "🔥 🔥 🔥 🔥 "

