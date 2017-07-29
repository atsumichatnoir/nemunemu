class NemunemuController < ApplicationController
  def homepage
    @blogs = Blog.all
  end
end
