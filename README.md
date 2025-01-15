# siteopen
Small shell script for opening sites with a random delay

![Siteopen in action!](siteopen.gif?raw=true "siteopen.gif")

## Installation
```
git clone https://github.com/crathgeb/siteopen.git
cd siteopen
cp sample.sites.txt sites.txt
```

## Changing the profiles
Simply open sites.txt and add new profiles.  1 url per line.



## Run it
```
./siteopen.sh
```

## Troubleshooting

If you get a permission error adjust the permissions of the file to give it execute permissions.
```
chmod +x siteopen.sh
```

If it tells you site.txt file not found in the current directory make sure you copied the sample text file into sites.txt
```
cp sample.sites.txt sites.txt
```