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
 #nu_ar dot push 'unless' it does-not contain 'a' or push 'if' it contains 'a'
	  nu_ar= []
	  array.each do |el|
	  nu_ar << el unless !el.include?("a")
	  end
	  nu_ar
	end
	
array = ["jhon","eli", "wakat"]
	def first_wa(array)
	 # spl = array.split(' ')
	  was_ar = []
	  array.each do |el| was_ar << el if el.start_with?('wa')
	  
	  end
	  was_ar
	end
  puts first_wa(array)
	