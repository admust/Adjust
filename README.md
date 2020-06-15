# Random Order of list of numbers
Shell Script to create list between 2 digits and randomize its order and write it in the console 
## Prerequistes
make sure the script is executable on your terminal
### Linux
```bash 
$ chmod a+x ./rand_order.sh
```
### macOS
```bash 
$ brew install coreutils
$ alias shuf=gshuf
$ echo "alias shuf=gshuf" >> ~/bash_profile
$ chmod a+x ./rand_order.sh
```
## Usage
You need to list the range of numbers you want to have it as script argumment 
```bash
$ ./rand_order.sh 1 10
9
6
7
1
2
5
10
8
4
3
```
