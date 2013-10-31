require 'rspec_test/cli'

module RspecTest
  class Alex
    def name
      return "alex"
    end
    def error
      raise "ERROR"
    end
  end
end
