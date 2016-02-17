# Colorizr README #

Colorizr is a simple gem to colorize strings in the terminal output.

## Features ##

Changes string color

## Install ##

```ruby
gem install colorizr-0.0.2.gem
```
In file you must add:
```ruby
require 'colorizr'
```
## Usage ##

```ruby
String.colors # returns array of available colors
String.sample_colors # gives a sample of available colors
puts "John".red # returns string in red
puts "Paul".green # returns string in green
# etc...
```
Current available colors are:
  * red
  * green
  * yellow
  * blue
  * pink
  * lightblue
  * white
  * black

## License ##

The MIT License (MIT)

Copyright (c) [2016] [David Arsenault]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
