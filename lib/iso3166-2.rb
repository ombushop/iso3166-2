require 'yajl'
require 'iso3166_2/loader/json'

class ISO3166_2
  @@hash_array = nil

  ## Returns all the regions in the world.
  ##
  ## @return [Array] with [Hash] instances
  def ISO3166_2.regions
    self.hash_array
  end

  private

    # Returns the class variable. It loads it
    # if it wasn't loaded yet.
    # 
    # @return [Array] with [Hash] instances
    def ISO3166_2.hash_array
      if @@hash_array
        @@hash_array
      else
        @@hash_array = load_iso_3166_2
      end
    end

    # Loads the hash from a JSON file.
    def ISO3166_2.load_iso_3166_2
      Loader::JSON.load_iso_3166_2
    end
end