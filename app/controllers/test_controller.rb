class TestController < ApplicationController
=begin
  before_action :authenticate_user!
  def index
    @test=Test.last
    @test_submission=@test.test_submissions.new
  end
=end
end
