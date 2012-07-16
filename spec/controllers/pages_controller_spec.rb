require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => "Alkis Gotovos | Home")
    end
  end

  describe "GET 'vita'" do
    it "returns http success" do
      get 'vita'
      response.should be_success
    end

    it "should have the right title" do
      get 'vita'
      response.should have_selector("title",
                                    :content => "Alkis Gotovos | Vita")
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => "Alkis Gotovos | About")
    end
  end

end
