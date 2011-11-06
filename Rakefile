task :default do
  puts "You're a very pretty princess."
end

desc "Release to Heroku."
task :release do
  sh "git", "push", "-f", "git@heroku.com:ampblock.git", "HEAD:master"
end
