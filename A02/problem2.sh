if  [$# -ne 1]
then
echo "usage: ./problem2.sh StudentName"
exit 1
fi

mkdir -p "$1/Assignments"
mkdir -p "$1/Notes"
mkdir -p "$1/projects"

touch "$1/README.txt"
echo "Directory structureL:"
tree "$1"

  
