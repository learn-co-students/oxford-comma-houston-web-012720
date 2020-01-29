def oxford_comma(array)
    if array.length < 2
        return array.join("")
    elsif array.length == 2
        return array.join(" and ")
    end
    last = array.pop
    array = array.join(", ")
    array = "#{array}, and #{last}"
    array
end