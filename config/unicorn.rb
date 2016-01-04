root = `pwd`.gsub("\n", '')

pid File.join(root, "tmp/pids/unicorn.pid")
