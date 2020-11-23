# I don't see any reason to use this factory in this test since it is very basic. But having it here shows how I would go foward with this project
FactoryBot.define do
  factory :vehicle do
    manifacture { "Mitsubishi" }
    model { "Lancer Evo IX MR" }
    year { "2007/2007" }
    description { "The Lambo Killer" }
    sold { false }
  end
end
