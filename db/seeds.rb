20.times do |i|
  City.create(
    name: Faker::Address.city,
    state: Faker::Address.state,
    lat: Faker::Address.latitude,
    long: Faker::Address.longitude,
    image_url: Faker::Avatar.image
  )
end
