require 'spec_helper'

describe RspecTutorial::Alex do
  describe "#name" do
    it 'knows his own name' do
      subject.name.should == 'alex'
    end

    it 'should raise an error' do
      expect { subject.error }.to raise_error
    end
  end
end
