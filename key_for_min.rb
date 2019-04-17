def key_for_min_value(name_hash)
  smallest = 1000000
  actual = 'placeholder'
  name_hash.each do |name, value|
    if value < smallest==true
      smallest = value
      actual = name
    end
  end
  actual
end