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
    count = 0
  hello = self.split(/[.!?]/)
  binding.pry
  if hello != ""
    count+=1
  end
    return count
  end
end

# "This, well, is a sentence. This is too!! And so is this, I think? Woo..."