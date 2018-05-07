# Gigasecond Excercism
class Gigasecond
  def self.from(n)
    n += 10**9
    Time.utc(n)
  end
end