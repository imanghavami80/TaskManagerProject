class MainController < ApplicationController
  def index
    # render('main/index')\
    # render({controller: 'main', action: 'about'})
  end

  def about
    # render({controller: 'main', action: 'index'})

    @dev_name = 'Ahmad'

    @page = params[:page]
  end

  def hello
    # redirect_to({controller: 'main', action: 'about'})
    redirect_to('https://time.ir', allow_other_host: true)
  end
end
