require 'test_helper'

describe Lotus::VERSION do
  it 'returns current version' do
    Lotus::VERSION.must_equal '0.2.0'
  end
end
