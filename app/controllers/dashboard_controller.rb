class DashboardController < ApplicationController
  
  def index
    render 'dashboard/dashboard.html.haml'
  end
  
end