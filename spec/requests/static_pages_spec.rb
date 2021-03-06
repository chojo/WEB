require 'rails_helper'

RSpec.describe "StaticPages", :type => :request do
  let(:base_title) { 'WEB PA | ' }

  describe "Home page" do
    it "should have the content and title 'Home' " do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
      expect(page).to have_title("#{base_title} Home")
    end
  end

  describe "Help page" do
    it "should have the content and title 'Help' " do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
      expect(page).to have_title("#{base_title} Help")
    end
  end

  describe "About page" do
    it "should have the content and title 'About' " do
      visit '/static_pages/about'
      expect(page).to have_content('About')
      expect(page).to have_title("#{base_title} About")
    end
  end
  
  describe "Contact page" do
    it "should have the content and title 'Contact' " do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
      expect(page).to have_title("#{base_title} Contact")
    end
  end
end
