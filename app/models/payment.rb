class Payment < ApplicationRecord
  belongs_to :order
  has_rich_text :comment

  enum kind: {
    cash: "cash", wire_transfer: "wire_transfer", stripe: "stripe"
  }
end
