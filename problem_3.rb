bands = ['Kiss', 'Aerosmith', 'ACDC', 'Led Zeppelin', 'Nickelback']

fav_bands = bands

fav_bands.each do |fav|
  if fav != fav_bands[4]
  puts "I love #{fav}"
  elsif fav == fav_bands[4]
  puts "I don't love #{fav_bands[4]}"
  end
end
