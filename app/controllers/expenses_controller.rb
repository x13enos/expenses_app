class ExpensesController < ApplicationController

  before_filter :authenticate_user!

  def new
    @categories = Category.order('name asc')
    @expense = Expense.new
    @last_expenses = Expense.includes(:category).order('spent_on DESC, created_at DESC').limit(10)
  end

  def create
    @expense = Expense.create(params[:expense].merge({ spent_on: Time.now, user_id: current_user.id }))
    redirect_to new_expense_path
  end
end
