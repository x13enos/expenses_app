class DashboardController < ApplicationController

  before_filter :authenticate_user!

  def index
    @last_expenses = current_user.expenses.limit(5)
  end
end
