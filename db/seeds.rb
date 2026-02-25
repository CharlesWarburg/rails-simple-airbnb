# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Flat.destroy_all

Flat.create!([
  {
    name: "Light & Spacious Garden Flat London",
    address: "10 Clifton Gardens London W9 1DT",
    description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open-plan living area, large kitchen and a beautiful conservatory.",
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: "https://images.unsplash.com/photo-1494526585095-c41746248156?auto=format&fit=crop&w=1200&q=80"
  },
  {
    name: "Modern Loft in Shoreditch",
    address: "42 Redchurch Street London E2 7DP",
    description: "Stylish loft with high ceilings, exposed brick, fast Wi-Fi and great natural light close to restaurants and bars.",
    price_per_night: 115,
    number_of_guests: 2,
    picture_url: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?auto=format&fit=crop&w=1200&q=80"
  },
  {
    name: "Cozy Studio near Hyde Park",
    address: "8 Queensway London W2 3RX",
    description: "Compact and comfortable studio, perfect for a city break. Walking distance to Hyde Park and multiple tube lines.",
    price_per_night: 90,
    number_of_guests: 2,
    picture_url: "https://images.unsplash.com/photo-1505693416388-ac5ce068fe85?auto=format&fit=crop&w=1200&q=80"
  },
  {
    name: "Family Home in Notting Hill",
    address: "27 Portobello Road London W11 3DG",
    description: "Charming townhouse with 3 bedrooms, a fully equipped kitchen, and a quiet private patio for families.",
    price_per_night: 180,
    number_of_guests: 6,
    picture_url: "https://images.unsplash.com/photo-1449844908441-8829872d2607?auto=format&fit=crop&w=1200&q=80"
  },
  {
    name: "Riverside Apartment in Canary Wharf",
    address: "15 Westferry Circus London E14 8RW",
    description: "Bright apartment with skyline views, modern amenities, and easy access to DLR and Jubilee line.",
    price_per_night: 140,
    number_of_guests: 4,
    picture_url: "https://images.unsplash.com/photo-1460317442991-0ec209397118?auto=format&fit=crop&w=1200&q=80"
  }
])
