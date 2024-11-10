class TasksController < ApplicationController
  def index
    @tasks = ['Task number 1', 'Task number 2', 'Task number 3', 'Task number 4']

    @page = params[:page].to_i
  end

  def new
  end

  def edit
  end
end
