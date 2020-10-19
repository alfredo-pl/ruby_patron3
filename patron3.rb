n = ARGV[0].to_i
n.times do |i|
    if i%n == 0
        print "."
        print "."
        print "*"
        print "*"
        print "|"
        print "|"
    elsif
        i%n == 1
        print "."
        print "."
        print "*"
        print "*"
        print "|"
        print "|"
    elsif
        i%n == 2
        print "."
        print "."
        print "*"
        print "*"
        print "|"
        print "|"
    end
end
