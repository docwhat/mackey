
ENV['GEM_HOME'] = File.expand_path('../gems', __FILE__)

begin
  require 'bundler/setup'
rescue LoadError
  sh 'gem install --no-document bundler'
  require 'bundler/setup'
end

task :default do
  puts 'hi'
end
