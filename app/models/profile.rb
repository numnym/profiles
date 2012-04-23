class Profile < ActiveRecord::Base
  attr_accessible :account_number, :city, :country, :email, :first_name, :home_phone, :last_name, :mobile_phone, :postal_code, :province_state, :street_address, :work_phone
end
