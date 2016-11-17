json.array!(@expenses) do |expense|
  json.extract! expense, :id, :item, :amount, :created_at, :updated_at, :execution_date, :user_id, :done
  json.url expense_url(expense, format: :json)
end
