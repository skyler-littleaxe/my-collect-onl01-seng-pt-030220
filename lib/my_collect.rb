def my_collect(array)
  #if block_given?
    i = 0
    collect = []
    while i < array.length
    collect <<
    yield(array[i])
    i += 1
  end
  collect
end

my_collect(languages) { |language| language.upcase}
my_collect(students) { |student| student.split("").first}


