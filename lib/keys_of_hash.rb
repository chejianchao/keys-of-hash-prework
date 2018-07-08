class Hash
  def keys_of(arguments)
    # code goes here
    res = []
    self.each {|k,v|
      if v == arguments
        res << k
      end
    }
    res
  end
end
a={:a => 1}
