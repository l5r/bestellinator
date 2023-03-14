module PaymentsHelper
  PAYMENT_STATUS_COLORS = {
    pending: "secondary",
    complete: "success",
    cancelled: "danger"
  }.with_indifferent_access.freeze

  def payment_status_to_color(status)
    PAYMENT_STATUS_COLORS[status]
  end
end
