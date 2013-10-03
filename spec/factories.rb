FactoryGirl.define do
  factory :user do
    name     "Michael Hartl1"
    email    "michael1@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end