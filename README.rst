Fruity Colorscheme for Vim
--------------------------

Has quite good general support for various languages:

-   Python
-   reStructuredText
-   C
-   C++
-   Rust
-   CSS
-   JavaScript
-   HTML
-   Ruby
-   XML
-   Jinja
-   Make   

Some screenshots: http://dev.pocoo.org/~mitsuhiko/fruity/


Terminal Support
~~~~~~~~~~~~~~~~

This theme was converted into a terminal capable theme using `colorsupport.vim`_.
To automate the choice between the two versions one could add to ``.vimrc``:

.. code-block:: vim

  if has("gui_running")
    colorscheme fruity
  else
    colorscheme fruity-term
  endif


.. _`colorsupport.vim`: https://github.com/vim-scripts/colorsupport.vim
