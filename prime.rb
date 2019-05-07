# Add  code here!
def prime?(num)
  flag=true
  if num<0
    tempNum=num*-1
  end
  (2..(num-1)).each do |n|
    if (num%n)==0
      flag=false
    end
  end
  return flag
end
