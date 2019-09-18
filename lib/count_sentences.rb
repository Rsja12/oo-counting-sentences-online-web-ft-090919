require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else
      false 
    end 
  end

  def question?
     if self.end_with?("?")
       true 
     else 
       false 
     end 
     
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false 
    end 
  end

  def count_sentences
    self.split(/[.!?]/).delete_if do|word| 
    word.empty?
    end.count 
    binding.pry
  end
end

















