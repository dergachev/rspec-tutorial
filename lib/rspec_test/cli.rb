require 'thor'

module RspecTest
  class Cli < Thor
    desc "name", "returns alex"
    def name
      raise "ALEX"
      return "alex"
    end

    desc "echo [arg] ...", "echoes the arguments you gave"
    def echo(*args)
      $stdout.print *args
    end
  end
end

