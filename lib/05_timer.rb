def time_string(seconds)
    secs=0
    mins=0
    hours=0
    seconds.times do
        secs=secs+1
        if(secs%60==0)
            mins=mins+1
            secs=secs-60
        if(mins%60==0)
            hours=hours+1
            mins=mins-60
        end
    end
    end
    return "#{sprintf("%02d",hours)}:#{sprintf("%02d",mins)}:#{sprintf("%02d",secs)}"
end
           