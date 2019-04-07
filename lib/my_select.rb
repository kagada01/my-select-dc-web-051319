def my_select(collection)
storage = []
    collection.each do |x|
        x.even?
        storage.push(yield x)
    end
    storage
end
