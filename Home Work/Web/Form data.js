const form = document.getElementById("myForm");

form.addEventListener("submit", function (event) {

    event.preventDefault();

    const name = document.getElementById("name").value;
    const age = document.getElementById("age").value;
    const email = document.getElementById("email").value;
    const phone = document.getElementById("phone").value;

    console.log("Name:", name);
    console.log("Age:", age);
    console.log("Email:", email);
    console.log("Phone:", phone);
});