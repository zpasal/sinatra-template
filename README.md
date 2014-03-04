sinatra-template
================

This is a basic template for Sinatra apps. 

### Install & Run

Once you have cloned the project onto your machine, run:

    bundle install


To run in development

    shotgun config.ru


For production testing

    thin -R config.ru -e production start


Based on https://github.com/Phrogz/riblits


### Main features

* All route files are automaticly loaded from app/routes/ folder
* Routes can be defined accross multiple files (inside app/routes/) 
* All helpers files are stored inside app/helpers/. Each helper file must register itself (see. url_helpers.rb)
* Models can be defined inside app/models/ and they are automaticly loaded
* Assets are defined inside app/assets and they are divided into: js, css and images
* Views are inside app/views/


### License

The MIT License (MIT)

Copyright (c) 2014 Zaharije Pasalic

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