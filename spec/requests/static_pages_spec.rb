require 'spec_helper'

describe "Static pages" do

  describe "home page" do
    
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end

  describe "help page" do

    it "should have the content 'Help Page'" do 
      visit '/static_pages/help'
      page.should have_content("Help")
    end
  end

  describe "about page" do 
    it "should have the content 'About'" do 
      visit '/static_pages/about'
      page.should have_content("About")
    end
  end
end
