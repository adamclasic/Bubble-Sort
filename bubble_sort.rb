def bubble_sort(arr)
  j = 0
  while j < arr.length
    p = 0
    while p < arr.length - 1
      arr[p], arr[p + 1] = arr[p + 1], arr[p] if arr[p] > arr[p + 1]
      p += 1
    end
    j += 1
  end
  arr
end

def bubble_sort_by(arr)
  j = 0
  while j < arr.length
    p = 0
    while p < arr.length - 1
      arr[p], arr[p + 1] = arr[p + 1], arr[p] if yield(arr[p], arr[p + 1]).positive?
      p += 1
    end
    j += 1
  end
  arr
end
