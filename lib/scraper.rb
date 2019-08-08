require 'open-uri'
require 'pry'
require 'nokogiri'

#base_url = "https://learn-co-curriculum.github.io/student-scraper-test-page/"

#page = open(base_url)

#puts page.class

class Scraper

  def self.scrape_index_page(index_url)
    page = Nokogiri::HTML(open(index_url))
    students = []
    

  end

  def self.scrape_profile_page(profile_url)
    
  end

end



