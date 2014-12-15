require 'rails_helper'

RSpec.describe "StaticPages", :type => :request do
  describe "Home page" do
    it "should have the content and title 'Home' " do
      visit '/static_pages/home'
      expect(page).to have_content and title('Home')
      expect(page).to have_title('WEB PA | Home')
    end
  end

  describe "Help page" do
    it "should have the content and title 'Help' " do
      visit '/static_pages/help'
      expect(page).to have_content and title('Help')
      expect(page).to have_title('WEB PA | Home')
    end
  end

  describe "About page" do
    it "should have the content and title 'About' " do
      visit '/static_pages/about'
      expect(page).to have_content and title('About')
      expect(page).to have_title('WEB PA | Home')
    end
  end
end
