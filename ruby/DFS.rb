#!/usr/bin/ruby -w

def DFS(i)
	puts "#{i}"
	visited[i]=1
    for k in (0..n)
    	if !visited[k] and arr[i][k]==1
    		DFS(k)
    	end
    end
end


puts "Enter the vertices of the graph"
n = (gets.chomp.to_i-1)
arr = Array.new(20) { Array.new(20)}
visited = Array.new(20)
for i in (0..n)
	for j in (0..n)
		input=gets.chomp.to_i
		arr[i][j]=input
	end
end

for i in (0..n)
	visited[i]=0
end

DFS(0)
