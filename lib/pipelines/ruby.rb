require "pipelines/ruby/version"

module Pipelines
  module Ruby
    "Hello!"
  end
  
  module StringOps
    def to_upper(string)
      string.upcase
    end

    def to_lower(string)
      string.downcase
    end

    def to_empty(string)
      ""
    end
  end
  
end
