module EmployeeHelper
  def find_designation age
    if age < 30
      return "Developer"
    else if age >= 30 and age < 40
      return "Senior Developer"
    else
      return "Architect"
    end
  end
end
end