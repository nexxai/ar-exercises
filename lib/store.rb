class Store < ActiveRecord::Base
  has_many :employees

  validates :name, :annual_revenue, presence: true
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_carry_at_least_one_of_mens_and_or_womens_apparel

  def must_carry_at_least_one_of_mens_and_or_womens_apparel
    return if mens_apparel || womens_apparel

    errors.add(:base,
               'Must carry at least one of mens and/or womens apparel')
  end
end
