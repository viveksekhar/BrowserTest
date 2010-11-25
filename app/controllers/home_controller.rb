class HomeController < ApplicationController
  def index
  end

  def test404
     render :file => "public/404.html", :status => 404, :layout => false
  end
  
  def test422
     render :file => "public/422.html", :status => 422, :layout => false
  end
  
  def test500
     render :file => "public/500.html", :status => 500, :layout => false
  end
 
end
