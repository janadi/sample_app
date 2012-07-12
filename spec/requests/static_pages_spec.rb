require 'spec_helper'

describe "Home Page" do
  describe "GET /static_pages" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.shhould have_content('Sample App')
    end
  end
end
