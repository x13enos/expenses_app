class AddTypeOperationToExpense < ActiveRecord::Migration
  def change
    add_column :expenses, :type_operation, :string
  end
end
