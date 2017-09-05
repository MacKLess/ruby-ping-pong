class Integer
  def ping_pong()
    number = 1
    results = []
    times() do
      results.push(number)
      number = number + 1
    end
    results
  end
end
