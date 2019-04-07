def my_select(collection)
storage = []
i = 0
    collection.each do |x|
        x.even?
        storage.push(x)
        i += 1
    end
    storage
end
