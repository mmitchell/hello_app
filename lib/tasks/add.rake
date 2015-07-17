namespace :add do
  desc "Crates or updates the default (instance_id = nil) db locales from the yml files in source."
  task :score => :environment do
    HighScore.create!(game: ['Abe', 'Ben', 'Charlie', 'David', 'Eric'].sample, score: Random.rand(100))
  end
end
