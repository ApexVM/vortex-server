# A script to keep your Vortex WHS instances running 24/7
# Please check billing settings as you may get charged for using this

# Stuff
URL="https://your-vortex-domain.frii.site"

# App
while true; do
    curl -In $URL & sleep 60 # you can add more URLs here
done
