class Employee < ActiveRecord::Base

	
def self.to_csv(options = {})
  CSV.generate(options) do |csv|
    csv << column_names
    all.each do |employee|
      csv << employee.attributes.values_at(*column_names)
    end
  end
end
end
