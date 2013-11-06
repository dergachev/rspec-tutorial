require 'spec_helper'

describe RspecTutorial::Cli do
  describe "#echo" do
    it "should echo" do
      output= `ruby bin/rspec-tutorial  echo magik`.chomp
      expect(output).to eq 'magik'
    end
  end

  describe "#echo as well" do
    it "should echo well" do
      echo_task = capture(:stdout) { RspecTutorial::Cli.start(['echo', 'magik']) }
      expect(echo_task).to eq "magik"
    end
  end
end
