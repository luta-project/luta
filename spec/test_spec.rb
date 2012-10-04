require 'spec_helper'

describe "this is a test" do
	it "should succeed" do
		testvar = TRUE
		testvar.should == TRUE
	end
	it "should fail" do
		testvar = FALSE
		testvar.should == TRUE
	end
end
