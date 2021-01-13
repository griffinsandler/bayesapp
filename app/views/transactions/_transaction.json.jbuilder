json.extract! transaction, :id, :id, :vendor, :netSales, :date, :tip, :tax, :fees, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
