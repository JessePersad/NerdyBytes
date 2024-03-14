function length() {
    var password = document.getElementById("passWord").value;
    var minLength = 7;
  
    if (password.length < minLength) {
      alert("Your password must be at least 7 characters long.");
      return false;
    }
  
    // Password is valid, submit the form
    return true;
}
  