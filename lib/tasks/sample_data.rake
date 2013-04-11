namespace :db do 
  desc "Fill database with sample data"
  task populate: :environment do 
    User.create!(name: "Example", email: "example@example.com")
  end
end
