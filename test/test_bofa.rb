# frozen_string_literal: true

require "test_helper"

class TestBofa < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Bofa::VERSION
  end

  def test_deez_nuts
    assert_equal(Bofa::deez_nuts, 'deez nuts')
  end
end
