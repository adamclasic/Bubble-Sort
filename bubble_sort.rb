# def sorting(arr)
arr = [5, 4, 7, 2, 1, 0]
arr1 = [1, 2, 3, 4, 5, 6]
arr2 = [6, 5, 4, 3, 2, 1]

rarr = arr
j=0
p=0
while j < arr.length
    p=0
    while p < arr.length-1

        if rarr[p] > rarr[p+1]
            holder = rarr[p]
            rarr[p] = rarr[p+1]
            rarr[p+1] = holder
            puts 'entered in IF'
        end
        p=p+1
        puts rarr[p], rarr[p+1]
    end
    print rarr
    j=j+1
end
# end


arr = [5, 4, 7]
# sorting(arr)
#new
