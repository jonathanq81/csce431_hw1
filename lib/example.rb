s = "foo"

$string =~ /\A[^aeiou]/

if s =~ /\A^[a-z]/
    puts "starts with a-z"
else
    puts "not letter"
end

vow = ['a','e','i','o','u']
 bo = true
 vow.each{ |x|
  if x == s[0]
    bo = false
  end 
 }
 
 if s =~ /\A[^aeiou]/
     puts "true"
 end 
 
