class AddLastLoginFromIpAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last_login_from_ip_address, :string
  end
end
