class UsersController < ApplicationController
  def index
    @name = "I am the Index action!"
  end

  def new
    @new = "A new user"
  end

  def create
    @create = "Creare a user"
  end

  def edit
    @edit = "Edit a User"
  end

  def show
    @show = "Show a User"
  end

  def destroy
    @destroy = "Delete a user"
  end
end
