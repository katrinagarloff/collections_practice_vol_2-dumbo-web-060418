# your code goes here
require "pry"
def begins_with_r(ar)
 first_letter = (ar[0].split(//))[0]
i = 0 
same_letter = true 

while i < ar.length && same_letter == true
if (ar[i].split(//))[0] != first_letter
  same_letter = false 
end 
i+=1 
end
same_letter
end

def contain_a(ar)
  a_words = []
 ar.each do |word|
   word.split("").each do |letter|
      
     if letter == "a" 
      a_words << word
     end
   end
    end
 a_words
end

def first_wa(ar)
  wa = ""
 ar.each do |word|
   letters_array = word.to_s.split("")
  if letters_array[0] == "w" && letters_array[1] == "a" && wa.length == 0 
    wa = word
  end
    end
 wa
end

def remove_non_strings(ar)
  ar.delete_if{|item|!(item.is_a? String)}
end

 def count_elements(ar)
 dup_h = Hash.new 0 
 dup_ar = []
 
  ar.each {|i|dup_h[i] +=1}
  dup_h.keys.each do |k|
  k[:count] = dup_h[k]
  dup_ar << k 
end
dup_ar
end

def merge_data(kys, ar)
  new_hash = {}
  
  ar.each do |hash_chunk|
    
end

count_elements([{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])

