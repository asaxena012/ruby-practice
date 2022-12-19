log = lambda {|s| puts(s)}


intThread = Thread.new{
    (1...100).each(&log)
}
strThread = Thread.new{
    strs = ["elem1", "elem2"]
    strs.each(&log)
}

[intThread, strThread].each(&:join)

# sleep(2)