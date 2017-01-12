require_relative 'mrblib/haconiwa-network/version'

spec = MRuby::Gem::Specification.new('haconiwa-bin-network') do |spec|
  spec.bins    = ['haconiwa-network']

  spec.add_dependency 'mruby-print'     , core: 'mruby-print'
  spec.add_dependency 'mruby-eval'      , core: 'mruby-eval'
  spec.add_dependency 'mruby-sprintf'   , core: 'mruby-sprintf'
  spec.add_dependency 'mruby-string-ext', core: 'mruby-string-ext'
  spec.add_dependency 'mruby-array-ext' , core: 'mruby-array-ext'

  spec.add_dependency 'mruby-argtable'  , :github => 'udzura/mruby-argtable', :branch => 'static-link-argtable3'
  spec.add_dependency 'mruby-procutil'  , :github => 'haconiwa/mruby-procutil'

  spec.add_dependency 'mruby-onig-regexp', :mgem => 'mruby-onig-regexp'
  spec.add_dependency 'mruby-shellwords', :mgem => 'mruby-shellwords'
  spec.add_dependency 'mruby-env'       , :mgem => 'mruby-env'
  spec.add_dependency 'mruby-io'        , :mgem => 'mruby-io'
  spec.add_dependency 'mruby-process'   , :mgem => 'mruby-process'

  spec.add_dependency 'mruby-mtest'     , :mgem => 'mruby-mtest'
end

spec.license = 'MIT'
spec.author  = 'Uchio Kondo'
spec.summary = 'haconiwa subcommand about creating network'
spec.version = HaconiwaNetwork::VERSION
