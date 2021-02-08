echo "Filter ten first lines (default)"
#head /file_name
head /etc/services 
echo "========================"

echo "Filter n first lines (in this case 3)"
#head -n number /filename
head -n 3 /etc/services
echo "========================"

echo "Filter ten last lines (default)"
#tail /file_name
tail /etc/services
echo "========================"

echo "Filter n last lines (in this case 3)"
#tail -n number /filename
tail -n 3 /etc/services
echo "========================"

echo "Sort a file"
#sort /file_name
sort /etc/passwd
echo "========================"


echo "View string in UpperCase"
#cat /file_name | tr [:lower:][:uper:]
#or
#cat /file_name | tr [a-z] [A-Z]
cat /etc/passwd | tr [:lower:] [:upper:]
echo "========================"

echo "Print selected content by lines to default output"
# cut -d : -f l /file_name | sort | tr [:lower:] [:upper:]
cut -d : -f l /etc/passwd | sort | tr [:lower:] [:upper:]
echo "========================"