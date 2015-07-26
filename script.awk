length($0)>0 { sum += $NF }
END { print sum }
