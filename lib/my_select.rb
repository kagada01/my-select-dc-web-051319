def my_select(collection)
storage = []
    collection.each do |x|
        x.even?
        storage.push(x)
        yield
    end
    storage
end
