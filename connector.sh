# Connector to propery hook Spice VM to Vortex's system
VORTEX_API=https://api.vortex.frii.site # It is just my Kernel with new modules :)
VORTEX_CLOUD=https://cloud.vortex.frii.site
SVM=https://svm.vortex.frii.site
KERNEL=https://api.vortex.frii.site

# Main app
echo "System service started on" && date
echo ""
echo "Checking hosts"
curl $VORTEX_API -In && curl $VORTEX_CLOUD -In && curl $SVM -In
echo "Instances ok"
