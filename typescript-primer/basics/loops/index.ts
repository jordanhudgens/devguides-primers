const users = ["jonsnow", "kristine", "tiffany", "jordan"];

console.log("forEach");
users.forEach(element => {
  console.log("username: ", element);
});

console.log("Traditional for");
for (let index = 0; index < users.length; index++) {
  const element = users[index];
  console.log("username: ", element);
}

console.log("For of");
for (const user of users) {
  console.log("username: ", user);
}

console.log("For in");
for (const user in users) {
  if (users.hasOwnProperty(user)) {
    const element = users[user];
    console.log("username: ", element);
  }
}
