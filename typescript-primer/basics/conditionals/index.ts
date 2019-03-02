const ageValidation = (age: number): string => {
  const something = "somethign";
  if (age >= 16) {
    return "You can drive";
  } else {
    return "You need to wait a bit";
  }
};

ageValidation(19);
