require 'spec_helper'
describe GistsController do 
	describe "#index" do
		it "assigns instance variables" do
			get :index, :username => "kerrieyee"
			assigns(:username).should_not be_nil
			assigns(:gists).should_not be_nil
		end
	end
end