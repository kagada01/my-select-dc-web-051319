def my_select(collection)
storage = []
    collection.each do |x|
        if (x % 2 == 0)
        storage.push(yield)
        else
        end
    end
    storage
end
