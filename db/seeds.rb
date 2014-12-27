# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
10.times do

  o = Product.new(
    name: Faker::Lorem.sentence,
    image: File.open(File.join(Rails.root, "public/responsive.png"))
  )

  o.save
end
