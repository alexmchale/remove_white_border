remove_white_border
===================

Description
-----------

This is a command line tool for removing the white border created on images by
a scanner.

Installation
------------

    gem install remove_white_border

Runtime Dependencies
--------------------

* RMagick: Gem used for image manipulation
* ImageMagick: Used by RMagick
  * on Ubuntu, you need to install the `libmagickwand-dev` package to install RMagick

Usage
-----

    remove_white_border MyImage.png

    remove_white_border MyImage.png MyNewImage.png

License
-------

See LICENSE file.
