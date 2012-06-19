$(document).ready(function () {
  $("form#new_student").validate({
    debug: true,
    rules: {
      "student[name]": {maxlength: 50},
      "student[email]": {email: true, minlength: 3, maxlength: 254},
      "student[phone]": {digits: true}
    }
  });
});
 



