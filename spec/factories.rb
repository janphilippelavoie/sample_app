
#Simulate the User model
Factory.define :user do |user|
  user.name "Jan-Philippe Lavoie"
  user.email "janphilippelavoie@gmail.com"
  user.password "foobar"
  user.password_confirmation "foobar"
end
