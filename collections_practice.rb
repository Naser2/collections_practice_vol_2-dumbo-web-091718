# # your code goes here
def begins_with_r(array)
  #"is" just a var to hold the conditional statement 
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
	
	def first_wa(array)
	  was_ar= []
	  array.each do |el
	  was_ar << el unless !el.include?("wa")
	  end
	  was_arr
	end