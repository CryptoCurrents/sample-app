class PagesController < ApplicationController
  def hello_action
    @title = "Hi Mom"
    render "hello_page.html.erb"
  end

  def viking_action
    @title = "By Oden's Beard"
    render 'viking_page.html.erb'
  end

  def time_action
    @title = "I'm Late!"
    @current_time = Time.now.strftime('%l:%M %p')
    render 'time_page.html.erb'
  end
end





