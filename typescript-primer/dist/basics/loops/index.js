"use strict";
var users = ["jonsnow", "kristine", "tiffany", "jordan"];
console.log("forEach");
users.forEach(function (element) {
    console.log("username: ", element);
});
console.log("Traditional for");
for (var index = 0; index < users.length; index++) {
    var element = users[index];
    console.log("username: ", element);
}
console.log("For of");
for (var _i = 0, users_1 = users; _i < users_1.length; _i++) {
    var user = users_1[_i];
    console.log("username: ", user);
}
console.log("For in");
for (var user in users) {
    if (users.hasOwnProperty(user)) {
        var element = users[user];
        console.log("username: ", element);
    }
}
//# sourceMappingURL=index.js.map