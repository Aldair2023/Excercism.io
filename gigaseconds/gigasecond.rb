# Gigasecond Excercism
class Gigasecond
  def self.from(time)
    time += 10**9
    Time.at(time).utc
  end
end
