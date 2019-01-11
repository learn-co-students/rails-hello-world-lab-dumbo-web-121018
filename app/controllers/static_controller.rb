class StaticController < ApplicationController
  def hello_world
    # render "some_page"
    # this is from the views static some_page
    # if  you dont use render then it'll automatically use hellow_world.html.erb
    render "hello_world"
  end
end
