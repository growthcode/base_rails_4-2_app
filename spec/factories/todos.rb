FactoryBot.define do
  factory :todo do
    title { Faker::RickAndMorty.quote }
    description { 5.times.map { Faker::ChuckNorris.fact }.join(' ') }
  end
end
