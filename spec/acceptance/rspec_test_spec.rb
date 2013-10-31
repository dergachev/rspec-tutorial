require 'spec_helper'

describe RspecTest::Cli do
  describe "#echo" do
    it "should echo" do
      output= `ruby bin/rspec-test  echo magik`.chomp
      expect(output).to eq 'magik'
    end
  end
  describe "#echo as well" do
    it "should echo well" do
      echo_task = capture(:stdout) { RspecTest::Cli.start(['echo', 'magik']) }
      expect(echo_task).to eq "magik"
      #expect($stdout).to recieve(:print).with('magik drink')
    end
  end
end
