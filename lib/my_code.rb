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


def reduce_to_total(source_array, starting_point = 0)
  return_value = 0
  index = 0
  while index < source_array.length do
    return_value += source_array[starting_point]
    index += 1
  end
  return_value
end

def reduce_to_all_true(source_array)
  index = 0
  result_array = [] 
  source_array.each do |num|
    if num
       result_array[index] = "true"
    else 
       result_array[index] = "false"
    end
    index += 1
  end
  result_array_.each do |str|
    if num
       result_array[index] = "true"
    else 
       result_array[index] = "false"
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

