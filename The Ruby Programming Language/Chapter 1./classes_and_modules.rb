class Sequence
    include Enumerable #include methods from this module in this class.

    def initialize(from, to, by)
        @from, @to, @by = from, to, by # Note parallel assignment and @ prefix.
    end
    
    # This is the iterator required by the Enumerator module.
    def each
        x = @from
        while x <= @to
            yield x
            x += @by
        end
    end

    def length
        return 0 if @from > @to
        Integer((@to - @from) / @by) + 1
    end

    # Overrid the array-access operator to give random access to the sequence
    def[](index) 
        return nil if index < 0
        v = @from + index*@by
        if v <= @to
            v
        else
            nil
        end
    end

    # Override arithmetic operators to return new Sequence objects
    def *(factor)
        Sequence.new(@from*factor, @to*factor, @by*factor)
    end

    def +(offest)
        Sequence.new(@from+offset, @to+offset, @by)
    end
end


# Some code that uses this Sequence class
s = Sequence.new(1, 10, 2)
s.each { |x| print x }
print s[s.size - 1]
t = (s + 1)*2