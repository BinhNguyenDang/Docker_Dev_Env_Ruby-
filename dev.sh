docker build -f dev.dockerfile -t dockerruby . && 
docker run -p 3000:3000 -v $(pwd):/rails dockerruby