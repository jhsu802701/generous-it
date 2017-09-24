require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'generous IT'
    assert_equal full_title('About'), 'About | generous IT'
    assert_equal full_title('Contact'), 'Contact | generous IT'
    assert_equal full_title('Michael Hartl'), 'Michael Hartl | generous IT'
  end
end
