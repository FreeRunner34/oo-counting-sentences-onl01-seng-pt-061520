require 'pry'

class String
#returns true if ending in a .
  def sentence?
    self.end_with?(".")
  end

#return true if a question
  def question?
    self.end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end