var leapYearCalculator = require('../leap-year');

describe('isLeapYear', function() {
  it('should return false for the year 1901', function() {
    var result = leapYearCalculator.isLeapYear(1901);
    expect(result).toBe(false);
  });
  it('should return true for the year 1904', function() {
    var result = leapYearCalculator.isLeapYear(1904);
    expect(result).toBe(true);
  });
  it('should return false for the year 1900', function() {
    var result = leapYearCalculator.isLeapYear(1900);
    expect(result).toBe(false);
  });
  it('should return true for the year 2000', function() {
    var result = leapYearCalculator.isLeapYear(2000);
    expect(result).toBe(true);
  });
});

