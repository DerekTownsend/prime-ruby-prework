# Add  code here!
def prime?(num)
  flag=true

  (2..(num-1)).each do |n|
    if (num%n)==0 or num==1 or num==0
      flag=false
    end
  end
  return flag
end
