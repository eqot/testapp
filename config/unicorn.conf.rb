pid "tmp/pids/unicorn.pid"
#listen 8000
listen "/tmp/.unicorn.sock"
worker_processes 1
timeout 20
stdout_path "log/unicorn-out.log"
stderr_path "log/unicorn-err.log"
