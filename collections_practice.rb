# # your code goes here
def begins_with_r(array)
	  is = true
	  array.each do |el|
	    is = false if el[0] != "r"
	  end
	  is
	end

def contain_a(array)
| #nu_ar dot push 'unless' it does-not contain 'a' or push 'if' it contains 'a'
	  nu_ar= []
	  array.each do |el
	  nu_ar << el unless !el.include?("a")
	  end
	  new_arr
	end