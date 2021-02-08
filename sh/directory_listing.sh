#Directory Listing

clear

echo "Current directory"
pwd
echo "==================================="

echo "Informations about current directory"
ls
echo "==================================="


echo "Informations about current directory, files and hidden files"
ls -a /directory
echo "==================================="


echo "More details about current directory, files and hidden files"
ls -lh /directory
echo "==================================="

echo "More details about current directory, files and hidden files by newers and huge"
ls -lhrt /directory
echo "==================================="