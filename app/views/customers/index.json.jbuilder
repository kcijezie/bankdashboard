json.array!(@customers) do |customer|
  json.extract! customer, :id, :AccountName, :AccountNumber, :TransDate, :Reference, :ValueDate, :Debit, :Credit, :Balance, :Remarks
  json.url customer_url(customer, format: :json)
end
