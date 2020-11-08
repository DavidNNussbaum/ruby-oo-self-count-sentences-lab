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
    # amt = self.split("." || "?" || "!")
      #  amt = self.split( /[.?!]/)
   
       amt = self.split(/\.+|\!+|\?+/)
      #  binding.pry
       tot = amt.count
      
      #  amt.each do |item|
      #  amt.count {|item| item} 
      # binding.pry
      # tot = item.count
       
       tot
  end

end