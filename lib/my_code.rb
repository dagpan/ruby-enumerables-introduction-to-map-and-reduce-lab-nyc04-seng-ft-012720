# My Code here....


def map_to_negativize(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num * -1
    result_array[index] = num
    index += 1
  end
  result_array
end


def map_to_no_change(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
#    num = num * -1
    result_array[index] = num
    index += 1
  end
  result_array  
end


def map_to_double(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num * 2
    result_array[index] = num
    index += 1
  end
  result_array  
end


def map_to_square(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num **2
    result_array[index] = num
    index += 1
  end
  result_array
end
