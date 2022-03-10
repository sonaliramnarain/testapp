class PostsController < ApplicationController
  def index #all posts
    @posts = Post.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
