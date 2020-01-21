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


def reduce_to_total(source_array, starting_point = )
  return_value = 0
  array_1 = []
  index = 0
  source_array.each do |num|
    num += num
    array1[index] = num
    index += 1
  end
  array1
end

def reduce_to_all_true(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num **2
    result_array[index] = num
    index += 1
  end
  result_array
end

def reduce_to_any_true(source_array)
  result_array = []
  index = 0
  source_array.each do |num|
    num = num **2
    result_array[index] = num
    index += 1
  end
  result_array
end

