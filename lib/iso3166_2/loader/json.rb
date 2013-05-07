module Loader
  # Knows how to load ISO3166-2 from a JSON file.
  class JSON

    # Loads the ISO3166-2 standard from a CSV
    # file.
    def JSON.load_iso_3166_2
      json = File.new('lib/data/iso3166-2.json', 'r')
      parser = Yajl::Parser.new
      parser.parse(json)
    end    
  end
end