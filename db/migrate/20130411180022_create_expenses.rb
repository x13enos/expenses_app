class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.decimal :value
      t.integer :category_id
      t.string :comment
      t.date :spent_on

      t.timestamps
    end
  end
end
