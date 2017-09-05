class Integer
  def ping_pong()
    number = 1
    results = []
    times() do
      if number % 3 == 0
        results.push('ping')
      else
        results.push(number)
      end
      number = number + 1
    end
    results
  end
end
