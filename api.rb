require 'HTTParty'




def ten_random_words
  10.times do
    puts HTTParty.get('http://setgetgo.com/randomword/get.php')
  end
end

ten_random_words
