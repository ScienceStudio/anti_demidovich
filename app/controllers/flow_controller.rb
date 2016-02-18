class FlowController < ApplicationController
  def landing
  end

  def login
  end

  def about
  end

  def donate
  end

  def tabulate
  	result=""
  	a=-10
  	b=100
  	dx=0.1
  	x=a
  	while x<=b
  		result+="<p>#{x} #{x*x}</p>"
  		x+=dx
  	end
  	render :text => result.html_safe
  end
end
