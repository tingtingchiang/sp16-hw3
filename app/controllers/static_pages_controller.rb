class StaticPagesController < ApplicationController
  def home
  	@cats = Cat.all
  	@users = User.all
  	@toDos = ToDo.all
  end
end
