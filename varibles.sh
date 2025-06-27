x=10
y=hello

echo x - $x
echo y - ${y}
echo z - ${z} #from cli and also env variable we can export this

M=$1  # first arg we need to pass

echo M - ${M}

#bash script 100 200 300
# $0 script
# $1 100
# $2 200 ...


# Dynamic variables

# var=${command}

DATE=$(date)
echo DATE is - ${DATE}
