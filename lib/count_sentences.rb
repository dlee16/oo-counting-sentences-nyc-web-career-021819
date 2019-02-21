require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.squeeze("!.?").count("!.?")
    # self.split(".").map{|x| x.split("!")}.flatten.count
  end
end
