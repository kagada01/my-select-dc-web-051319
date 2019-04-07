def my_select(collection)
storage = []
    collection.each do |x|
        if (x.even?)
        storage.push(yield)
        else
    end
    storage
end
