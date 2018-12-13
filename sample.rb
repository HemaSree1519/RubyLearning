#!/usr/bin/ruby
$globalVariable =10
class Sample
  @@classVariable = 0
  CONSTANTVARIABLE = 5

  def initialize(msg)
    @msg = msg
  end


  def greeting()
    puts @msg
    puts "$globalVariable : #{$globalVariable}"
    puts "@@classVariable before: #@@classVariable"
    @@classVariable += 1
    puts "@@classVariable after: #@@classVariable"
    puts "CONSTANTVARIABLE : #{CONSTANTVARIABLE}"

  end
end

# Now using above class to create objects
object = Sample.new("Ruby variables")
object.greeting

