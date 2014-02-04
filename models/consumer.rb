class Consumer
  def initialize(cash:, salary:)
    p @cash = cash
    p @salary = salary
  end

  def pay_salary
    @cash += @income
  end 

  def rise_salary
    #TODO
  end
end
