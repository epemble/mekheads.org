class HomeController < ApplicationController
  
  def index
    @posts = Post.order 'created_at desc'
    render 'home/index'
  end

  def sponsors
    render 'home/sponsors'
  end

  def mentors
    render 'home/mentors'
  end

  def team
    render 'home/team'
  end
  
  def aboutsite
    render 'home/aboutsite'
  end

  def mechanical
    render 'home/mechanical'
  end
  
  def electrical
    render 'home/electrical'
  end
  
  def marketing
    render 'home/marketing'
  end
  
  def programming
    render 'home/programming'
  end
  
  def webdesign
    render 'home/webdesign'
  end

  def robot
    render 'home/robot'
  end
end