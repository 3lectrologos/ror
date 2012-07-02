require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'vita'" do
    it "returns http success" do
      get 'vita'
      response.should be_success
    end
  end

end
