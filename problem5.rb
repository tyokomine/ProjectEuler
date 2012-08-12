#! ruby -Kui

def fact(n) (1..n).to_a.inject(1){|r, i| r * i} end
def func()
  limit = fact(20)
  (1..limit).each do |i|
   if i%20==0 && i%19==0 && i%18==0 && i%17==0 && i%16==0 && i%15==0 && i%14==0 && i%13==0 && i%12==0 && i%11==0
      return i
   end
  end
end
p func
