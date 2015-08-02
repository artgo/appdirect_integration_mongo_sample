class Order
  include Mongoid::Document
  # Prepared for integration with AppDirect


  field :company_uuid, type: String
  field :company_name, type: String
  field :company_email, type: String
  field :company_phone, type: String
  field :company_website, type: String
  field :company_country, type: String
  field :user_uuid, type: String
  field :user_open_id, type: String
  field :user_email, type: String
  field :user_first_name, type: String
  field :user_last_name, type: String
  field :user_language, type: String
  field :user_address_full_name, type: String
  field :user_address_company_name, type: String
  field :user_address_phone, type: String
  field :user_address_phone_extension, type: String
  field :user_address_fax, type: String
  field :user_address_fax_extension, type: String
  field :user_address_street1, type: String
  field :user_address_street2, type: String
  field :user_address_city, type: String
  field :user_address_state, type: String
  field :user_address_zip, type: String
  field :user_address_country, type: String
  field :user_address_pobox, type: String
  field :user_address_pozip, type: String
  field :status, type: String
  field :edition, type: String
  field :marketplace_url, type: String
  field :pricing_duration, type: String
  field :quantity, type: BigDecimal
  field :unit, type: String
  field :quantity2, type: BigDecimal
  field :unit2, type: String
  field :quantity3, type: BigDecimal
  field :unit3, type: String
  field :all_data, type: String
end
