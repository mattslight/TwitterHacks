class Search
  
  def self.search query
    search = Twitter::Search.new
    search.containing(query).result_type("recent").per_page(1) do |result|
      @goose = result.text
    end
    
    return @goose
  end

end
