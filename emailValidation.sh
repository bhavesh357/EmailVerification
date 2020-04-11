echo Welcome to email verification

function validate() {
	email=$1
	pat="[\w\d]{1,}@[\w\d]{1,}.(com|co|net).?"
	if [[ $email =~ $pat ]]
	then
		echo good email
	else
		echo enter proper email
	fi
}

echo "Enter email id"
read email
validate $email