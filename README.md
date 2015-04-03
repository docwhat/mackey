Mackey (Archey alike for OS X)
==============================

This is similar to the `archey` script, but with Mac specific output and
written in Ruby.

Example output:

                    ###
                  ####               User: docwhat
                  ###                Hostname: new-host.home
          #######    #######         Distro: Mac OS X 10.10.2
        ######################       Uptime: 15 days
       #####################         Shell: /usr/local/bin/zsh
       ####################          Terminal: screen-256color
       ####################          Packages: narf
       #####################         IP Addr: 192.168.10.12
        ######################       CPU: Intel Core i7-3820QM CPU @ 2.70GHz
         ####################        Memory: 16 GB
           ################          Disk: 71%
            ####     #####

Installation
------------

### Homebrew

```
$ brew install --HEAD https://raw.githubusercontent.com/docwhat/mackey/master/mackey.rb
```

### Manually

1.  Clone this repository or download [the latest
    tar.gz](https://github.com/docwhat/mackey/archive/master.tar.gz).
2.  Run `./configure`
3.  Symlink `bin/mackey` into your `$PATH`. e.g.
    `ln -nsf "${PWD}/bin/mackey"    ~/bin/mackey`
4.  Enjoy!

Credits
-------

-   obihann for [archey-osx (bash)](https://github.com/obihann/archey-osx)
-   joshfinnie for [archey-osx
    (python)](https://github.com/joshfinnie/archey-osx) and the Apple ASCII
    art.
-   djmelik for the [original archey](https://github.com/djmelik/archey)

License
-------

This software is licensed under the [MIT
LICENSE](http://opensource.org/licenses/MIT).

Copyright (c) 2015 [Christian Höltje](http://docwhat.org/)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
