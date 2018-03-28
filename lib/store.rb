class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0}
  validate :men_or_women?, on: :create
  
  def men_or_women?
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "Must carry at least one of the men's or women's apparel")
    end
  end
end