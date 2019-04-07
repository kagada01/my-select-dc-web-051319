def my_select(collection)
storage = []
i = 0
    collection.each do |x|
      if ((x % 2) == 0)
        storage.push(yield x)
        i += 1
      else
      end
    end
    storage
end
