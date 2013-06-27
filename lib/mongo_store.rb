#encoding: utf-8

if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

require 'active_support'

module ActiveSupport
  module Cache
    autoload :MongoStore, 'active_support/cache/mongo_store'
  end
end
