def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        "#{array[0]} and #{array[1]}"
    else
        temp = array.pop
        output = array.join(", ")
        output += ", and #{temp}"
    end
end