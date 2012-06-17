class MainController < ApplicationController
  def index
    @student = Student.new

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @students }
    end
  end

  def show
  end
end
