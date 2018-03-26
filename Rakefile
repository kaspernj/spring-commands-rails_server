require "rubygems"
require "bundler"
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  warn e.message
  warn "Run `bundle install` to install missing gems"
  exit e.status_code
end
require "rake"

require "jeweler"
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "spring-commands-rails_server"
  gem.homepage = "http://github.com/kaspernj/spring-commands-rails_server"
  gem.license = "MIT"
  gem.summary = %(The Rails server command for Spring)
  gem.description = %(The Rails server command for Spring)
  gem.email = "kaspernj@gmail.com"
  gem.authors = ["kaspernj"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

task default: :spec
