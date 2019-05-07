# Add  code here!
def prime?(num)
  flag=true

  (2..(num)).each do |n|
    if num==0 or (num%n)==0 or num==1
      flag=false
    end
  end
  return flag
end
