require_relative 'mrblib/haconiwa-network/version'

spec = MRuby::Gem::Specification.new('haconiwa-network') do |spec|
  spec.bins    = ['haconiwa-network']
  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
end

spec.license = 'MIT'
spec.author  = 'MRuby Developer'
spec.summary = 'haconiwa-network'
spec.version = HaconiwaNetwork::VERSION
