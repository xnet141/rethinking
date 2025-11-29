def test
    var = "bla-bla"
    yield var 
end

test do |t|
    puts t.length
    puts t[0,7]
end