bubbleSort(array);

Paris [10:47 PM]
class Array

 def bubble_sort
     i = 0
     while i < self.length do
         j = i + 1
            while j < self.length do
                if self[i] > self[j]
                    temp = self[i]
                    self[i] = self[j]
                    self[j] = temp
                end
                j += 1
            end
         i += 1
     end
     self
 end
end




