FactoryGirl.define do
  factory :post do
    title "My Title"
    body "My Title"
    association :author, factory: :user
    published_at "2017-02-18 09:58:29"
  end
end
