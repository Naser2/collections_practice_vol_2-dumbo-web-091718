# # your code goes here
#R
def begins_with_r(array)
  #"is" just a var to hold the conditional statement 
	  is = true
	  array.each do |el|
	    is = false if el[0] != "r"
	  end
	  is
	end

#A
def contain_a(array)
 #nu_ar dot push 'unless' it does-not contain 'a' or push 'if' it contains 'a'
	  nu_ar= []
	  array.each do |el|
	  nu_ar << el unless !el.include?("a")
	  end
	  nu_ar
	end
	
WA
array = ["jhon","eli", "wakat"]
	def first_wa(array)
	 # spl = array.split(' ')
	  was_ar = []         #try with include, match etc..
	  array.each do |el| was_ar << el if el.first.start_with?('wa')
	  end
	  was_ar
	end
  puts first_wa(array)

#COOL
  def find_cool(array)
	  cool_array = []
	  array.each do |el|
	     if el[:temperature] == "cool"
	       cool_array.push(el)
	    end
	end
	cool_array
end
	
  
	