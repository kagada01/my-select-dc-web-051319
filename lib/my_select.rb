def my_select(collection)
storage = []
    collection.each do |x|
        if (x % 2 == 0)
        yield storage.push(x)
        else
        end
    end
    storage
end
