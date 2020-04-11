echo Welcome to email verification
pat=""

function validate() {
	email=$1
	pat="[A-Za-z\d]{1,}"
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