-module(joe).
-export([joe/0]).

joe() ->
  S = "Lorem ipsum dolor sit amet, consectetur
adipiscing elit. Nullam euismod risus et
 orci ornare, non sagittis lectus venena
tis. In mi mi, euismod porttitor sollici
tudin quis, pretium et arcu. Phasellus l
obortis efficitur risus id rhoncus. Pell
entesque malesuada libero est, nec dapib
us dolor tincidunt eget. Suspendisse ero
s leo, facilisis a venenatis venenatis,
accumsan non libero. Quisque vitae rhonc
us ipsum. Quisque dictum nulla mollis pu
rus interdum, eget scelerisque lorem por
ttitor. Nulla facilisi. Lorem ipsum dolo
r sit amet, consectetur adipiscing elit.

Aenean purus nisl, porta eget mi accumsa
n, bibendum lobortis orci. Suspendisse s
ollicitudin volutpat metus, cursus phare
tra velit. Aliquam id sapien a velit con
dimentum elementum at sit amet turpis. M
aecenas tempor tempus pharetra. Proin a
posuere ipsum. Ut pulvinar blandit ligul
a non tincidunt. Ut ullamcorper ante nul
la, ut mattis nisi vulputate sed. Sed ve
l justo iaculis elit interdum vulputate.
 Sed quis nibh a purus placerat dapibus
sed vel purus. Sed sed aliquet est, vel
venenatis ipsum. Aliquam tempus sceleris
que diam ac vestibulum. Duis pellentesqu
e elit et volutpat ultricies. Donec moll
is ut neque nec consectetur. Sed rutrum
sodales porttitor. Fusce consequat portt
itor imperdiet.

Mauris libero elit, ultrices nec ultrici
es eu, maximus a purus. Pellentesque tin
cidunt fermentum elit in imperdiet. Pell
entesque habitant morbi tristique senect
us et netus et malesuada fames ac turpis
 egestas. Nullam accumsan arcu sed quam
sagittis, vel varius mauris vestibulum.
Proin pharetra mi euismod sem commodo, i
d tristique enim lobortis. Nulla vulputa
te dolor felis, at suscipit arcu cursus
commodo. Mauris blandit mi nisi, nec por
ta ex cursus finibus. Pellentesque a lig
ula sodales ligula rutrum ullamcorper no
n eget tortor. Vestibulum convallis, mas
sa ac maximus bibendum, felis nulla volu
tpat ex, ut molestie ex nulla id enim. P
raesent tincidunt est quis rhoncus phare
tra. Etiam id augue semper, varius odio
quis, rhoncus tortor. Mauris quis justo
orci. Suspendisse cursus elit in eleifen
d commodo. Quisque ipsum sem, ornare pla
cerat neque id, posuere semper ante. Cur
abitur blandit lectus euismod urna lobor
tis, sed rhoncus risus maximus. Interdum
 et malesuada fames ac ante ipsum primis
 in faucibus.

Phasellus aliquam enim et ligula consequ
at elementum. Mauris non nunc eget diam
dictum mollis. Praesent eget nisl ipsum.
 Vivamus luctus hendrerit dui, non condi
mentum magna volutpat elementum. Cras ut
 iaculis nunc. Mauris nisi arcu, ullamco
rper at vehicula accumsan, condimentum q
uis risus. Maecenas laoreet ultrices mi,
 id viverra mi ultricies nec. Integer ti
ncidunt vel velit sed viverra.

Vestibulum semper, eros vel convallis ma
ximus, felis urna consectetur lorem, a f
inibus nisi urna in orci. Donec at justo
 in dolor finibus aliquam. Aenean conval
lis et lectus eu convallis. Integer rutr
um in quam eu hendrerit. Quisque blandit
 sapien a turpis feugiat lacinia. Sed no
n egestas dolor. Quisque volutpat, torto
r ut sodales gravida, sapien quam feugia
t diam, eu volutpat ipsum sapien ut sapi
en. Aliquam sit amet diam gravida, pulvi
nar lorem in, vehicula quam.",
    io:fwrite(S).
