                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��   %       C   a   r   g   a   r       d   a   t   o   s       y       v   e   r   i   f   i   c   a   r       n   o   m   b   r   e   s      
   d   a   t   a       =       r   e   a   d   t   a   b   l   e   (   '   d   a   t   a   _   m   o   t   o   r   .   c   s   v   '   )   ;      
   d   i   s   p   (   d   a   t   a   .   P   r   o   p   e   r   t   i   e   s   .   V   a   r   i   a   b   l   e   N   a   m   e   s   )   ;       %       V   e   r   i   f   i   c   a       l   o   s       n   o   m   b   r   e   s       a   q   u   �      
      
   t   i   m   e       =       d   a   t   a   .   (   '   t   i   m   e   _   t   _   '   )   ;                                                          
   e   x   _   s   i   g   n   a   l       =       d   a   t   a   .   (   '   e   x   _   s   i   g   n   a   l   _   u   _   '   )   ;                  
   s   y   s   t   e   m   _   r   e   s   p   o   n   s   e       =       d   a   t   a   .   (   '   s   y   s   t   e   m   _   r   e   s   p   o   n   s   e   _   y   _   '   )   ;      
   %       G   r   a   f   i   c   a   r      
   f   i   g   u   r   e   ;      
   p   l   o   t   (   t   i   m   e   ,       e   x   _   s   i   g   n   a   l   ,       '   r   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   )   ;      
   h   o   l   d       o   n   ;      
   p   l   o   t   (   t   i   m   e   ,       s   y   s   t   e   m   _   r   e   s   p   o   n   s   e   ,       '   b   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   )   ;      
   h   o   l   d       o   f   f   ;      
      
   x   l   a   b   e   l   (   '   T   i   e   m   p   o       (   t   )   '   )   ;      
   y   l   a   b   e   l   (   '   A   m   p   l   i   t   u   d   '   )   ;      
   t   i   t   l   e   (   '   R   e   s   p   u   e   s   t   a       d   e   l       s   i   s   t   e   m   a       v   s       S   e   �   a   l       d   e       e   x   c   i   t   a   c   i   �   n   '   )   ;      
   l   e   g   e   n   d   (   '   S   e   �   a   l       d   e       e   x   i   t   a   c   i   �   n       (   u   )   '   ,       '   R   e   s   p   u   e   s   t   a       d   e   l       s   i   s   t   e   m   a       (   y   )   '   )   ;      
   g   r   i   d       o   n   ;      
      
   %   T   a   r   e   a   2      
   %       F   i   l   t   r   a   r       d   a   t   o   s       d   e   s   d   e       t       >   =       1   .   7   8   s      
   i   n   d   i   c   e   s   _   b   a   s   e       =       d   a   t   a   .   t   i   m   e   _   t   _       >   =       1   .   7   8   ;      
   y   _   b   a   s   e       =       d   a   t   a   .   s   y   s   t   e   m   _   r   e   s   p   o   n   s   e   _   y   _   (   i   n   d   i   c   e   s   _   b   a   s   e   )   ;      
      
   %       C   a   l   c   u   l   a   r       e   l       p   r   o   m   e   d   i   o       (   v   a   l   o   r       b   a   s   e       1   0   0   %   )      
   p   r   o   m   e   d   i   o   _   b   a   s   e       =       m   e   a   n   (   y   _   b   a   s   e   )   ;      
      
   %       G   r   a   f   i   c   a   r       l   �   n   e   a       b   a   s   e       p   u   n   t   e   a   d   a       (   s   o   b   r   e       l   a       f   i   g   u   r   a       a   n   t   e   r   i   o   r   )      
   h   o   l   d       o   n   ;      
   p   l   o   t   (   d   a   t   a   .   t   i   m   e   _   t   _   ,       p   r   o   m   e   d   i   o   _   b   a   s   e       *       o   n   e   s   (   s   i   z   e   (   d   a   t   a   .   t   i   m   e   _   t   _   )   )   ,       '   k   -   -   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   L   �   n   e   a       b   a   s   e       1   0   0   %   '   )   ;      
   %   M   e   t   o   d   o       d   e       Z   i   e   g   l   e   r   -   N   i   c   h   o   l   s      
   k   =   0   .   6   6   0   9   4   ;      
   t   a   u       =   1   .   0   1   3   8   ;      
   t   h   e   t   a       =       0   .   1   ;      
   n   u   m       =       1   ;      
   d   e   n       =   [   t   a   u       1   ]   ;      
   G       =       k   *   t   f   (   n   u   m   ,   d   e   n   ,       '   I   n   p   u   t   D   e   l   a   y   '   ,       t   h   e   t   a   )   ;      
   y   =   l   s   i   m   (   G   ,       e   x   _   s   i   g   n   a   l   ,       t   i   m   e   )   ;      
   p   l   o   t   (   d   a   t   a   .   t   i   m   e   _   t   _   ,       y   ,       '   g   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   Z   i   e   g   l   e   r   -   N   i   c   h   o   l   s   '   )   ;      
      
   %       M   .       M   i   l   l   e   r      
   t   a   u   _   M       =       0   .   6   5   6   5   ;      
   d   e   n       =   [   t   a   u   _   M       1   ]   ;      
   G       =       k   *   t   f   (   n   u   m   ,   d   e   n   ,       '   I   n   p   u   t   D   e   l   a   y   '   ,       t   h   e   t   a   )   ;      
   y   _   M   =   l   s   i   m   (   G   ,       e   x   _   s   i   g   n   a   l   ,       t   i   m   e   )   ;      
   p   l   o   t   (   d   a   t   a   .   t   i   m   e   _   t   _   ,       y   _   M   ,       '   c   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   M   .       M   i   l   l   e   r   '   )   ;      
      
   %       1   .       C   a   l   c   u   l   a   r       e   l       6   3   .   2   1   %       d   e   l       v   a   l   o   r       b   a   s   e       1   0   0   %      
   v   a   l   o   r   _   6   3       =       0   .   6   3   2   1       *       p   r   o   m   e   d   i   o   _   b   a   s   e   ;      
      
   %       2   .       E   n   c   o   n   t   r   a   r       e   l       t   i   e   m   p   o       (   t   )       c   u   a   n   d   o       l   a       r   e   s   p   u   e   s   t   a       a   l   c   a   n   z   a       e   l       6   3   .   2   1   %      
   i   n   d   i   c   e   _   6   3       =       f   i   n   d   (   s   y   s   t   e   m   _   r   e   s   p   o   n   s   e       >   =       v   a   l   o   r   _   6   3   ,       1   ,       '   f   i   r   s   t   '   )   ;       %       P   r   i   m   e   r   a       o   c   u   r   r   e   n   c   i   a      
   t   _   6   3       =       t   i   m   e   (   i   n   d   i   c   e   _   6   3   )   ;      
      
   %       3   .       G   r   a   f   i   c   a   r       u   n   a       l   �   n   e   a       v   e   r   t   i   c   a   l       e   n       t   _   6   3       y       u   n       m   a   r   c   a   d   o   r      
   h   o   l   d       o   n   ;      
   %   p   l   o   t   (   [   t   _   6   3   ,       t   _   6   3   ]   ,       [   0   ,       v   a   l   o   r   _   6   3   ]   ,       '   c   -   -   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   6   3   .   2   1   %       d   e   l       v   a   l   o   r       b   a   s   e   '   )   ;      
   %   p   l   o   t   (   t   _   6   3   ,       v   a   l   o   r   _   6   3   ,       '   c   d   '   ,       '   M   a   r   k   e   r   S   i   z   e   '   ,       8   ,       '   M   a   r   k   e   r   F   a   c   e   C   o   l   o   r   '   ,       '   c   '   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       s   p   r   i   n   t   f   (   '   t       =       %   .   3   f       s   '   ,       t   _   6   3   )   )   ;      
      
   %       -   -   -   -   -   -   -   -   -   -   -   -   -   M   �   t   o   d   o       A   n   a   l   �   t   i   c   o   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -      
   %       1   .       C   a   l   c   u   l   a   r       e   l       2   8   .   %       d   e   l       v   a   l   o   r       b   a   s   e       1   0   0   %      
   v   a   l   o   r   _   2   8       =       0   .   2   8   4       *       p   r   o   m   e   d   i   o   _   b   a   s   e   ;      
      
   %       2   .       E   n   c   o   n   t   r   a   r       e   l       t   i   e   m   p   o       (   t   )       c   u   a   n   d   o       l   a       r   e   s   p   u   e   s   t   a       a   l   c   a   n   z   a       e   l       2   8   .   4   %      
   i   n   d   i   c   e   _   2   8       =       f   i   n   d   (   s   y   s   t   e   m   _   r   e   s   p   o   n   s   e       >   =       v   a   l   o   r   _   2   8   ,       1   ,       '   f   i   r   s   t   '   )   ;       %       P   r   i   m   e   r   a       o   c   u   r   r   e   n   c   i   a      
   t   _   2   8       =       t   i   m   e   (   i   n   d   i   c   e   _   2   8   )   ;      
      
   %       3   .       G   r   a   f   i   c   a   r       u   n   a       l   �   n   e   a       v   e   r   t   i   c   a   l       e   n       t   _   6   3       y       u   n       m   a   r   c   a   d   o   r      
   h   o   l   d       o   n   ;      
   %   p   l   o   t   (   [   t   _   2   8   ,       t   _   2   8   ]   ,       [   0   ,       v   a   l   o   r   _   2   8   ]   ,       '   r   -   -   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   2   8   .   4   %       d   e   l       v   a   l   o   r       b   a   s   e   '   )   ;      
   %   p   l   o   t   (   t   _   2   8   ,       v   a   l   o   r   _   2   8   ,       '   c   d   '   ,       '   M   a   r   k   e   r   S   i   z   e   '   ,       8   ,       '   M   a   r   k   e   r   F   a   c   e   C   o   l   o   r   '   ,       '   r   '   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       s   p   r   i   n   t   f   (   '   t       =       %   .   3   f       s   '   ,       t   _   2   8   )   )   ;      
      
   %   F   u   n   c   i   �   n       d   e       t   r   a   n   s   f   e   r   e   n   c   i   a      
   t   a   u   _   A       =       0   .   6   0   6   ;      
   t   h   e   t   a   _   A       =       0   .   1   2   ;      
   d   e   n       =   [   t   a   u   _   A       1   ]   ;      
   G       =       k   *   t   f   (   n   u   m   ,   d   e   n   ,       '   I   n   p   u   t   D   e   l   a   y   '   ,       t   h   e   t   a   _   A   )   ;      
   y   _   A   =   l   s   i   m   (   G   ,       e   x   _   s   i   g   n   a   l   ,       t   i   m   e   )   ;      
   p   l   o   t   (   d   a   t   a   .   t   i   m   e   _   t   _   ,       y   _   A   ,       '   m   '   ,       '   L   i   n   e   W   i   d   t   h   '   ,       1   .   5   ,       '   D   i   s   p   l   a   y   N   a   m   e   '   ,       '   M   .       A   n   a   l   �   t   i   c   o   '   )   ;