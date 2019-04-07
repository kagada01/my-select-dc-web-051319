def my_select(collection)
storage = []
i = 0
    collection.each do |x|
      x.even?
        storage.push(yield x)
        i += 1
      else
      end
    end
    storage
end
