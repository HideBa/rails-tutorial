# frozen_string_literal: true

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    p '---------' + full_title
    assert_equal full_title, full_title('')
    assert_equal full_title('Help'), 'Help | Ruby on Rails Tutorial Sample App'
  end
end
