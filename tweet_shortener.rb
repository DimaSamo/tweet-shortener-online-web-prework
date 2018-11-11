# Write your code here.
def dictionary
  {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
end

def word_substituter(string)
  dictionary.each do |key, value|
    if string.include?(key)
      string = string.tr(key, value)
    end
  end
  string
end

puts dictionary
