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

#my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |language| language.upcase}
#my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) { |student| st#udent.split("").first}
languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(languages) { |language| language.upcase}
my_collect(students) { |student| st#udent.split("").first}

