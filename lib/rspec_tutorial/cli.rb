require 'thor'

module RspecTutorial
  class Cli < Thor
    desc "name", "returns alex"
    def name
      return "alex"
    end

    desc "echo [arg] ...", "echoes the arguments you gave"
    def echo(*args)
      $stdout.print *args
    end
  end
end

