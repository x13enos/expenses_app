class Expense < ActiveRecord::Base
  attr_accessible :category_id, :comment, :spent_on, :value

  belongs_to :category

  validates :value, presence: true, numericality: true
end
