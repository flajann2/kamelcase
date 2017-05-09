class String
  def camel
    return self if self !~ /_| / && self =~ /[A-Z]+.*/
    split(/_| /).map{|e| e.capitalize}.join
  end

  def camel_lower
    self.split(/_| /).inject([]){ |buffer, e|
      buffer.push(buffer.empty? ? e : e.capitalize)
    }.join
  end

  def snake
    self.gsub(/::/, '/').
        gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').
        gsub(/([a-z\d])([A-Z])/,'\1_\2').
        tr("-", "_").
        tr(' ', '_').
        downcase
  end
end
