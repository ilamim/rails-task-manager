class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    set_task
  end

  def create
  end

  def view
  end

  def update
  end

  def destroy
  end

  private

  def task_params
  end

  def set_task
    @task = Task.find(params[:id])
  end
end
