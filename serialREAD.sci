function y = serialREAD(a)
    h = openserial(7, "9600,n,8,1") // open COM7
    for ii = 1:a
        y = strtod(part(readserialline(h), [1,2,3])) * (a/a)
    end
    closeserial(h)
    
endfunction
