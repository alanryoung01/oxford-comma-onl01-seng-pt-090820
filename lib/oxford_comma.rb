def oxford_comma(array)
return array.join(' and ') if array.size < 3
return array.join(', , and ') if array.size < 4
end
