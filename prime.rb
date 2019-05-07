# Add  code here!
def prime?(num)
  flag=true

  (0..(num)).each do |n|
    if num==0 op (num%n)==0 or num==1
      flag=false
    end
  end
  return flag
end
