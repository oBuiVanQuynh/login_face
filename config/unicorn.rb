root = "/home/deployer/apps/login_face/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"
listen "/tmp/unicorn.login_face.sock"
worker_processes 2
timeout 30
