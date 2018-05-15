class ApplicationController < ActionController::Base
  before_action :set_current_task

 private

 def set_current_task
    if params[:id]
      @task = Task.find(params[:id])
    end
  end
end
