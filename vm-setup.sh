# Downloads the VMs from CDN and loads them to Server

# Additional stuff
CDN_URL="https://svm.frii.site/cdn/"

# Main app
sudo wget $CDN_URL/.svm/backup/vhds/list.txt
cat list.txt # Shows available VMs
