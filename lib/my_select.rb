def my_select(collection)
storage = []
    collection.each do |x|
        x.even?
        storage.push(yield)
    end
    storage
end
