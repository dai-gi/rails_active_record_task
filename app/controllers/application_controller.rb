class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def orders_count
    self.count
  end
end
