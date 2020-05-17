
=begin
make a bubble_sort method that takes array as argument
check if current element is bigger or lower than the next element 
knowing that after first iteration last element of array is the biggest we can ommit comparison with last element
repeat the process until whole array is sorted
=end
array = [4,3,78,2,0,2,243,4536,23,234,5634,0,3,5,4,1,23,2]

def bubble_sort(array)
    is_sorted = false
    num = 0
    until is_sorted do
        num += 1
        for i in 0...(array.length-num)

            if array[i] > array[i + 1]
                temp = array[i]
                array[i] = array[i + 1]
                array[i + 1] = temp
                is_sorted = false
            else
                is_sorted = true
            end

        end

    end
    array
    
end
p bubble_sort(array)