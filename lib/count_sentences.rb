require 'pry'

class String

  def sentence?
    pp self.end_with?(".")
  end

  def question?
    pp self.end_with?("?")
  end

  def exclamation?
    pp self.end_with?("!")
  end

  def count_sentences
    self.nil? || self.empty? ? 0: self.split(/[.?!]+/).count
  end
end
