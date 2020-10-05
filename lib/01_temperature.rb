def ftoc(fdegrees)
    c = (fdegrees.to_f - 32) * 5 / 9
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(cdegrees)
    f = (cdegrees.to_f * 9 / 5) + 32
end
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)


