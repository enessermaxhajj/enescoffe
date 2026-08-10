fetch("http://localhost:3000/coffee")
    .then(res => res.json())
    .then(data => console.log(data));