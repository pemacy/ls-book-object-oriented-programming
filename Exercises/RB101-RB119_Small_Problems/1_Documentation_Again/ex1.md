#### Locate the ruby documentation for methods File::path and File#path. How are they different?

File::path - returns the string representation of the path
```ruby
File.path("/dev/null")          #=> "/dev/null"
File.path(Pathname.new("/tmp")) #=> "/tmp"
```

File#path - returns the pathname used to create *file* as a string.  The pathname may not point to the file corresponding to *file*.  For instance, the pathname becomes void when the file has been moved or deleted

```ruby
  File.new("testfile").path               #=> "testfile"
  File.new("/tmp/../tmp/xxx", "w").path   #=> "/tmp/../tmp/xxx"
```
