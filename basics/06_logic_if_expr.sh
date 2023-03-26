
age=0

if [ "$1" ]; then
  age=$1
fi

#============================================
if [[ $age -lt 30 && $age -gt 10 ]]; then
    echo "age < 30 && age > 10"
else
    echo "default age : $age"
fi

#============================================

if [[ $age -lt 10 || $age -gt 100 ]]; then
    echo "age: $age < 10 or age: $age > 100"
else
    echo "10 < age: $age < 100"
fi