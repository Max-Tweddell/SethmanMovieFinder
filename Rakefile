task default: %w[js sinatra ]

task :js do
  sh "yarn webpack"
end

task :sinatra do
  ruby "server/main.rb"
end
