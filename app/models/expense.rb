class Expense < ActiveRecord::Base
  attr_accessible :category_id, :comment, :spent_on, :value, :type_operation, :user_id

  belongs_to :category
  belongs_to :user

  validates :value, presence: true, numericality: true
end
