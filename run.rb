system "middleman build"
system "pkill middleman" # Kills all lingering middleman servers
system "bundler exec middleman&"
sleep 5 # This gives time for the server to start running
        # before firefox is opened.
system "firefox localhost:4567"
