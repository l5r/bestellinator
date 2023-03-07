# Helpers for phone number parsing & formatting
module PhoneNumberHelper

  # Parses a String into a Phonelib::PhoneNumber object
  def parse_phone(phone)
    Phonelib.parse(phone)
  end

  # Formats a phone number for international formats
  # `phone` can be a String or a Phonelib::PhoneNumber
  def format_phone(phone)
    phone = parse_phone(phone) unless phone.respond_to? :full_international
    phone.full_international
  end
end
