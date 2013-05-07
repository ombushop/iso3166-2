require 'helper'
require 'pry'

require "minitest/autorun"

class TestIso31662 < MiniTest::Unit::TestCase

  # Should return N countries
  def test_regions
    assert_equal ISO3166_2.regions.count, 4400
  end

  def test_first_region
    region = ISO3166_2.regions[0]
    assert_equal region["iso"], "AD"
    assert_equal region["country"], "Andorra"
    assert_equal region["iso2"], "AD-02"
    assert_equal region["region"], "Canillo"
    assert_equal region["alt_name_1"], ''
  end

end