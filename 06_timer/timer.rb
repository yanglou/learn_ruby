class Timer
  def seconds=(num)
    @seconds=num
  end

  def seconds
    @seconds=0
  end

  def time_string
    @time_string=Time.at(@seconds).utc.strftime("%T")
  end
end
