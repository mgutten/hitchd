root = `pwd`.gsub("\n", '')

# Store unicorn PID for easy kill
pid File.join(root, "tmp/pids/unicorn.pid")
