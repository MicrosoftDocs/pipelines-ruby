require "pipelines/ruby/version"

module Pipelines
  module Ruby
    "Hello!"
  end
  
  module StringOps
    def self.to_upper(string)
      string.upcase
    end

    def self.to_lower(string)
      string.downcase
    end

    def self.to_empty(string)
      ""
    end
  end
  
end
