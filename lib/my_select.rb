def my_select(collection)
storage = []
i = 0
    collection.each do |x|
      yield x.even?
        storage.push(yield x)
        i += 1
    end
    storage
end
