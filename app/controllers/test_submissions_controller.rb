class TestSubmissionsController < ApplicationController
  before_action :authenticate_user!

  def new
    @test=Test.last
    @test_submission=@test.test_submissions.new
  end

  def create
    TestSubmission.create(test_submission_params)
    redirect_to root_url, notice: 'Gracias por dar el examen'
  end

  def test_submission_params
    params.require(:test_submission).permit!
  end
end
