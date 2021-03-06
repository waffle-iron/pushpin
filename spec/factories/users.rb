FactoryGirl.define do
  factory :user do
    status "active"
    name
    username
    location "Denver"
    email
    phone "555-555-5555"
    password "password"
    image "https://www.organicfacts.net/wp-content/uploads/2013/06/Pineapple.jpg"
  end

  sequence :name do |n|
    "Name#{n}"
  end

  sequence :username do |n|
    "Username#{n}"
  end

  sequence :email do |n|
    "test#{n}@example.com"
  end

end
