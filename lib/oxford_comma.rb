def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        array[0] + " and " + array[1]
    else
        final = array.pop
        array.join(", ") + ", and " + final
    end
end