require 'pry'

def alphabetize(arr)
  # code here
  counter = 0
  alpha_hash = {}
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
    esperanto.each do |letter|
      alpha_hash[letter] = counter
      counter += 1
    end
    binding.pry

end
