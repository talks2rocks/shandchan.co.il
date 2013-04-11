require 'spec_helper'

describe "Static pages" do

  describe "home page" do
    before { visit root_path }

    it "should have the content 'Welcome to shdchan.co.il'" do
      page.should have_content('Welcome to shadchan.co.il')
    end
  end

  describe "help page" do

    it "should have the content 'Help Page'" do 
      visit help_path
      page.should have_content("Help")
    end
  end

  describe "about page" do 
    it "should have the content 'About'" do 
      visit about_path
      page.should have_content("About")
    end
  end
end
