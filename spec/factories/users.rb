FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    email 'email@email.com'
    password_digest 'password'
  end
end
