# Write your code here.
def dictionary
  {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end

def word_substituter(tweet)
  tweet_string = tweet.split(" ")
  tweet_string.each {|word| 
    if dictionary.keys.include?(word)
      word.replace dictionary[word]
    end}
  tweet_string.join(" ")
end

def bulk_tweet_shortener

end

def selective_tweet_shortener
  
end