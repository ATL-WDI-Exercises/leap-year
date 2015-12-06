function isLeapYear(year) {
  return ((year % 4 === 0) && (year % 100 !== 0)) || (year % 400 === 0);
};

console.log('1995', isLeapYear(1995));
console.log('1996', isLeapYear(1996));
console.log('2000', isLeapYear(2000));
console.log('1900', isLeapYear(1900));

// export the function for unit testing.
module.exports.isLeapYear = isLeapYear;
