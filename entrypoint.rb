# check if project was mounted into the container successfully
# and build the site
if File.exist? 'Gemfile'
  system 'bundle install'
  system 'middleman build'
else
  $stderr.puts 'No Middleman project found!'
  $stderr.puts 'Make sure you mount your project files into the container at /site.'
end
