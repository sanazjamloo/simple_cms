class DemoController < ApplicationController
  
  def index
    render ('hello')
  end
  
  def hello
    render ('Hello Everyone!')
  end
  
end
