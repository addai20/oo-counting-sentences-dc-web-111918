require 'pry'

class String

  def sentence?
    self[-1] =="."
  end

  def question?
  self[-1] == "?"
  end

  def exclamation?
  self[-1] == "!"
  end

  def count_sentences
    closing = ".?!"
    new_array =[]
    self.each_with_index do |ele, idx|
      if ele == self[idx + 1] && closing.include?(ele)
        ele =""
        new_array << ele
      end
      binding.pry
   end
      
  end
end

# "This, well, is a sentence. This is too!! And so is this, I think? Woo..."