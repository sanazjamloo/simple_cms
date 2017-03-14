class DemoController < ApplicationController
  
  def index
    #render ('hello')
    redirect_to('other_hello')
  end
  
  def hello
    redirect_to("http://www.lynda.com")
  end
  
  def other_hello
    render ('Hello Everyone!')
  end 
  
end
