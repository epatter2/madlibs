User.create!(name:  "Ethan Patterson",
             email: "epatter2@ggc.edu",
             password:              "ep1234",
             password_confirmation: "ep1234",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "user-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end