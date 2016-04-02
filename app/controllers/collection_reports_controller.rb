class CollectionReportsController < ApplicationController


  def reports
    @customer_orders = CustomerOrder.where(:created_at=>DateTime.now.beginning_of_day..DateTime.now.end_of_day)
  end

end
