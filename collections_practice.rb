require'pry'

# your code goes here
def begins_with_r(tools)
  tools.each do |x|
    if x[0] != 'r'
        return false
      end
  end
      return true
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

def count_elements(arr)

end

def merge_data(h1, h2)
 
  
end


def find_cool(arr1)
  arr1.each do |e|
    e.each do |f, g|
      if g == "cool" 
        return [e]
      end 
    end
  end
end


def organize_schools(obj1)
  
end




