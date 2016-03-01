# shiny-gif-disco
A quick wrapper around gifsicle (windows/*nix/etc) to optimize your GIFs for mobile sending

This is a really simple wrapper to make it easier to optimize animated GIFs for use in your text messages and emails. I've shared this in part to make it easier for folks who aren't familiar with this commandline tool, and in part to save all our bandwidth.  


##Requires

Obviously, this requires [Gifsicle](https://www.lcdf.org/gifsicle/). Gifsicle is a command-line tool for creating, editing, and getting information about GIF images and animations. While it's a linux tool, there are ports for OSX, Windows, and DOS. (Yes, really.) Snag and install it from [https://www.lcdf.org/gifsicle/](https://www.lcdf.org/gifsicle/)

##Using It

Run it from a command prompt. It'll make a subdirectory "optimus", then optimize any GIF files in the current directory, placing the optimized version in the subdirectory, leaving the original untouched.

The optimized GIF will be shrunk to fit inside a 320x320 square, and use the most aggressive optimization that gifsicle has. The amount of space this saves varies wildly, depending on the source. This size and optimization still looks good on a cell phone, and won't get your pals on data plans hating you *quite* so much.

##Windows notes

* You may need to put the entire path to gifsicle in there if you haven't placed it in your PATH.
* I haven't extensively tested it, I think I have the output directory creation done correctly.