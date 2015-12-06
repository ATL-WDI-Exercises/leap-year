# Leap Year

Write a function that will take a year and report if it is a leap year. The tricky thing here is that a leap year occurs:

```plain
on every year that is evenly divisible by 4
  except every year that is evenly divisible by 100
    except every year that is evenly divisible by 400.
```

For example:
* 1997 was *not* a leap year (not divisible by 4)
* 1996 was a leap year (divisible by 4)
* 1900 was *not* a leap (divisible by 4 but also divisible by 100)
* 2000 was a leap year (divisible by 4 and 100 but also divisible by 400).

## For JavaScript

Your function should be called as follows:

```javascript
isLeapYear(1996);
```

### Checking Your Work

You can also run the unit tests in the spec folder to test your solution:

```bash
jasmine-node --verbose spec
```

You can check your code for good programming practices by running `jscs`:

```bash
jscs .
```

If you don't already have jasmine-node and jscs, you can install them via:

```bash
npm install -g jasmine-node
npm install -g jscs
```

### Ruby Bonus

Monkeypatch `Number` to provide a `leapYear` method:

```ruby
Number.leapYear(2000);
```


## For Ruby

Your program should be called as follows:

```ruby
Year.new(1996).leap?
```

### Checking Your Work

You can also run the unit tests in the spec folder to test your solution:

```bash
rspec spec --format doc
```

You can check your code for good programming practices by running `rubocop`:

```bash
rubocop *.rb
```

If you don't already have rspec and rubocop, you can install them via:

```bash
gem install rspec
gem install rubocop
```

### Ruby Bonus

Monkeypatch `Fixnum` to provide a `leap_year?` method:

```ruby
2000.leap_year?
```

## Notes

For a delightful, four minute explanation of the whole leap year phenomenon, go watch [What is a Leap Year?](http://www.youtube.com/watch?v=xX96xng7sAE) (later!).
