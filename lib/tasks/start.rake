task :start do
  exec 'foreman start -p 3000'
end

#enables the user to start foreman (which runs the API server and
#client server simulateously) by just typing `rake start` in terminal
