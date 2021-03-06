class FeedbacksController < ApplicationController

  def new

    @feedback = Feedback.new(page: request.referer)
  end

  def create
    @feedback = Feedback.new(permit_attributes)

    if @feedback.valid?
      FeedbackMailer.feedback(@feedback).deliver
      render :status => :created, :text => '<h3>Thank you for your feedback!</h3>'
    else
      @error_message = "Please enter your #{@feedback.subject.to_s.downcase}"

      # Returns the whole form back. This is not the most effective
      # use of AJAX as we could return the error message in JSON, but
      # it makes easier the customization of the form with error messages
      # without worrying about the javascript.
      render :action => 'new', :status => :unprocessable_entity
    end
  end

def permit_attributes
  params.require(:feedbacks).permit(:subject,:email,:comment,:page)
end


end
