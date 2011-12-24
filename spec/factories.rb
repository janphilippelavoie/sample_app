
#Simulate the User model
Factory.define :user do |user|
  user.name "Jan-Philippe Lavoie"
  user.email "janphilippelavoie@gmail.com"
  user.password "uSVBA+fz"
  user.password_confirmation "uSVBA+fz"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
