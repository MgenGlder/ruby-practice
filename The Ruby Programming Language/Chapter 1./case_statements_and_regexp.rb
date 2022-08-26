generation = case birthyear
                when 1946..1964 then 'Baby Boomer'
                when 1964..1976 then 'Generation X'
                when 1978..2000 then 'Generation Y'
                else nil
            end

def are_you_sure?
    while true
        print 'Are you sure?'
        response = gets
        case response
        when /^[yY]/
            return true
        when /^[nN]/, /^$/  # If response begins with n,N or is empty, return false
            return false
        end
    end
end