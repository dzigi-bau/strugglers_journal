class DashboardController < ApplicationController
  def show
    @player = Player.first
  end
end
