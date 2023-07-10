class Calculator
  def initialize(dayoff)
    @dayoff = dayoff
    @sum = 5000/30.0
  end
  def deduction
    total_deduction = @sum * @dayoff
    puts "Total Deduction:#{total_deduction.round(2)} " 
  end
  def payable
    payable_day = 30 - @dayoff
    net = payable_day * @sum
    puts "Gross Salary:   #{net.round(2)} "
  end
  def total_amount 
    puts "Net Salary:     5000.0 "
  end
end
puts "please enter offdays :"
dayoff = gets.chomp.to_i
obj = Calculator.new(dayoff)
  obj.deduction
  obj.payable
  obj.total_amount
