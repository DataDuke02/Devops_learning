# NAVIGATION
pwd                    # print working directory
ls                     # list files
ls -la                 # list with details + hidden files
cd /home               # change directory
cd ..                  # go up one level
cd ~                   # go to home directory
cd -                   # go to previous directory

# FILES AND FOLDERS
mkdir devops           # create directory
mkdir -p a/b/c         # create nested directories
touch file.txt         # create empty file
cp file.txt file2.txt  # copy file
mv file.txt docs/      # move file
rm file.txt            # delete file
rm -rf foldername      # delete folder (careful)

# VIEWING FILES
cat file.txt           # view file content
less file.txt          # view large files (q to quit)
head -5 file.txt       # first 5 lines
tail -5 file.txt       # last 5 lines
echo "hello" > file.txt   # write to file
echo "world" >> file.txt  # append to file

# SYSTEM INFO
whoami                 # current user
hostname               # machine name
uname -a               # system information
df -h                  # disk space
free -h                # memory usage
top                    # running processes (q to quit)

# Create this structure using only terminal commands:
# devops-practice/
#     day1/
#         notes.txt
#         commands.sh

mkdir devops-practice
cd devops-practice
mkdir day1
cd day1
touch notes.txt
touch commands.sh
echo "Day 1 Linux Commands" > notes.txt
echo "pwd, ls, cd, mkdir, touch, cp, mv, rm" >> notes.txt
cat notes.txt

