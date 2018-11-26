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
  if self.split(".","!","?").length == 0
    return 0
  else
    self.split(".","!","?").length + 1
  end
end
end