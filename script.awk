NF>1 { sum += $(NF-1) }
END { print sum }
