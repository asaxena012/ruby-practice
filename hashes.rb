dataDict = {
    "key1" => "val1",
    "key2" => "val2",
    "key3" => "val3",
    "key4" => "val4",
}

puts(dataDict.values)

dataDict.each do |key, val|
    puts("#{key} :: #{val}")
end

puts(dataDict.key?("key2"))
puts(dataDict.has_value?("val5"))