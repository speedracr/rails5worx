class Charge < ApplicationRecord
  attr_accessor :amount

  before_validation :convert_amount_to_cents

  def convert_amount_to_cents
    self.amount_in_cents = amount * 100 if amount.present?
  end
end
