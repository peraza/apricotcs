class PagesController < ApplicationController
  def about
    @title ="About"
  end

  def contact
    @title = "Contact"
  end

  def home
    @title = "Home"
  end

  def rates
    @title = "Rates"
  end

  def services
    @title = "Services"
  end

end
