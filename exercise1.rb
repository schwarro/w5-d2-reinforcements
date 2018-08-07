digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}
counter = 0
digits.each do |digit|
  hash[digit] = {french: fr[counter], english: en[counter]}
  counter += 1
end
p hash
