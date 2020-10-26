require 'pry'

def my_all?(collection)
    i = 0
    blockreturn = []
    while i < collection.length
        blockreturn << yield(collection[i])
        i += 1
    end
    if blockreturn.include?(false)
        false
    else
        true
    end

end