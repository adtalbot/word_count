class String
  define_method(:word_count) do
    user_input_one = self
    user_input_two = ["cat", "dog", "cat", "cat"]
    counter = 0

    user_input_two.each() do |word|
      if user_input_one.==(word)
        counter = counter.+(1)
      elsif
        counter
      end
    end
    counter
  end
end
