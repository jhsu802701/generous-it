require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Generous IT'
    assert_equal full_title('About'), 'About | Generous IT'
    assert_equal full_title('Contact'), 'Contact | Generous IT'
    assert_equal full_title('Michael Hartl'), 'Michael Hartl | Generous IT'
  end
end
