class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def orders_count
    self.count
  end
end
