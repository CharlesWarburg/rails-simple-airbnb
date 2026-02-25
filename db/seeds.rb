# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!([
  {
    name: "Light & Spacious Garden Flat London",
    address: "10 Clifton Gardens London W9 1DT",
    description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open-plan living area, large kitchen and a beautiful conservatory.",
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: "Modern Loft in Shoreditch",
    address: "42 Redchurch Street London E2 7DP",
    description: "Stylish loft with high ceilings, exposed brick, fast Wi-Fi and great natural light close to restaurants and bars.",
    price_per_night: 115,
    number_of_guests: 2
  },
  {
    name: "Cozy Studio near Hyde Park",
    address: "8 Queensway London W2 3RX",
    description: "Compact and comfortable studio, perfect for a city break. Walking distance to Hyde Park and multiple tube lines.",
    price_per_night: 90,
    number_of_guests: 2
  },
  {
    name: "Family Home in Notting Hill",
    address: "27 Portobello Road London W11 3DG",
    description: "Charming townhouse with 3 bedrooms, a fully equipped kitchen, and a quiet private patio for families.",
    price_per_night: 180,
    number_of_guests: 6
  },
  {
    name: "Riverside Apartment in Canary Wharf",
    address: "15 Westferry Circus London E14 8RW",
    description: "Bright apartment with skyline views, modern amenities, and easy access to DLR and Jubilee line.",
    price_per_night: 140,
    number_of_guests: 4
  }
])
