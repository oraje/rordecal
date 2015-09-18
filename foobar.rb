class Foobar

  def self.baz(a)
  	a = a.map{|x| x.to_i}
  	a = a.map{|x| x + 2}
  	a = a.uniq
  	a = a.select{|i| i.even?}
  	a = a.select{|d| d <= 10}
  	sum = 0
  	a.each {|b| sum+=b}
  	return sum
  end

end
