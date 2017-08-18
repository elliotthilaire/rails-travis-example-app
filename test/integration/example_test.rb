require 'test_helper'

class PassingTest < ActiveSupport::TestCase
  test 'test suite can pass' do
    assert true
  end
end

class FailingTest < ActiveSupport::TestCase
  test 'failure' do
    assert false
  end
end
