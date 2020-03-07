# script for website

# steps so far. Used the newproject command to create a project with gcushen/hugo-academic theme. 
# loaded blogdown
library(blogdown)

sessionInfo()

# built and served site. Then copied files from public folde to public_html using duck
build_site()
serve_site()

# from original try overwrite config/_default/params.toml
# this fixed contact detail - map

# replace /content/authors/admin

# where do publications go???
# / content/home/publications

# check hugo version - 0.64.1
hugo_version()

# updating hugo
#update_hugo()
install_hugo(force = TRUE)

# creating new blogpots 
# use Addins toolbar -
# create 



# in the terminal add files to the .gitignore file like this:
# echo script.R >> .gitignore



