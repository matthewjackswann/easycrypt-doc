Type variables: <none>

#\hrulefill\hspace*{.5cm}#
&1 (left ) : N.g
&2 (right) : M.f

pre =
  (x{2}, y{2}).`1 = (x{1}, y{1}).`2 /\
  (x{1}, y{1}).`1 = - (x{2}, y{2}).`2

z <- x + y                 (1)  z <- x - y               

post = 1 - (z{2} + 1) = -z{1}
