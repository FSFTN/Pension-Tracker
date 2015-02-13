json.array!(@employees) do |employee|
  json.extract! employee, :id, :pran_no, :employee_name, :employee_id, :nlc_no, :pay_date, :remarks
  json.url employee_url(employee, format: :json)
end
