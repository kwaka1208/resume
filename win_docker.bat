docker run -v %cd%:/srv/jekyll -it --rm -e TZ=Asia/Tokyo -p 4000:4000 jekyll/jekyll jekyll serve --host 0.0.0.0
