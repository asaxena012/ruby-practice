arr1 = [[1,2,3,4],["hello","world"]]

count = 0
for val in arr1 do
    puts(count)
    count += 1
    puts(val.inspect)
end

puts(arr1[0][2,2].inspect)
puts(arr1[0][-2..3].inspect)