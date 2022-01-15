class TasksController < ApplicationController

  before_action :set_taches

  def index
    @taches = ???
  end

  def list
  end

  private

  def set_taches
    @taches =
  end
end
