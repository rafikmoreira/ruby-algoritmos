# frozen_string_literal: true

# abstract class
class Search
  attr_reader :steps

  def initialize(max_value, value_to_search)
    @max_value = max_value
    @value_to_search = value_to_search
    @steps = 1
  end
end
