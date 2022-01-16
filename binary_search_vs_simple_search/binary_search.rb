# frozen_string_literal: true

require_relative('./search')

# binary search implementation
class BinarySearch < Search
  def initialize(max_value, value_to_search)
    super(max_value, value_to_search)
    @mid_value = @max_value / 2
    self.exec
  end

  def exec
    if @value_to_search > @mid_value
      @mid_value = (@mid_value + @max_value) / 2
    else
      @max_value = @mid_value
      @mid_value = @max_value / 2
    end
    @steps += 1

    self.exec if @value_to_search != @mid_value
  end
end
