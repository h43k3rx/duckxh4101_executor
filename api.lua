local oldr = request 
getgenv().request = function(options)
    if options.Headers then
        options.Headers["User-Agent"] = "DuckXh4101 - Windows"
    else
        options.Headers = {["User-Agent"] = "DuckXh4101 - Windows"}
    end
    local response = oldr(options)
    return response
end
