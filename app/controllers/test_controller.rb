class TestController < ApplicationController
  def index
    @testowa = "witam w platformie"
    @ksywy=["kaczor","antares","piorko"]
    @id=params[:id].to_i
  end
  def test    
    render('index')
  end
  def platforma
    redirect_to('http://www.wp.pl')
  end
end
