def add(a,b)
       @sum=a+b
       puts @sum
   end
   
   def sub(a,b)
       @minus=a-b
       puts @minus
   end
   
   def mul(a,b)
       @multiply=a*b
       puts @multiply
   end

   def div(a,b)
       @division=a/b
       puts @division
   end
end

cal=Calculator.new
cal.add(6,7)
cal.sub(14,2)
cal.mul(3,5)
cal.div(10,5)
