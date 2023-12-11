# Tex distributions
https://www.tug.org/interest.html#free

## MiKTex
https://miktex.org/

# Tex

## Font sizes

\tiny
\scriptsize
\footnotesize
\small
\normal
\large
\Large
\LARGE
\huge

# Generate images
Create gif
```
% dvisvgm --pdf % magick convert -dispose previous  -density 300 -delay 4 -loop 0 -alpha remove main.pdf test.gif
```

# Lua

```tex
\usepackage{luacode} % Include in preamble

\begin{luacode*}
  -- Lua code
  function f(x)
    return
  end

  -- Generate tex
  function print()
    tex.sprint()
  end 
\end{luacode*}
```