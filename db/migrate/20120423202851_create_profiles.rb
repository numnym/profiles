class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :account_number
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :work_phone
      t.string :mobile_phone
      t.string :home_phone
      t.string :street_address
      t.string :postal_code
      t.string :city
      t.string :province_state
      t.string :country

      t.timestamps
    end
  end
end
