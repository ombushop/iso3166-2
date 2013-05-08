module Loader
  # Knows how to load ISO3166-2 from a JSON file.
  class JSON

    # Loads the ISO3166-2 standard from a CSV
    # file.
    def JSON.load_iso_3166_2
      json = File.new(File.expand_path('../../data/iso3166-2.json', __FILE__), 'r')
      parser = Yajl::Parser.new
      parser.parse(json)
    end    
  end
end
