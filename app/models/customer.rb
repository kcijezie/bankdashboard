class Customer
  include Mongoid::Document
  field :AccountName, type: String
  field :AccountNumber, type: String
  field :TransDate, type: String
  field :Reference, type: Integer
  field :ValueDate, type: String
  field :Debit, type: Integer
  field :Credit, type: Integer
  field :Balance, type: Integer
  field :Remarks, type: String
  belongs_to :user
  #scope :user_records, where(AccountNumber: :user)
  #scope :user_records, -> { where(:customer => "38333315") }
end
