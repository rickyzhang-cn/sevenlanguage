class Fixnum
  def my_times
    i = self
    while i > 0
      i = i - 1
      yield
    end
  end
end
3.my_times {puts 'define times'}
