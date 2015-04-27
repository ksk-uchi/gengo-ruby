# encoding: UTF-8

require_relative 'lib/gengo-ruby/version'

Gem::Specification.new do |gs|
    gs.name = "gengo"
    gs.version = Gengo::Config::VERSION
    gs.authors = [
        "Matthew Romaine",
        "Shawn Smith",
        "Issam Zeibak",
        "Alexander Lidé"
    ]
    gs.date = "2015-04-27"
    gs.summary = "A library for interfacing with the Gengo Translation API."
    gs.description = "Gengo is a service that offers various translation APIs, both machine and high quality human-sourced. The Gengo gem lets you interface with the Gengo REST API (http://developers.gengo.com/).Note: previous version of this library can be found at https://rubygems.org/gems/mygengo. All further updates will be made here."
    gs.email = "api@gengo.com"
    gs.homepage = "http://developers.gengo.com"
    gs.files = Dir['lib/**/*.rb', 'licenses/*', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
    gs.has_rdoc = true
    gs.license = 'New BSD'

    gs.add_dependency('json')
    gs.add_dependency('multipart-post')
    gs.add_dependency('mime-types')
    gs.add_development_dependency 'rspec', '~> 2.7'
    gs.add_development_dependency 'rack-test'
    gs.add_development_dependency 'simplecov'
    gs.add_development_dependency 'webmock'
end

# vim: set fileencoding=utf-8 :
