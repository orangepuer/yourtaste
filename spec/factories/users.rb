FactoryBot.define do
  sequence :email do |n|
    "user#{n}@test.com"
  end

  factory :user do
    name { "MyName" }
    email
    password { 373832212 }
    password_confirmation { 373832212 }
  end
end
