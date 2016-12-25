class PagesController < ApplicationController
  include HighVoltage::StaticPage

  def layout_for_page
    case params[:id]
    when 'home'
      'home'
    else
      'application'
    end
  end
end