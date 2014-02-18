class DashboardController < ApplicationController
  def index
  @title = "My DashBoard"
  if user_signed_in?
      @account_records = Customer.where(:AccountNumber => current_user.accountnumber)
	  @account_records.each do |c| 
		@account_name = c.AccountName 
		end 
    end
  end
end
