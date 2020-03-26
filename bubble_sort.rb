def bubble_sort(arr)
    rarr = arr
    j=0
    while j < arr.length
        p=0
        while p < arr.length-1

            if (rarr[p] > rarr[p+1])
                holder = rarr[p]
                rarr[p] = rarr[p+1]
                rarr[p+1] = holder
                
            end
            p=p+1
        end
        j=j+1
    end
    rarr
end

def bubble_sort_by(arr)
    rarr = arr
    j=0
    while j < arr.length
        p=0
        while p < arr.length-1

            if yield(rarr[p], rarr[p+1]).positive?
                holder = rarr[p]
                rarr[p] = rarr[p+1]
                rarr[p+1] = holder
                
            end
            p=p+1
        end
        j=j+1
    end
    rarr
end
