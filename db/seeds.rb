require 'faker'

10.times do
  Friend.create!(
    first_name: Faker::Name.name,
    last_name: Faker::Name.last_name,
    phone_number: Faker::PhoneNumber.phone_number,
    address: Faker::Address.city
  )
end