n = ARGV[0].to_i - 1
n *= 6
n.times do |i|
    if i%6 == 0 || i%6 ==1
        print "."
    elsif
        i%6 == 2 || i%6 ==3
        print "*"
    else
        print "|"
    end
end
