# your code goes here
def begins_with_r(tools)
  tools.each do |x|
  if x[0] == "r"
  return true
 else 
  return false
end
 end
end 
 
def contain_a(array)
  array.select do |x|
    x.include?('a')
  end
end
 
def first_wa(words)
 words.find do |word|
  word[0] == 'w' && word[1] == 'a'
 end
end

def remove_non_strings(mix) 
  allStr = []
 mix.select do |num|
  if num.instance_of? String
    allStr << num
   end
end
end
