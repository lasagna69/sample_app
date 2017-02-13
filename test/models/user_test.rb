require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
<<<<<<< HEAD

  def setup
  	@user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do	
  	assert @user.valid?
  end

  test "email should be present" do
  	@user.email = "   "
  	assert_not @user.valid?
  end
=======
>>>>>>> 107ee8d37c6c694c1eaed7f288998499b75a4317
end
