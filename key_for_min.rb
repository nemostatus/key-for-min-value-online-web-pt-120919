

def key_for_min_value(ikea)
  ikea.each do |name,number|
    if number>number[0]
      return name
end
end
end
key_for_min_value(ikea = {:chair => 25, :table => 85, :mattress => 450})