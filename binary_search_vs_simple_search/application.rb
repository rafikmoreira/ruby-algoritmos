# frozen_string_literal: true

require_relative('../lib/header')
require_relative('./binary_search')

# main class
class Application
  attr_reader :max_value

  def initialize(value)
    Header.new.show_title('Simple Search VS Binary Search')
    @max_value = value
  end

  def binary_search_steps(value)
    BinarySearch.new(@max_value, value).steps
  end

  def simple_search(value); end
end

app = Application.new(240_000)

puts "Number of steps: #{app.binary_search_steps(1)}"
