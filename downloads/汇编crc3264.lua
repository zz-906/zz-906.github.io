.version	5.3

.format	0
.int_size	4
.size_t_size	4
.instruction_size	4
.integer_format	8
.float_format	8
.endianness	LITTLE

.function	main

.source	null
.linedefined	0
.lastlinedefined	0
.numparams	0
.is_vararg	2
.maxstacksize	8

.upvalue	null	0	true

.constant	k0	"_G"
.constant	k1	"bit32"
.constant	k2	"extract"
.constant	k3	"bit"
.constant	k4	"lshift"
.constant	k5	"rshift"
.constant	k6	"band"
.constant	k7	"_VERSION"
.constant	k8	"Lua 5.1"
.constant	k9	"load"
.constant	k10	L"return function( v, from, width )\n\t\t\treturn ( v >> from ) & ((1 << width) - 1)\n\t\tend"
.constant	k11	"makeencoder"
.constant	k12	"makedecoder"
.constant	k13	"makeencoder"
.constant	k14	"string"
.constant	k15	"char"
.constant	k16	"table"
.constant	k17	"concat"
.constant	k18	"encode"
.constant	k19	"decode"

getupval      r0    u0
jmp          235   l20
op48        r127   k75   r82 ; k75 out of range
op57        r230    r5  r186
op48        r127   k41   r74 ; k41 out of range
op48        r127   k27   r50 ; k27 out of range
test        r119   146
settabup    u115  r214  k239 ; k239 out of range
op48        r127  k103   r66 ; k103 out of range
op54        r220  k203   k57 ; k57 out of range
op48        r127   k93   r66 ; k93 out of range
setlist     r176   452   236
op49        r209  k199   k19 ; k19 = "decode"
op52        r119    r9   r20
op48        r127   k35  r110 ; k35 out of range
concat      r159   k47  r224 ; k47 out of range
mul          r94  r169  r243
gettable     r69  r394  r145
forprep      r55 106982
.label	l20
newtable      r1     0     0
jmp           67   l42
op48        r127   k57   r74 ; k57 out of range
op48        r127    k3  r106 ; k3 = "bit"
tforloop    r233 57225
op49        r231  r154   k86 ; k86 out of range
op47        r165  k121   k62 ; k62 out of range
newtable     r23   261   171
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73   r90 ; k73 out of range
forprep     r243 24664
op48        r127   k55   r74 ; k55 out of range
closure      r97 f23331
test        r119   146
op48        r127   k95   r66 ; k95 out of range
op48        r127   k47   r74 ; k47 out of range
not         r234    r8
op48        r127   k51   r74 ; k51 out of range
op48        r127  k113   r66 ; k113 out of range
bnot        r234  r143
test        r119   146
setlist     r249   476   261
.label	l42
gettable      r2    r0    k0 ; k0 = "_G"
jmp          147   l75
op48        r127   k53   r74 ; k53 out of range
tforloop     r38 -42314
op48        r127   k41   r82 ; k41 out of range
le           131  r176   k48 ; k48 out of range
call        r175   252    55
op48        r127   k51   r74 ; k51 out of range
test        r119   146
op48        r127   k41   r74 ; k41 out of range
loadnil     r169   428
op48        r127   k47   r74 ; k47 out of range
op48        r127   k75   r82 ; k75 out of range
len          r42  r404
op48        r127   k37   r54 ; k37 out of range
op48        r127   k47   r74 ; k47 out of range
sub         r121   r83   k12 ; k12 = "makedecoder"
op58        r185  r254  r140
op48        r127   k95   r66 ; k95 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k43   r74 ; k43 out of range
op50         r43  r104   r84
tforloop      r9 69938
op48        r127   k55   r50 ; k55 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k29   r54 ; k29 out of range
loadk        r97 k76125 ; k76125 out of range
shl          r86   k29  r179 ; k29 out of range
op48        r127   k91   r54 ; k91 out of range
op51         r83   k95    k8 ; k8 = "Lua 5.1"
op48        r127   k27   r50 ; k27 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k53   r74 ; k53 out of range
.label	l75
gettable      r2    r2    k1 ; k1 = "bit32"
jmp           85  l104
self        r245   r69   r74
op48        r127    k1  r106 ; k1 = "bit32"
op54          r3  r117   k25 ; k25 out of range
op59        r109    r6  r252
op48        r127   k95   r66 ; k95 out of range
tforloop     r65 -23071
lt            50  k102   k53 ; k53 out of range
loadkx       r89
op48        r127  k111   r66 ; k111 out of range
test          r8   171
closure      r85 f73851
op48        r127   k63   r50 ; k63 out of range
op48        r127    k1  r106 ; k1 = "bit32"
settable    r227   k38  k234 ; k234 out of range
bor          r63  r133  r160
op48        r127   k43   r74 ; k43 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k57   r74 ; k57 out of range
op47        r214   r97  r123
getupval     r84  u136
op48        r127   k41   r74 ; k41 out of range
op48        r127   k73  r106 ; k73 out of range
forloop      r82 23498
op48        r127   k73   r90 ; k73 out of range
.label	l104
test          r2     0
jmp          208  l117
jmp           23  l118
band         r71   r98   k18 ; k18 = "encode"
op48        r127    k3   r54 ; k3 = "bit"
test        r119   146
op48        r127   k61   r66 ; k61 out of range
testset      r52  r117    29
op48        r127   k61   r74 ; k61 out of range
op55        r146  r179  k195 ; k195 out of range
op54         r61   k60   r15 ; k60 out of range
op48        r127    k1  r106 ; k1 = "bit32"
op48        r127  k109   r50 ; k109 out of range
.label	l117
jmp            0  l219
.label	l118
jmp          122  l149
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127  k113   r66 ; k113 out of range
op49        r186  r107   k99 ; k99 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k61   r66 ; k61 out of range
op60        r247  k172  k190 ; k190 out of range
shl         r177  r151  r153
op48        r127    k3   r58 ; k3 = "bit"
op48        r127   k29   r54 ; k29 out of range
idiv         r68    k8  r107 ; k8 = "Lua 5.1"
gettable     r14  r360  k242 ; k242 out of range
op48        r127   k71   r66 ; k71 out of range
div         r166   r45   k42 ; k42 out of range
sub           r2  k151  k143 ; k143 out of range
pow         r201   r76   r16
op48        r127   k57   r74 ; k57 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k91   r54 ; k91 out of range
newtable    r167   276    24
settable    r238  r151   k67 ; k67 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k53   r74 ; k53 out of range
test        r207   283
mul          r13  r204  k167 ; k167 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127    k3   r58 ; k3 = "bit"
op48        r127   k55   r50 ; k55 out of range
.label	l149
gettable      r2    r0    k0 ; k0 = "_G"
jmp            5  l180
op56          r4    k3  k167 ; k167 out of range
settable     r66   k67  r222 ; k67 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k27   r50 ; k27 out of range
le           217  k176  k240 ; k240 out of range
test        r128    75
not         r176  r502
op49         r33   r14  r229
op48        r127    k3   r54 ; k3 = "bit"
op48        r127    k1  r106 ; k1 = "bit32"
loadbool    r124   242   308
op48        r127  k111   r54 ; k111 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k13   r54 ; k13 = "makeencoder"
op48        r127    k1  r106 ; k1 = "bit32"
loadk       r169 k101075 ; k101075 out of range
bxor        r134  r233   r95
op48        r127   k47   r62 ; k47 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k37   r54 ; k37 out of range
mul         r225  r229  r183
op48        r127   k51   r74 ; k51 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k41   r74 ; k41 out of range
op61        r244  r197   r85
op48        r127   k61   r74 ; k61 out of range
op48        r127    k3   r54 ; k3 = "bit"
.label	l180
gettable      r2    r2    k1 ; k1 = "bit32"
jmp           50  l197
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
test        r119   142
op48        r127   k59   r74 ; k59 out of range
op48        r127   k91   r54 ; k91 out of range
loadbool    r223   169   187
op48        r127   k95   r66 ; k95 out of range
op56         r95  r108   r88
op48        r127   k27   r50 ; k27 out of range
op48        r127   k47   r62 ; k47 out of range
bor         r105  r131    r0
op48        r127   k91   r54 ; k91 out of range
op58        r187  r145  k150 ; k150 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k59   r62 ; k59 out of range
.label	l197
gettable      r2    r2    k2 ; k2 = "extract"
jmp           91  l219
op48        r127   k41   r82 ; k41 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k93   r66 ; k93 out of range
lt            74   r76  k225 ; k225 out of range
tforcall    r164   229
pow         r133   k74   r40 ; k74 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k95   r66 ; k95 out of range
shl         r109  r196  k122 ; k122 out of range
test         r73   222
loadkx       r21
loadnil     r127    87
op49        r174  k147   r79 ; k147 out of range
mul         r218   r56  k161 ; k161 out of range
.label	l219
test          r2     1
jmp          193  l250
jmp          202  l251
idiv        r191  r248   k70 ; k70 out of range
testset     r219  r309    63
op48        r127   k43   r62 ; k43 out of range
closure      r34 f258969
op48        r127   k59   r74 ; k59 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127    k1  r106 ; k1 = "bit32"
test        r119   142
eq           151  k177  r155 ; k177 out of range
test        r119   142
forprep     r214 -97164
op48        r127  k111   r54 ; k111 out of range
shr         r123  k170   r71 ; k170 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k89   r66 ; k89 out of range
move         r33  r133
op48        r127   k35  r110 ; k35 out of range
op48        r127  k109   r50 ; k109 out of range
pow          r45   r84   r10
add         r122  k156  k203 ; k203 out of range
op48        r127   k59   r62 ; k59 out of range
op53        r137  k131   r95 ; k131 out of range
idiv        r134  k117  r106 ; k117 out of range
settabup    u180   r59   k31 ; k31 out of range
lt           139  k154  k105 ; k105 out of range
op58        r248   k93   k45 ; k45 out of range
.label	l250
jmp            0 l1001
.label	l251
jmp          107  l272
eq            87   k19  k200 ; k200 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k43   r82 ; k43 out of range
newtable    r244   433    97
op59        r121  r134   r58
forloop      r67 28997
call        r168   208   242
op48        r127   k95   r66 ; k95 out of range
settable    r196  r142  k143 ; k143 out of range
op48        r127   k91   r54 ; k91 out of range
newtable     r30   274   384
settabup    u210  r170  r160
op48        r127   k23   r58 ; k23 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k63   r62 ; k63 out of range
op53        r158  k170  k239 ; k239 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73   r50 ; k73 out of range
forloop      r56 125007
op48        r127   k93   r66 ; k93 out of range
.label	l272
gettable      r3    r0    k0 ; k0 = "_G"
jmp          246  l292
op51         r41  r126  k108 ; k108 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k109   r50 ; k109 out of range
op61         r45    r0   k98 ; k98 out of range
op48        r127  k111   r66 ; k111 out of range
op49        r102  r240  k194 ; k194 out of range
closure     r123 f156839
newtable    r133   144   287
op58        r190   r99    k6 ; k6 = "band"
le            40  r221   r72
op48        r127   k55   r74 ; k55 out of range
op59        r173  r127   k43 ; k43 out of range
forprep      r66 -56949
loadk       r229 k8738 ; k8738 out of range
op57        r228   k64  k185 ; k185 out of range
eq            77   k33   r76 ; k33 out of range
op48        r127   k51   r74 ; k51 out of range
shr         r138  k170  r147 ; k170 out of range
.label	l292
gettable      r3    r3    k3 ; k3 = "bit"
jmp           39  l319
op48        r127   k61   r74 ; k61 out of range
len         r224  r167
op50         r63  r101  r153
getupval     r86    u8
op48        r127   k27   r50 ; k27 out of range
op48        r127   k55   r74 ; k55 out of range
gettabup    r109  u345  k156 ; k156 out of range
loadnil      r88   466
bxor         r34  r234  r183
op58        r183  r194   r11
op48        r127   k35  r110 ; k35 out of range
return       r76   272
op48        r127  k113   r66 ; k113 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127    k1  r106 ; k1 = "bit32"
op48        r127   k35  r110 ; k35 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k13   r54 ; k13 = "makeencoder"
op50        r219   r43  r119
forprep      r32 43732
tailcall    r195   200
op48        r127   k13   r54 ; k13 = "makeencoder"
op48        r127   k61   r66 ; k61 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k41   r82 ; k41 out of range
.label	l319
test          r3     0
jmp          125  l345
jmp          247  l346
gettable    r219  r302  r144
closure      r98 f197834
op48        r127   k71   r66 ; k71 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k55   r74 ; k55 out of range
mod         r254  k185  r137 ; k185 out of range
op55         r42  k103  k100 ; k100 out of range
op48        r127    k3   r58 ; k3 = "bit"
op48        r127  k113   r66 ; k113 out of range
op54         r94   r21   k13 ; k13 = "makeencoder"
op63        r244  k221   r36 ; k221 out of range
op59         r38  r168   r76
op48        r127   k43   r62 ; k43 out of range
op47         r36  r200  r247
mod         r124   k93   k86 ; k86 out of range
op48        r127   k59   r66 ; k59 out of range
op61         r60   r55   k74 ; k74 out of range
tailcall    r241   355
op63        r177  k244  r216 ; k244 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127    k3   r54 ; k3 = "bit"
.label	l345
jmp            0  l708
.label	l346
jmp           32  l373
op48        r127   k67   r62 ; k67 out of range
op48        r127  k111   r54 ; k111 out of range
op58        r149   r23  k149 ; k149 out of range
idiv         r22  r169  k164 ; k164 out of range
shl          r84  k100  k249 ; k249 out of range
op61        r113  r133   k42 ; k42 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r50 ; k73 out of range
sub          r73  r202   r79
eq            99  k204  k219 ; k219 out of range
op48        r127    k3   r54 ; k3 = "bit"
op48        r127   k47   r66 ; k47 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r74 ; k59 out of range
setupval    r156   u55
op55         r75  k195  k208 ; k208 out of range
loadnil      r78   345
op55         r69   k45  r211 ; k45 out of range
self        r239  r454  k171 ; k171 out of range
.label	l373
gettable      r3    r0    k0 ; k0 = "_G"
jmp          249  l397
op48        r127   k45   r74 ; k45 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127  k111   r66 ; k111 out of range
mod         r186   k32    r3 ; k32 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k41   r74 ; k41 out of range
jmp           27 -67719
op48        r127   k27   r50 ; k27 out of range
div         r194  k249   k74 ; k74 out of range
op48        r127   k47   r66 ; k47 out of range
div          r32  k252  k200 ; k200 out of range
le           146   k60  k145 ; k145 out of range
unm          r65  r259
op48        r127   k77   r74 ; k77 out of range
op53         r11  k192  k110 ; k110 out of range
loadk       r173 k116034 ; k116034 out of range
bor         r130   r57  k141 ; k141 out of range
tforcall     r22   386
op48        r127   k29   r54 ; k29 out of range
op55        r235  k190  k158 ; k158 out of range
le           134  k197  k153 ; k153 out of range
newtable    r141   119    82
.label	l397
gettable      r3    r3    k3 ; k3 = "bit"
jmp           38  l425
op48        r127   k47   r74 ; k47 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k71   r66 ; k71 out of range
move         r24  r322
unm         r223  r208
op48        r127   k61   r66 ; k61 out of range
mul          r39  r106   r63
op48        r127  k111   r54 ; k111 out of range
gettabup      r8  u420   k99 ; k99 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127    k3   r58 ; k3 = "bit"
vararg        r6   109
band        r193  k180    k3 ; k3 = "bit"
loadkx      r218
jmp          195 -46554
op49        r137   k83   r52 ; k83 out of range
op62        r248   k72  r118 ; k72 out of range
mul          r90  r233  r171
getupval      r6   u75
move        r251  r292
op49          r7   r95   k97 ; k97 out of range
pow         r202   k13   r40 ; k13 = "makeencoder"
extraarg   31332553
op48        r127   k61   r74 ; k61 out of range
op48        r127   k23   r58 ; k23 out of range
op48         r42   k88  r189 ; k88 out of range
.label	l425
gettable      r3    r3    k4 ; k4 = "lshift"
jmp          114  l447
op48        r127   k67   r62 ; k67 out of range
newtable    r172   251   297
loadk       r177 k42976 ; k42976 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k57   r62 ; k57 out of range
div         r158   k59   k80 ; k80 out of range
testset      r82  r143   437
extraarg   23675003
op55        r179  r180   k65 ; k65 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k87  r106 ; k87 out of range
closure     r185 f72112
op48        r127    k3   r54 ; k3 = "bit"
op59         r51  r107   k47 ; k47 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
op53        r167   k94  r138 ; k94 out of range
op48        r127   k55   r50 ; k55 out of range
.label	l447
gettable      r4    r0    k0 ; k0 = "_G"
jmp          167  l478
op48        r127   k59   r74 ; k59 out of range
op48        r127  k113   r66 ; k113 out of range
setupval    r197  u129
op57        r180  r226  k200 ; k200 out of range
op48        r127    k3   r58 ; k3 = "bit"
op48        r127   k71   r66 ; k71 out of range
loadkx      r167
op48        r127   k75   r82 ; k75 out of range
loadbool    r214   225    80
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k67   r62 ; k67 out of range
op59        r160   r52  k133 ; k133 out of range
op59         r43   k62  r212 ; k62 out of range
tforloop    r241 55288
op48        r127   k41   r82 ; k41 out of range
op48        r127    k1  r106 ; k1 = "bit32"
newtable     r19    55   329
vararg      r225   274
op48        r127   k61   r66 ; k61 out of range
jmp           21 122211
op48        r127   k63   r50 ; k63 out of range
shr         r143  k201  k140 ; k140 out of range
op48        r127    k1  r106 ; k1 = "bit32"
loadnil     r104   442
pow         r105   k80  k106 ; k106 out of range
op59         r74   r16   k59 ; k59 out of range
op52        r137  r255   k85 ; k85 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k93   r66 ; k93 out of range
.label	l478
gettable      r4    r4    k3 ; k3 = "bit"
jmp           18  l496
tforcall    r248   476
op48        r127   k67   r62 ; k67 out of range
op54        r183  r178   r81
settabup    u233  k105  r205 ; k105 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127    k3   r54 ; k3 = "bit"
op48        r127   k23   r58 ; k23 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k47   r62 ; k47 out of range
op63        r239   r19  k190 ; k190 out of range
op48        r127   k59   r74 ; k59 out of range
settabup     u64  k101  k218 ; k218 out of range
op48        r127  k111   r54 ; k111 out of range
unm         r209  r443
extraarg   3812242
test        r119   146
.label	l496
gettable      r4    r4    k5 ; k5 = "rshift"
jmp          103  l521
op48        r127   k73  r106 ; k73 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127    k3  r106 ; k3 = "bit"
op48        r127  k113   r66 ; k113 out of range
test         r62   220
vararg       r21   270
op48        r127   k45   r74 ; k45 out of range
op48        r127   k61   r74 ; k61 out of range
op60         r37  r123  k132 ; k132 out of range
op54         r50  r127  k203 ; k203 out of range
loadnil      r10   210
pow          r71  r109   k61 ; k61 out of range
unm          r20  r458
op62         r97   k94  k153 ; k153 out of range
unm         r125  r274
op48        r127   k27   r50 ; k27 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k43   r62 ; k43 out of range
op50        r232  r201  r206
op48        r127   k47   r66 ; k47 out of range
loadbool     r48   285    19
.label	l521
gettable      r5    r0    k0 ; k0 = "_G"
jmp          249  l554
op48        r127   k47   r74 ; k47 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k73   r50 ; k73 out of range
op59         r35  k180  r160 ; k180 out of range
loadk       r153 k67676 ; k67676 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k63   r50 ; k63 out of range
op61        r226  k110   k25 ; k25 out of range
op55        r225  r214   k12 ; k12 = "makedecoder"
op48         r36  r234  r184
op48        r127  k113   r66 ; k113 out of range
op48        r127   k47   r74 ; k47 out of range
eq            28  r173  k143 ; k143 out of range
op48        r127   k43   r62 ; k43 out of range
concat      r123  r218   r56
op48        r127   k53   r74 ; k53 out of range
test        r119   142
op48         r56   r73   r80
op48        r127   k45   r74 ; k45 out of range
shl         r152    r5  k187 ; k187 out of range
op48        r127   k51   r74 ; k51 out of range
pow         r207  r152  r168
op48        r127   k59   r66 ; k59 out of range
op48        r127    k9   r54 ; k9 = "load"
add         r237  r148   r56
op48        r127   k75   r82 ; k75 out of range
pow         r235  k181   r10 ; k181 out of range
settable     r52   k83   r30 ; k83 out of range
move        r177  r166
.label	l554
gettable      r5    r5    k3 ; k3 = "bit"
jmp          114  l579
op48        r127   k75   r82 ; k75 out of range
op48        r127   k73   r90 ; k73 out of range
sub         r231  r115   r70
mul          r46   r46  k162 ; k162 out of range
loadnil      r42   324
op48        r127   k77   r74 ; k77 out of range
op48        r127   k63   r50 ; k63 out of range
op51        r215   k42  r206 ; k42 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k23   r58 ; k23 out of range
setlist     r228   413   113
op48        r127   k41   r82 ; k41 out of range
lt           123  k226   k34 ; k34 out of range
mod         r113  r188  r223
setupval    r132  u242
op48        r127   k73  r106 ; k73 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k55   r50 ; k55 out of range
eq           171  r183  k108 ; k108 out of range
gettable    r139  r380  k146 ; k146 out of range
op57        r204  k227    r3 ; k227 out of range
forloop     r141 -4108
.label	l579
gettable      r5    r5    k6 ; k6 = "band"
jmp           91  l603
shr         r169  k233   r53 ; k233 out of range
tailcall    r132    16
op48        r127  k111   r54 ; k111 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k51   r74 ; k51 out of range
bnot        r105  r507
gettable     r74  r389  k195 ; k195 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k9   r54 ; k9 = "load"
op48        r127  k113   r66 ; k113 out of range
gettabup    r105   u10   r33
gettable    r131  r395  k230 ; k230 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k51   r74 ; k51 out of range
loadnil     r208   202
op48        r127   k61   r74 ; k61 out of range
op48        r127    k3  r106 ; k3 = "bit"
op48        r127   k61   r66 ; k61 out of range
forprep     r211 -111384
op50         r79    k8   k92 ; k92 out of range
.label	l603
closure       r6    f0
jmp          114  l628
bxor        r238   k66  r199 ; k66 out of range
band        r178  r176  r139
op57        r100   k89   k17 ; k17 = "concat"
op48        r127   k45   r74 ; k45 out of range
op48        r127    k1  r106 ; k1 = "bit32"
settable     r30  r231   k77 ; k77 out of range
op52         r40  r118  k163 ; k163 out of range
op48        r127    k3   r58 ; k3 = "bit"
op57        r215  r247  k146 ; k146 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k73  r106 ; k73 out of range
bxor         r12    r5   r11
op56         r90   k53   k10 ; k10 = L"return function( v, " (truncated)
call        r138   393   395
op49        r226  r228  k196 ; k196 out of range
settable    r158   r57  k184 ; k184 out of range
op48        r127   k59   r74 ; k59 out of range
loadbool    r135   214   147
op48        r127    k3   r58 ; k3 = "bit"
move         r37  r408
setlist      r62   123   232
lt            19   r46  k106 ; k106 out of range
op50        r156  r111  r245
.label	l628
move          r2    r6
jmp          150  l654
self        r253  r310   k37 ; k37 out of range
op48        r127   k51   r74 ; k51 out of range
closure      r93 f257395
bxor        r124   k23   r77 ; k23 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k61   r74 ; k61 out of range
op48        r127   k55   r74 ; k55 out of range
le           189  r253  r126
op48        r127   k63   r62 ; k63 out of range
testset      r73   r87   370
op48        r127   k57   r62 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
getupval     r50  u326
not          r43   r19
op48        r127   k95   r66 ; k95 out of range
op49         r20    r2  r241
op52        r169  k254  r170 ; k254 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k95   r66 ; k95 out of range
loadbool      r1   475   135
.label	l654
jmp            4 l1001
jmp            8  l684
op48        r127   k41   r74 ; k41 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k23   r58 ; k23 out of range
tforcall    r130    36
op61         r50   k79   k35 ; k35 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127    k3   r54 ; k3 = "bit"
op48        r127   k63   r62 ; k63 out of range
op52         r22    k0   k21 ; k21 out of range
op48        r127   k43   r74 ; k43 out of range
forloop     r113 -59239
bor         r186   k34  k175 ; k175 out of range
op48        r127   k35  r110 ; k35 out of range
jmp          229 -114693
concat       r37  r202   k88 ; k88 out of range
op61        r190  r152  r203
op61        r192   r41    r4
op48        r127   k95   r66 ; k95 out of range
loadnil      r72   245
op48        r127    k1  r106 ; k1 = "bit32"
op53        r102  r229   r45
op48        r127    k1  r106 ; k1 = "bit32"
bnot        r215  r376
not         r140  r230
loadk        r51 k147738 ; k147738 out of range
op48        r127   k27   r50 ; k27 out of range
.label	l684
jmp            0 l1001
jmp          198  l708
bnot        r150  r337
op48        r127   k23   r58 ; k23 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127  k109   r50 ; k109 out of range
settabup    u218  r198  k205 ; k205 out of range
shl          r21   r36  k210 ; k210 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
mul          r64  r225   k12 ; k12 = "makedecoder"
op47        r129   k84   r67 ; k84 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127  k109   r50 ; k109 out of range
testset      r47  r474    47
op61        r169  r223   k43 ; k43 out of range
op48        r127   k61   r66 ; k61 out of range
unm          r27  r288
test        r119   142
return      r205   320
op48        r127   k57   r74 ; k57 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127  k111   r54 ; k111 out of range
.label	l708
gettable      r3    r0    k0 ; k0 = "_G"
jmp           90  l730
mod          r25   r36  k134 ; k134 out of range
loadnil      r33   293
op48        r127   k35  r110 ; k35 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127  k103   r66 ; k103 out of range
op53        r187  k250  r220 ; k250 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k59   r66 ; k59 out of range
bnot        r154  r296
op48        r127   k63   r62 ; k63 out of range
test        r119   146
op48        r127   k57   r62 ; k57 out of range
loadbool    r164   210   479
test         r55   431
op48        r127   k43   r82 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r158  k123  k215 ; k215 out of range
op62         r18  k152  r124 ; k152 out of range
tforcall    r158   210
.label	l730
gettable      r3    r3    k7 ; k7 = "_VERSION"
jmp          218  l763
op48        r127   k93   r66 ; k93 out of range
op48        r127  k111   r66 ; k111 out of range
closure      r65 f55466
getupval    r231   u79
op48        r127   k73  r106 ; k73 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127    k3  r106 ; k3 = "bit"
forprep     r245 -124895
op54        r218   k75  r162 ; k75 out of range
op48        r195  k240  r118 ; k240 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k73  r106 ; k73 out of range
pow          r12  k118   k66 ; k66 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k67   r62 ; k67 out of range
op60          r1  r132   k40 ; k40 out of range
not         r230  r394
op48        r127   k41   r82 ; k41 out of range
op54         r17  k181   k64 ; k64 out of range
bor          r78  k166  r119 ; k166 out of range
test        r135    54
op48        r127  k109   r50 ; k109 out of range
op53         r34  k165  r226 ; k165 out of range
add         r112   r43  r245
op55        r101  k121   r52 ; k121 out of range
op49          r6  r193  k179 ; k179 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k45   r74 ; k45 out of range
op55         r95  r191  r248
.label	l763
eq             0    r3    k8 ; k8 = "Lua 5.1"
jmp           32  l784
jmp          166  l785
op48        r127   k59   r66 ; k59 out of range
forloop      r81 120610
move         r44  r289
shl         r255   k42  k190 ; k190 out of range
op59        r155  k251  k145 ; k145 out of range
op48        r127   k29   r54 ; k29 out of range
pow         r225   k21  r118 ; k21 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k13   r54 ; k13 = "makeencoder"
len          r76  r133
op48        r127   k35  r110 ; k35 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k61   r74 ; k61 out of range
lt           213  k108   r58 ; k108 out of range
op54         r93  r205  k228 ; k228 out of range
.label	l784
jmp            0  l869
.label	l785
jmp           11  l803
tforcall    r255   332
op49         r23  k147  k144 ; k144 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k63   r62 ; k63 out of range
mul          r26  k208  k216 ; k216 out of range
op48          r4  k157   r59 ; k157 out of range
op56        r132   k56   k31 ; k31 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127  k103   r66 ; k103 out of range
op47        r117   r91   r86
op48        r127   k29   r54 ; k29 out of range
op59        r145   k53   k25 ; k25 out of range
jmp            2 17728
settable    r215  k219  k181 ; k181 out of range
loadk        r97 k159952 ; k159952 out of range
op48        r127   k41   r82 ; k41 out of range
.label	l803
closure       r3    f1
jmp          109  l835
op48        r127   k73  r106 ; k73 out of range
gettabup    r156  u497  k149 ; k149 out of range
settabup    u139   k11   k51 ; k51 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k63   r50 ; k63 out of range
tailcall     r62   363
op48        r127   k63   r50 ; k63 out of range
getupval     r68  u194
op61        r186   k28  r204 ; k28 out of range
op48        r127  k113   r66 ; k113 out of range
op47        r123  k115   r52 ; k115 out of range
op48        r127   k43   r82 ; k43 out of range
test        r119   142
op48        r127   k57   r74 ; k57 out of range
sub         r237  k168  k230 ; k230 out of range
op48        r127   k63   r62 ; k63 out of range
lt            87   k49   r51 ; k49 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
getupval     r24  u252
op48        r127   k63   r50 ; k63 out of range
bor         r151  k145  r223 ; k145 out of range
op59          r5  r227   k10 ; k10 = L"return function( v, " (truncated)
op48        r127   k41   r74 ; k41 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k45   r74 ; k45 out of range
op48        r127   k95   r66 ; k95 out of range
idiv        r113   k17   r35 ; k17 = "concat"
.label	l835
move          r2    r3
jmp          217  l855
gettable    r182  r200   r37
op48        r127   k53   r74 ; k53 out of range
op48        r127   k61   r74 ; k61 out of range
op63        r199  r154  r255
op48        r127   k47   r66 ; k47 out of range
op48        r127    k9   r54 ; k9 = "load"
op48        r127    k3   r58 ; k3 = "bit"
shl         r225   r83  r220
op48        r127   k13   r54 ; k13 = "makeencoder"
bxor         r96  r251   r60
op48        r127  k103   r66 ; k103 out of range
op48        r127   k55   r74 ; k55 out of range
concat      r160  r106  k224 ; k224 out of range
op48        r127   k93   r66 ; k93 out of range
test        r119   146
op48        r127   k63   r62 ; k63 out of range
op48        r127   k61   r66 ; k61 out of range
test        r151   163
.label	l855
jmp            0 l1001
jmp          169  l869
op48        r127   k73   r90 ; k73 out of range
loadbool    r148   436   248
op48        r127   k29   r54 ; k29 out of range
concat       r20  k104  k236 ; k236 out of range
testset     r130    r5   442
tailcall     r15    74
tforloop     r83 -22633
op48        r127   k43   r74 ; k43 out of range
op48         r96  r154  r155
tforloop     r92 -28440
test         r61   197
op48        r127  k111   r54 ; k111 out of range
.label	l869
gettable      r3    r0    k9 ; k9 = "load"
jmp          178  l900
closure     r113 f227969
op48        r127   k73   r90 ; k73 out of range
op48        r127   k77   r74 ; k77 out of range
add         r235  k106  r138 ; k106 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k43   r62 ; k43 out of range
op54        r144  k184  k163 ; k163 out of range
op48        r127   k77   r74 ; k77 out of range
le           121  k177  k125 ; k125 out of range
op48        r127   k87  r106 ; k87 out of range
op54        r181  r234  r154
op48        r127   k23   r58 ; k23 out of range
op53        r107  k255  r156 ; k255 out of range
tforcall    r245   198
bxor        r130  k229   k32 ; k32 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k61   r66 ; k61 out of range
forprep      r38 -124957
gettabup    r149  u508  r158
op48        r127   k51   r74 ; k51 out of range
shr          r97   r36  k245 ; k245 out of range
testset      r93   r70    13
op48        r127   k55   r50 ; k55 out of range
test        r119   142
move        r123  r257
op48        r127    k3   r58 ; k3 = "bit"
op55        r206  r188  k238 ; k238 out of range
.label	l900
loadk         r4   k10 ; k10 = L"return function( v, " (truncated)
jmp           31  l928
test        r119   142
closure      r55 f12451
op48        r127   k73   r90 ; k73 out of range
op59         r32  r134  k245 ; k245 out of range
op48        r127   k91   r54 ; k91 out of range
concat      r119  r134   r76
forprep     r194 -8985
op48        r127   k51   r74 ; k51 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k71   r66 ; k71 out of range
add          r77  k169  r186 ; k169 out of range
testset     r143  r444   238
eq            86  r154   r25
op48        r127   k55   r50 ; k55 out of range
mul         r169  k146  r249 ; k146 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127    k3   r54 ; k3 = "bit"
op48        r127  k111   r54 ; k111 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127    k3  r106 ; k3 = "bit"
op48        r127    k1  r106 ; k1 = "bit32"
len          r24  r340
op48        r127    k3   r58 ; k3 = "bit"
op48        r127   k23   r58 ; k23 out of range
op48        r127  k111   r54 ; k111 out of range
forloop       r8 -14730
.label	l928
call          r3     2     2
jmp          193  l950
op48        r127  k111   r66 ; k111 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k57   r62 ; k57 out of range
getupval    r224  u487
settabup     u16  k225   r28 ; k225 out of range
op48        r127   k93   r66 ; k93 out of range
gettable     r51  r171  k180 ; k180 out of range
add          r21   k14  r115 ; k14 = "string"
op48        r127   k37   r54 ; k37 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k55   r74 ; k55 out of range
op57        r253   r69   k40 ; k40 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127  k109   r50 ; k109 out of range
op53         r37   k74  r133 ; k74 out of range
op51         r51  k180  r108 ; k180 out of range
op53        r126  k101  r160 ; k101 out of range
.label	l950
call          r3     1     2
jmp           26  l979
extraarg   36852850
loadkx      r238
unm          r79  r158
forloop     r162 -126356
op51        r178   k87  r143 ; k87 out of range
mul         r146  k157    k8 ; k8 = "Lua 5.1"
bnot        r169  r264
lt            83  k161   r95 ; k161 out of range
op48        r127   k27   r50 ; k27 out of range
gettabup    r126  u434  r206
vararg       r48   330
op49        r145  k139  k109 ; k109 out of range
loadnil     r218   328
op48        r127   k47   r74 ; k47 out of range
idiv        r250   k85   k72 ; k72 out of range
lt           106  r148    k3 ; k3 = "bit"
setlist      r64   294   256
op62        r222  k162  r112 ; k162 out of range
loadbool    r127   199   232
op48        r127    k3   r54 ; k3 = "bit"
unm          r70   r69
mul          r16  r177  k217 ; k217 out of range
return      r119   504
op54        r221  k198  r242 ; k198 out of range
mod          r11  r128   k37 ; k37 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127    k1  r106 ; k1 = "bit32"
.label	l979
move          r2    r3
jmp          143 l1001
op48        r127   k27   r50 ; k27 out of range
op48        r127   k57   r74 ; k57 out of range
op59         r10   k49  r164 ; k49 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
closure      r75 f225968
op47        r123   r48   r87
gettable    r122   r99  k145 ; k145 out of range
op47        r187   k93   r98 ; k93 out of range
op48        r127   k57   r74 ; k57 out of range
op50         r21   r58  r144
op48        r127   k41   r82 ; k41 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k89   r66 ; k89 out of range
closure     r183 f61934
op48        r127  k103   r66 ; k103 out of range
op48        r127   k43   r62 ; k43 out of range
.label	l1001
closure       r3    f2
jmp          188 l1028
mul          r88   r10  k219 ; k219 out of range
op48        r127   k67   r62 ; k67 out of range
op62         r54   k35   r80 ; k35 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k51   r74 ; k51 out of range
mul          r88  k150  r232 ; k150 out of range
op48        r127    k3   r54 ; k3 = "bit"
op48        r127  k109   r50 ; k109 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k47   r66 ; k47 out of range
op63         r65    k9   r78 ; k9 = "load"
op48        r127   k87  r106 ; k87 out of range
op48        r127   k95   r66 ; k95 out of range
band         r70   k89   k53 ; k53 out of range
op63         r72   r97  k104 ; k104 out of range
tailcall    r215   123
band        r216  r162   r75
loadnil     r168   113
op48        r127   k91   r54 ; k91 out of range
op51        r254   r63   r45
op48        r127   k23   r58 ; k23 out of range
op48        r127   k67   r62 ; k67 out of range
test         r67   244
op48        r127  k113   r66 ; k113 out of range
.label	l1028
settable      r1   k11    r3 ; k11 = "makeencoder"
jmp           41 l1051
op48        r127   k91   r54 ; k91 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127    k3   r54 ; k3 = "bit"
move         r45    r0
op48        r127   k37   r54 ; k37 out of range
gettable     r11  r121  k222 ; k222 out of range
op48        r127   k63   r62 ; k63 out of range
tforloop    r255 62162
settabup    u121  k144   k22 ; k22 out of range
op48        r127  k109   r50 ; k109 out of range
op55        r240   k59   k97 ; k97 out of range
op47         r23   r69   k23 ; k23 out of range
op59         r40  r167   r91
op60        r220  r146   k99 ; k99 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k59   r66 ; k59 out of range
tailcall    r239   223
tailcall     r86   206
op48        r127  k111   r66 ; k111 out of range
loadk       r211 k116051 ; k116051 out of range
.label	l1051
closure       r3    f3
jmp           50 l1081
not          r55  r454
eq           246  r135  r230
op48        r127   k55   r50 ; k55 out of range
op53         r83    k8  r146 ; k8 = "Lua 5.1"
op48        r127   k35  r110 ; k35 out of range
bor         r131   k98   k61 ; k61 out of range
forprep     r252 -125480
op48        r127  k109   r50 ; k109 out of range
bxor         r46   r78  r139
op47         r14  r105   r92
loadkx      r113
op48        r127   k29   r54 ; k29 out of range
op48        r127   k45   r74 ; k45 out of range
gettable     r62  r319   r55
tailcall    r144   384
call         r78    93   189
extraarg   9643025
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k61   r74 ; k61 out of range
op53        r130  k154  r140 ; k154 out of range
op48        r127   k71   r66 ; k71 out of range
mod         r136    r3   k68 ; k68 out of range
op48        r127  k109   r50 ; k109 out of range
testset     r157  r111   284
loadk       r179 k86431 ; k86431 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l1081
settable      r1   k12    r3 ; k12 = "makedecoder"
jmp           94 l1109
op48        r127   k63   r50 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127  k103   r66 ; k103 out of range
loadnil     r138   415
op60         r72  k202  r125 ; k202 out of range
lt            16  r130  r198
op49        r209  k176  r146 ; k176 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k77   r74 ; k77 out of range
closure     r111 f176640
op50        r194  r232  k225 ; k225 out of range
op61        r166  r202  r205
op48        r127    k1  r106 ; k1 = "bit32"
op57         r70   r17   k82 ; k82 out of range
op63        r192  k111  k182 ; k182 out of range
mod         r140  k119  k124 ; k124 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k61   r74 ; k61 out of range
closure      r18 f66615
op62        r252   r82    r6
op48        r127   k59   r74 ; k59 out of range
op51         r57   r95   k48 ; k48 out of range
op48        r127   k29   r54 ; k29 out of range
test         r97   496
.label	l1109
gettable      r3    r1   k13 ; k13 = "makeencoder"
jmp          166 l1128
test        r119   146
op48        r127   k45   r74 ; k45 out of range
op48        r127   k55   r74 ; k55 out of range
op63        r110  k236  k148 ; k148 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k95   r66 ; k95 out of range
op48         r26  r122  k136 ; k136 out of range
vararg      r213   398
jmp          231 13515
op48        r127   k55   r50 ; k55 out of range
pow         r198  k132  k189 ; k189 out of range
op48        r127   k53   r74 ; k53 out of range
test        r163   291
op59        r133  r220   k58 ; k58 out of range
len         r149  r257
op48        r127   k43   r82 ; k43 out of range
.label	l1128
call          r3     1     2
jmp           45 l1146
op48        r127   k73   r90 ; k73 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k67   r62 ; k67 out of range
op60        r207  k232    k4 ; k4 = "lshift"
concat      r135   k65   r41 ; k65 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127    k1  r106 ; k1 = "bit32"
op47         r38  r108   k42 ; k42 out of range
gettable    r141  r196  r112
op51         r36  k195  k159 ; k159 out of range
op48        r127   k47   r62 ; k47 out of range
sub         r255   r17  k255 ; k255 out of range
move        r179  r254
settable     r36  k102  k197 ; k197 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k35  r110 ; k35 out of range
.label	l1146
gettable      r4    r1   k12 ; k12 = "makedecoder"
jmp           81 l1174
op56        r182    k7  r137 ; k7 = "_VERSION"
lt           151   r66   r67
call         r41   399   416
op48        r127   k29   r54 ; k29 out of range
op58        r135   k75   r95 ; k75 out of range
op48        r127    k3  r106 ; k3 = "bit"
len          r29  r162
op48        r127   k57   r74 ; k57 out of range
return      r105   182
op48        r127   k77   r74 ; k77 out of range
op48        r127  k111   r54 ; k111 out of range
tforcall     r88   129
op48        r127   k77   r74 ; k77 out of range
op48        r111  k185  r238 ; k185 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k73   r50 ; k73 out of range
op60        r130  k112   k39 ; k39 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k89   r66 ; k89 out of range
return       r18   292
call        r160   456   199
op48        r127   k71   r66 ; k71 out of range
forprep     r139 -50510
op52         r41   r76  k161 ; k161 out of range
div         r104   r35   k33 ; k33 out of range
.label	l1174
call          r4     1     2
jmp          121 l1203
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r74 ; k59 out of range
op47        r181  k232  r243 ; k232 out of range
bor         r114  r142  k210 ; k210 out of range
lt            21  r124  k129 ; k129 out of range
test        r119   146
tailcall     r75   214
op48        r127   k55   r50 ; k55 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k61   r66 ; k61 out of range
bor          r86   k39   r30 ; k39 out of range
op48        r127   k93   r66 ; k93 out of range
getupval     r41   u57
op48        r127   k55   r50 ; k55 out of range
unm          r41   r76
add         r105  r235  k208 ; k208 out of range
settabup    u137   r33   k58 ; k58 out of range
op48          r6   r30  k173 ; k173 out of range
op48        r127   k55   r50 ; k55 out of range
concat       r33   r48   r71
settable     r68  k101  r133 ; k101 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k87  r106 ; k87 out of range
op59        r128   k62   k54 ; k54 out of range
loadbool    r169   297   237
.label	l1203
gettable      r5    r0   k14 ; k14 = "string"
jmp          234 l1231
op49          r7    r6  k106 ; k106 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k89   r66 ; k89 out of range
mul         r238  r103  r217
op48        r127   k91   r54 ; k91 out of range
op47         r38   r44  r250
op48        r127   k55   r50 ; k55 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k37   r54 ; k37 out of range
op53        r107  k124   r50 ; k124 out of range
op47         r14   r30   r43
op48        r127   k63   r62 ; k63 out of range
test        r119   142
testset     r139  r311   260
op48        r127   k35  r110 ; k35 out of range
op48        r127   k61   r74 ; k61 out of range
lt           167  r173   k88 ; k88 out of range
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k67   r62 ; k67 out of range
op48        r127   k77   r74 ; k77 out of range
op52        r198  r181    r9
op48        r127   k55   r74 ; k55 out of range
add         r150  r244   r12
sub         r160   k15  k183 ; k183 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l1231
gettable      r5    r5   k15 ; k15 = "char"
jmp          216 l1261
op48        r127   k51   r74 ; k51 out of range
settabup    u199   k39   r26 ; k39 out of range
op48        r127   k55   r74 ; k55 out of range
op54         r60   r92   k35 ; k35 out of range
op48        r127    k3   r58 ; k3 = "bit"
unm          r39  r438
test        r119   142
op48        r127   k61   r66 ; k61 out of range
loadkx       r13
op59         r74   k54   r18 ; k54 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127    k3  r106 ; k3 = "bit"
op48        r127  k103   r66 ; k103 out of range
loadk       r144 k184109 ; k184109 out of range
bxor        r214  k155   r99 ; k155 out of range
gettabup     r47   u24  r240
loadkx        r9
op48        r127   k55   r74 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k23   r58 ; k23 out of range
extraarg   18627543
op48        r127   k61   r74 ; k61 out of range
forprep     r122 115096
op63        r208  k206  r102 ; k206 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k47   r66 ; k47 out of range
.label	l1261
gettable      r6    r0   k16 ; k16 = "table"
jmp          176 l1286
mod          r45  k255  k205 ; k205 out of range
op48        r127    k9   r54 ; k9 = "load"
add         r189  r216   r84
newtable     r23   396   299
settabup    u150   r79  k134 ; k134 out of range
bnot        r160  r380
settabup     u68   k34   r21 ; k34 out of range
lt            16  k214   r87 ; k214 out of range
newtable    r236   129   139
op48        r127    k3   r54 ; k3 = "bit"
op48        r127  k111   r54 ; k111 out of range
op48        r127  k111   r54 ; k111 out of range
idiv        r172  k103   k44 ; k44 out of range
bnot        r227  r506
op48        r127   k43   r74 ; k43 out of range
add         r155  k216  k119 ; k119 out of range
testset     r196  r268   211
op48        r127   k43   r62 ; k43 out of range
concat      r219  r224  r164
settabup    u141  r196  r161
le            14  r229   r56
op48        r127    k3   r54 ; k3 = "bit"
op48        r127   k87  r106 ; k87 out of range
.label	l1286
gettable      r6    r6   k17 ; k17 = "concat"
jmp          230 l1318
op48        r127    k3   r54 ; k3 = "bit"
op51        r104   r54   r81
op48        r127   k63   r50 ; k63 out of range
bnot        r151  r320
op48        r127   k23   r58 ; k23 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k53   r74 ; k53 out of range
op58        r245   k56   r18 ; k56 out of range
op48        r127   k51   r74 ; k51 out of range
unm         r142  r180
call        r137    12    57
op48        r127   k59   r74 ; k59 out of range
forprep     r108 -122775
op48        r127   k75   r82 ; k75 out of range
jmp           79 34501
op48        r127   k13   r54 ; k13 = "makeencoder"
op48        r127   k47   r62 ; k47 out of range
shl          r67  r180   r36
op48        r127   k41   r82 ; k41 out of range
op48        r127   k45   r74 ; k45 out of range
settabup    u210  r250   k21 ; k21 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k43   r74 ; k43 out of range
test        r119   142
op48        r127   k13   r54 ; k13 = "makeencoder"
bor         r202  r188   r30
op48        r127  k109   r50 ; k109 out of range
op48        r127   k41   r74 ; k41 out of range
add         r185  k225  r241 ; k225 out of range
loadkx      r165
.label	l1318
closure       r7    f4
jmp          215 l1339
loadbool     r17    73   424
op48        r127   k63   r50 ; k63 out of range
extraarg   56660150
setlist     r132   274   454
len          r28  r113
op48        r127   k75   r82 ; k75 out of range
loadbool     r41   427   500
op53         r23  r201   k66 ; k66 out of range
op54        r228  r245   r55
op48        r127   k89   r66 ; k89 out of range
op48        r127    k3  r106 ; k3 = "bit"
tforloop     r72 -107116
op48        r127   k55   r50 ; k55 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k35  r110 ; k35 out of range
return       r51   318
tforloop    r217 85233
op48        r127  k111   r54 ; k111 out of range
.label	l1339
settable      r1   k18    r7 ; k18 = "encode"
jmp           31 l1358
op48        r127   k53   r74 ; k53 out of range
shr         r142  r215  r243
op48        r127   k95   r66 ; k95 out of range
tforloop    r122 98638
op48        r127   k35  r110 ; k35 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k93   r66 ; k93 out of range
concat       r50   k73   k30 ; k30 out of range
op56         r22  k198   k95 ; k95 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k73   r90 ; k73 out of range
op55          r9  r104   k53 ; k53 out of range
op48        r127   k43   r62 ; k43 out of range
testset      r67  r114   178
gettabup    r219  u443   k27 ; k27 out of range
.label	l1358
closure       r7    f5
jmp          167 l1371
op48        r127   k43   r74 ; k43 out of range
op48        r127    k3   r54 ; k3 = "bit"
bor         r142   r26   r53
op61         r15   r54   k90 ; k90 out of range
div          r90  k105  k138 ; k138 out of range
idiv         r69  k236  r100 ; k236 out of range
op48        r127   k71   r66 ; k71 out of range
return      r249    40
le           104  k185   k76 ; k76 out of range
op53        r184   r19   r86
call        r198   250   242
.label	l1371
settable      r1   k19    r7 ; k19 = "decode"
jmp          129 l1398
op48        r127   k35  r110 ; k35 out of range
le           173  k103  r158 ; k103 out of range
gettable    r126  r408  r120
op48        r127   k67   r62 ; k67 out of range
op48        r127   k13   r54 ; k13 = "makeencoder"
op48        r127    k9   r54 ; k9 = "load"
op48        r127   k43   r82 ; k43 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k47   r66 ; k47 out of range
len         r112  r308
op48        r127  k111   r54 ; k111 out of range
op56        r113  r151    r1
op48        r127   k67   r62 ; k67 out of range
op48        r127   k57   r62 ; k57 out of range
idiv         r92   k69  k223 ; k223 out of range
op48        r127   k93   r66 ; k93 out of range
add         r151  r254  k187 ; k187 out of range
band        r213  r204  k164 ; k164 out of range
op48        r127   k43   r82 ; k43 out of range
eq           102  k253  r197 ; k253 out of range
op48        r127   k59   r62 ; k59 out of range
tforloop     r39 -97269
op48        r127   k47   r74 ; k47 out of range
call         r43   193   144
.label	l1398
return        r1     2
jmp          214 l1428
loadnil     r102   387
op60        r102  r236  k187 ; k187 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
loadnil      r57   376
op55        r242   r30   k46 ; k46 out of range
op48        r127   k95   r66 ; k95 out of range
jmp          131 -116471
band         r34  r213   k22 ; k22 out of range
op53         r38  r119  k162 ; k162 out of range
op48        r127   k95   r66 ; k95 out of range
move        r178  r294
op48        r127   k51   r74 ; k51 out of range
op53        r172  k177   r60 ; k177 out of range
test        r119   146
loadnil     r154    13
op48        r127   k59   r66 ; k59 out of range
test        r119   146
op48        r127   k53   r74 ; k53 out of range
test        r176   300
op54        r115   k38   k54 ; k54 out of range
op55        r230  r107  r214
tailcall      r3   468
op48        r127   k41   r82 ; k41 out of range
op48        r127   k53   r74 ; k53 out of range
.label	l1428
return        r0     1
jmp          123    28
op48        r127   k51   r74 ; k51 out of range
test        r119   142
op48        r127   k51   r74 ; k51 out of range
forprep     r156 -62810
loadk       r166 k251447 ; k251447 out of range
add          r15  k193  k235 ; k235 out of range
op48        r127   k89   r66 ; k89 out of range
len         r243  r174
op48        r127   k57   r74 ; k57 out of range
tailcall    r161    48
setlist     r102   366   244
op52         r94   k74  r172 ; k74 out of range
unm          r67  r339
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r74 ; k47 out of range
vararg      r231   238
op48        r127   k59   r62 ; k59 out of range
lt           119   r75   k46 ; k46 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k93   r66 ; k93 out of range
mul          r66  r168   r72
op48        r127   k29   r54 ; k29 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r249  r110   k27 ; k27 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r151   k78  r198 ; k78 out of range

.function	main/f0

.source	null
.linedefined	31
.lastlinedefined	33
.numparams	3
.is_vararg	0
.maxstacksize	9

.upvalue	null	0	true
.upvalue	null	5	true
.upvalue	null	4	true
.upvalue	null	3	true

.constant	k0	1

getupval      r3    u0
jmp          223   l14
mul          r62   r92  r158
tforcall     r20   454
mul         r209  r247  r169
op48        r127   k59   r62 ; k59 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127    k3   r54 ; k3 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k55   r50 ; k55 out of range
loadkx      r126
op48        r127    k1  r106 ; k1 out of range
op48        r127   k41   r82 ; k41 out of range
.label	l14
getupval      r4    u1
jmp          106   l31
test        r119   142
op58        r128  r242   r45
op61        r212  r198  r244
op48        r127   k53   r74 ; k53 out of range
op48        r127   k43   r62 ; k43 out of range
op47        r180   r96  r169
test        r119   142
op48        r127   k61   r74 ; k61 out of range
add           r5  k142  k113 ; k113 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k87  r106 ; k87 out of range
move        r181  r403
op48        r127   k93   r66 ; k93 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k41   r74 ; k41 out of range
.label	l31
getupval      r5    u2
jmp          176   l64
return       r10    37
test        r147   482
call        r226    70   259
op48        r127   k51   r74 ; k51 out of range
le            15   r79   k53 ; k53 out of range
len         r227   r30
op51        r188  r218  k161 ; k161 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127  k103   r66 ; k103 out of range
test        r119   142
op48        r127   k53   r74 ; k53 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k59   r74 ; k59 out of range
mod          r69  k206  k229 ; k229 out of range
op48        r127  k113   r66 ; k113 out of range
closure      r35 f190919
pow          r12   k49   r41 ; k49 out of range
op48        r127   k29   r54 ; k29 out of range
test        r119   146
test         r80   191
setlist     r153   113   460
op55          r2    r7  r127
op48        r127   k95   r66 ; k95 out of range
pow          r55  r117   r13
forprep      r16 51438
op48        r127   k77   r74 ; k77 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k27   r50 ; k27 out of range
unm          r84  r491
op48        r127   k95   r66 ; k95 out of range
op48        r127    k9   r54 ; k9 out of range
.label	l64
move          r6    r0
jmp          245   l88
return       r85   220
op48        r127   k37   r54 ; k37 out of range
op48        r127    k3  r106 ; k3 out of range
op48        r127    k3   r54 ; k3 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127  k111   r54 ; k111 out of range
le           223  r135  r230
op48        r127   k47   r66 ; k47 out of range
op48        r127    k1  r106 ; k1 out of range
settable     r72   r38  r103
op48        r127   k47   r62 ; k47 out of range
pow          r23   k49   r56 ; k49 out of range
pow          r81  r217  k171 ; k171 out of range
unm         r249  r197
gettabup     r46  u373  r230
op48        r127   k45   r74 ; k45 out of range
tforcall    r190   243
move         r70  r173
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k41   r82 ; k41 out of range
setlist      r52   135   491
.label	l88
move          r7    r1
jmp           34  l111
loadk       r243 k164253 ; k164253 out of range
loadbool    r204   359   298
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k53   r74 ; k53 out of range
test        r119   146
op48        r127   k61   r66 ; k61 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k47   r62 ; k47 out of range
forprep     r101 109418
op48        r127   k27   r50 ; k27 out of range
forprep     r152 45108
op48        r127   k53   r74 ; k53 out of range
unm         r142  r269
op58        r206  r114  r219
op48        r127   k43   r62 ; k43 out of range
.label	l111
call          r5     3     2
jmp           77  l127
op48        r127   k35  r110 ; k35 out of range
op48        r127   k43   r82 ; k43 out of range
shr          r47   k89  r117 ; k89 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k51   r74 ; k51 out of range
settabup     u43   k40  r173 ; k40 out of range
op48        r127    k3  r106 ; k3 out of range
newtable     r21   471    62
op48        r127  k103   r66 ; k103 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k93   r66 ; k93 out of range
tailcall    r145   370
op58        r211  k170  k208 ; k208 out of range
.label	l127
getupval      r6    u3
jmp          146  l144
mod         r108  r221  r166
op48         r17  r148  k238 ; k238 out of range
shr          r77  k233  k112 ; k112 out of range
bxor        r162  r207  r215
settable     r25  k104  r183 ; k104 out of range
pow         r137  k148  r230 ; k148 out of range
self        r230  r221   k62 ; k62 out of range
op59         r66  r121  k175 ; k175 out of range
call         r74   223   238
add           r8   r49  r127
op49        r215   r80  k240 ; k240 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r62 ; k43 out of range
.label	l144
loadk         r7    k0 ; k0 = 1
jmp          159  l162
gettable     r22  r112   k64 ; k64 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k71   r66 ; k71 out of range
len         r150  r235
sub         r139   r72  k254 ; k254 out of range
testset     r203  r148   230
op48        r127  k111   r54 ; k111 out of range
div         r144  r148   r79
op48        r127   k37   r54 ; k37 out of range
op48        r127   k73   r90 ; k73 out of range
idiv        r210  k239  k185 ; k185 out of range
gettabup     r63   u75  k192 ; k192 out of range
eq           224   r59  r126
op48        r127   k37   r54 ; k37 out of range
op60        r124  k159  r252 ; k159 out of range
gettabup     r86  u365  k230 ; k230 out of range
.label	l162
move          r8    r2
jmp          149  l187
shr          r64   k22  k134 ; k134 out of range
op48        r127    k9   r54 ; k9 out of range
op48        r127  k111   r66 ; k111 out of range
op53          r3  r223  r155
op48        r127   k75   r82 ; k75 out of range
op57        r203   r42  r105
mul          r59  r128  k191 ; k191 out of range
op48        r124   r14   r24
op48        r127   k95   r66 ; k95 out of range
concat      r158   r72    k2 ; k2 out of range
add         r175   r23  k228 ; k228 out of range
loadk        r85 k243731 ; k243731 out of range
op48        r127   k59   r74 ; k59 out of range
settable     r37  r218  r172
op48        r127  k111   r54 ; k111 out of range
jmp           76 -3148
op48        r127   k59   r62 ; k59 out of range
gettable    r159  r155  k213 ; k213 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k45   r74 ; k45 out of range
jmp          175 48814
op57        r191   k19  r106 ; k19 out of range
op48        r127   k37   r54 ; k37 out of range
.label	l187
call          r6     3     2
jmp          237  l216
op48        r127   k73   r50 ; k73 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k95   r66 ; k95 out of range
return       r95   395
op48        r127   k63   r62 ; k63 out of range
op58         r18  r121  k100 ; k100 out of range
vararg        r3   365
shr          r75  r203  k194 ; k194 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k91   r54 ; k91 out of range
op49        r154   r14  k250 ; k250 out of range
jmp           39 103289
op48        r127   k89   r66 ; k89 out of range
op55        r229  k153   k27 ; k27 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k45   r74 ; k45 out of range
op48         r82   k52    r5 ; k52 out of range
op62        r175  r229   r87
op63        r247  k219   k42 ; k42 out of range
op48        r127   k23   r58 ; k23 out of range
tailcall    r204   503
bnot        r171  r426
op48        r127   k57   r74 ; k57 out of range
.label	l216
sub           r6    r6    k0 ; k0 = 1
jmp           36  l247
op48        r127   k63   r62 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k37   r54 ; k37 out of range
forloop     r220 107469
op48        r127   k61   r66 ; k61 out of range
op57        r113  r154  k222 ; k222 out of range
forloop     r243 -47512
op48        r127   k57   r74 ; k57 out of range
tforcall    r106   169
div         r188   k29   k72 ; k72 out of range
op48        r127   k27   r50 ; k27 out of range
loadbool     r62    45    55
op48        r127   k71   r66 ; k71 out of range
op48        r127   k27   r50 ; k27 out of range
band         r25    k0  r109 ; k0 = 1
op48        r127   k71   r66 ; k71 out of range
op48        r127   k73  r106 ; k73 out of range
return      r100   446
mul         r215    k9  k196 ; k196 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r66 ; k59 out of range
idiv        r119   k68   r56 ; k68 out of range
op48        r127   k59   r66 ; k59 out of range
test        r119   146
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
op52        r125  k129  k252 ; k252 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k87  r106 ; k87 out of range
.label	l247
tailcall      r4     3
jmp          135  l275
op48        r127   k47   r66 ; k47 out of range
op48        r127    k3   r54 ; k3 out of range
eq           100  r157   r57
op48        r127   k43   r62 ; k43 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k87  r106 ; k87 out of range
tforloop     r61 -51341
bxor        r110  r250  k251 ; k251 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k23   r58 ; k23 out of range
closure      r94 f234024
op48        r127  k111   r54 ; k111 out of range
op48        r127   k75   r82 ; k75 out of range
op56        r113  r228  r252
test        r119   146
op48        r127   k73  r106 ; k73 out of range
op48         r89   r95   k67 ; k67 out of range
op62        r139  k161  k113 ; k113 out of range
gettabup     r85  u478   r55
op48        r127   k51   r74 ; k51 out of range
le           244  k226  k149 ; k149 out of range
op48        r127   k51   r74 ; k51 out of range
op50        r240   k89  k162 ; k162 out of range
op48        r127   k23   r58 ; k23 out of range
loadk        r35 k37198 ; k37198 out of range
op48         r36  r162  r158
.label	l275
return        r4     0
jmp          204  l306
op48        r127   k73  r106 ; k73 out of range
not          r25   r44
op48        r127   k43   r74 ; k43 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k29   r54 ; k29 out of range
forprep     r179 -76262
op48        r127  k103   r66 ; k103 out of range
settable    r212  k214   k11 ; k11 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k1  r106 ; k1 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k41   r82 ; k41 out of range
forprep     r109 -57087
op48        r127   k89   r66 ; k89 out of range
op48        r127   k53   r74 ; k53 out of range
op55        r158  r170  r244
jmp          149 -46701
op48        r127   k47   r62 ; k47 out of range
mul         r226    r0  k155 ; k155 out of range
loadbool     r65   291   143
op48        r127  k109   r50 ; k109 out of range
op48        r127    k3   r58 ; k3 out of range
len         r211  r136
bxor        r211   k75   k25 ; k25 out of range
.label	l306
return        r0     1
jmp          107    16
op48        r127   k57   r62 ; k57 out of range
loadkx       r99
vararg      r185   331
op48        r127   k47   r66 ; k47 out of range
op48        r127   k87  r106 ; k87 out of range
concat       r34  k150   k38 ; k38 out of range
tforloop    r161 -41805
idiv        r165  k198  k173 ; k173 out of range
test        r119   142
op48        r127   k57   r62 ; k57 out of range
op48        r127   k43   r62 ; k43 out of range
pow         r227   k29  r198 ; k29 out of range
concat        r6  k239   k13 ; k13 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k55   r74 ; k55 out of range

.function	main/f1

.source	null
.linedefined	35
.lastlinedefined	46
.numparams	3
.is_vararg	0
.maxstacksize	12

.upvalue	null	0	true

.constant	k0	0
.constant	k1	2
.constant	k2	1

getupval      r3    u0
jmp           12   l25
forprep     r176 31557
len         r200  r192
op48        r127   k61   r74 ; k61 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k77   r74 ; k77 out of range
gettabup     r20  u451  k227 ; k227 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127    k9   r54 ; k9 out of range
op48        r127    k9   r54 ; k9 out of range
loadbool    r159    65   492
forprep      r16 119103
op48        r127   k55   r50 ; k55 out of range
op48        r127    k9   r54 ; k9 out of range
setlist      r10   466     3
not         r113  r406
op48        r250   r85  r247
loadnil     r159   373
op48        r127   k43   r62 ; k43 out of range
extraarg   14853806
getupval    r229   u77
vararg      r159   367
op48        r127  k111   r66 ; k111 out of range
.label	l25
loadk         r4    k0 ; k0 = 0
jmp           79   l39
op48        r127  k113   r66 ; k113 out of range
add          r15  r181  r233
setupval    r101  u435
op48        r127   k59   r62 ; k59 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k63   r50 ; k63 out of range
loadkx      r169
test        r119   142
op48        r127   k47   r74 ; k47 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127  k103   r66 ; k103 out of range
unm          r96  r270
.label	l39
pow           r5    k1    r1 ; k1 = 2
jmp          166   l56
op60        r218   r31  r245
op48        r127   k41   r74 ; k41 out of range
op51        r241  k129   k79 ; k79 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127    k3   r54 ; k3 out of range
op48        r127    k9   r54 ; k9 out of range
op61        r136   k86   k23 ; k23 out of range
getupval     r53  u228
forprep     r195 45305
op48        r127   k45   r74 ; k45 out of range
op48        r127   k47   r62 ; k47 out of range
op54        r147   r13   k23 ; k23 out of range
op48        r127   k59   r74 ; k59 out of range
return      r162   245
div          r70  k103  r247 ; k103 out of range
.label	l56
loadk         r6    k0 ; k0 = 0
jmp          239   l79
op48        r127   k43   r82 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127  k111   r66 ; k111 out of range
pow          r64   k90   r60 ; k90 out of range
op48        r127   k51   r74 ; k51 out of range
unm           r4  r218
op56         r38    r9  r153
op48        r127  k103   r66 ; k103 out of range
op55          r0    r8  r194
op58        r201  k243   r50 ; k243 out of range
le            39  r113    k4 ; k4 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127  k103   r66 ; k103 out of range
op63        r101  k113  k202 ; k202 out of range
shl         r203  r153  k218 ; k218 out of range
op48        r127   k61   r66 ; k61 out of range
gettable    r213  r136  r236
op56        r121  r181  r206
testset     r119  r239   405
.label	l79
sub           r7    r2    k2 ; k2 = 1
jmp          241  l100
idiv        r219   r26  r168
op48        r127    k3   r54 ; k3 out of range
jmp          133 -17228
test        r246   431
bxor         r32  r151   r40
op48        r127   k45   r74 ; k45 out of range
unm         r228   r74
testset     r171  r297   361
op48         r59  r129  k138 ; k138 out of range
op48        r127    k3  r106 ; k3 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127    k9   r54 ; k9 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k37   r54 ; k37 out of range
test          r8   172
op48        r127   k95   r66 ; k95 out of range
call        r174   400   137
tforloop    r106 -104162
op48        r127    k1  r106 ; k1 = 2
.label	l100
loadk         r8    k2 ; k2 = 1
jmp           15  l114
op48        r127    k3  r106 ; k3 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127    k3  r106 ; k3 out of range
move        r111   r47
op48        r127    k1  r106 ; k1 = 2
op48        r127  k109   r50 ; k109 out of range
op54         r47  k178  k227 ; k227 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k113   r66 ; k113 out of range
extraarg   22745019
op48        r127   k67   r62 ; k67 out of range
.label	l114
forprep       r6  l316
jmp          174  l142
op48        r127   k93   r66 ; k93 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127  k113   r66 ; k113 out of range
op57         r99  r101  k121 ; k121 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127  k111   r54 ; k111 out of range
mul         r111   r28   k92 ; k92 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
op62         r11    k3  k191 ; k191 out of range
newtable     r58   486   193
op48        r127   k43   r74 ; k43 out of range
loadbool    r194   399   404
vararg      r137    60
pow         r107  k181   r26 ; k181 out of range
op48        r127    k1  r106 ; k1 = 2
op48        r127   k55   r50 ; k55 out of range
op48        r127   k61   r74 ; k61 out of range
bor         r198  r139  r133
forloop       r8 54893
getupval     r81  u177
.label	l142
add          r10    r5    r5
jmp          132  l173
op48        r127   k43   r62 ; k43 out of range
op48        r127  k111   r54 ; k111 out of range
settabup    u134  r149  r163
loadk       r143 k189728 ; k189728 out of range
le            24   k32   k62 ; k62 out of range
op48        r127   k13   r54 ; k13 out of range
loadk       r117 k60082 ; k60082 out of range
le           212  r244  k234 ; k234 out of range
op56        r188  k156   k87 ; k87 out of range
op48        r127    k3  r106 ; k3 out of range
op48        r127   k73   r50 ; k73 out of range
getupval     r58  u318
op53         r56  k243  r232 ; k243 out of range
shl          r88   k96    r6 ; k96 out of range
op56        r112  r178  r162
op48        r127   k73   r90 ; k73 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127  k111   r66 ; k111 out of range
bnot         r11  r106
op55         r53  r232    r5
op48        r127   k59   r74 ; k59 out of range
not         r143  r108
op62        r193  k127  r125 ; k127 out of range
test         r75   210
op48        r127   k95   r66 ; k95 out of range
settable     r85  r246   k80 ; k80 out of range
pow           r8   k59  r168 ; k59 out of range
test        r119   142
op48        r127   k63   r62 ; k63 out of range
.label	l173
mod          r11    r0   r10
jmp           19  l194
op48        r127   k41   r74 ; k41 out of range
eq            48   r75  r147
op48        r127   k63   r62 ; k63 out of range
op49         r17  r238  k165 ; k165 out of range
op48        r127   k47   r74 ; k47 out of range
bnot        r181  r346
tailcall     r30    47
op48        r127   k29   r54 ; k29 out of range
op48        r127    k3   r54 ; k3 out of range
move        r191  r321
test        r119   146
shl         r227   k76   r91 ; k76 out of range
bor         r119  r170    k0 ; k0 = 0
self        r156  r418  k171 ; k171 out of range
op48        r127   k63   r62 ; k63 out of range
test        r119   142
op48        r127   k55   r50 ; k55 out of range
op48        r127   k71   r66 ; k71 out of range
test         r73   285
.label	l194
le             0    r5   r11
jmp           95  l216
jmp          102  l217
newtable    r170    50   264
vararg      r252    97
op48        r127   k43   r74 ; k43 out of range
test        r128   426
op48        r127   k45   r74 ; k45 out of range
forloop     r147 -97740
op48        r127   k77   r74 ; k77 out of range
len           r2  r429
op48        r127   k91   r54 ; k91 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127    k1  r106 ; k1 = 2
loadbool    r110   389   497
op48        r127   k73   r50 ; k73 out of range
op53         r47   k61    k9 ; k9 out of range
op48        r127   k73   r50 ; k73 out of range
test        r119   146
op48        r127    k9   r54 ; k9 out of range
lt            18  r134  k177 ; k177 out of range
testset     r196  r146   510
.label	l216
jmp            0  l284
.label	l217
jmp          172  l235
shl         r115  r148  k101 ; k101 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k43   r74 ; k43 out of range
div          r78    k0   k45 ; k45 out of range
op48        r127   k73  r106 ; k73 out of range
op54        r199  r134  r142
op48        r127   k53   r74 ; k53 out of range
vararg      r110   175
eq            61  k139  k242 ; k242 out of range
op53         r50  r248  r253
return        r8   157
op48        r127   k67   r62 ; k67 out of range
mod         r236  r209   k30 ; k30 out of range
op48        r127   k41   r82 ; k41 out of range
tailcall     r98   326
bnot         r64  r249
test        r119   142
.label	l235
pow          r11    k1    r9 ; k1 = 2
jmp          104  l259
testset     r169  r416   292
op48        r127   k61   r66 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k35  r110 ; k35 out of range
op55         r49   k32  r179 ; k32 out of range
newtable      r4   102   163
op48        r127    k9   r54 ; k9 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r62 ; k59 out of range
op56        r104  k221  r159 ; k221 out of range
forloop      r91 18118
op48        r127   k27   r50 ; k27 out of range
op48        r127   k77   r74 ; k77 out of range
op61        r172  k163    r2 ; k163 out of range
concat      r154  r253  r189
bxor         r53  k190   k77 ; k77 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k61   r74 ; k61 out of range
gettabup    r103  u436   r14
op48        r127   k73   r50 ; k73 out of range
.label	l259
add           r4    r4   r11
jmp           90  l284
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k91   r54 ; k91 out of range
extraarg   26025438
op48        r127   k13   r54 ; k13 out of range
testset     r247  r113   364
op48        r127  k103   r66 ; k103 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k43   r74 ; k43 out of range
op60         r26  r255  r215
op48        r127  k109   r50 ; k109 out of range
closure     r192 f124219
op51         r25  k139  r251 ; k139 out of range
op48        r127   k73   r90 ; k73 out of range
op54         r88  k239  k233 ; k233 out of range
op62          r5   k15  r227 ; k15 out of range
gettabup    r219   u96    k8 ; k8 out of range
op48        r127   k73  r106 ; k73 out of range
op52        r204   r86   r40
op48        r127   k75   r82 ; k75 out of range
op48        r127   k47   r62 ; k47 out of range
setupval     r46  u212
.label	l284
move          r5   r10
jmp          121  l316
bor         r122  k254  r169 ; k254 out of range
op48        r127   k27   r50 ; k27 out of range
test        r119   146
op48        r127   k59   r62 ; k59 out of range
op48        r127   k23   r58 ; k23 out of range
test        r107   411
op48        r127   k89   r66 ; k89 out of range
op48        r127   k61   r66 ; k61 out of range
self        r138  r475   r17
op48        r127   k41   r74 ; k41 out of range
op48        r127   k77   r74 ; k77 out of range
mod         r228   r23  k184 ; k184 out of range
op48        r127   k73   r90 ; k73 out of range
op50        r160  r105  r147
op48        r127   k59   r66 ; k59 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127    k9   r54 ; k9 out of range
add          r15  k119  k205 ; k205 out of range
op48        r127    k3  r106 ; k3 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127  k111   r54 ; k111 out of range
band        r174  k232   r17 ; k232 out of range
op52        r151  k158  k155 ; k155 out of range
gettabup    r173  u427   r34
len          r56  r469
op48        r127   k55   r74 ; k55 out of range
gettabup    r255  u266  k143 ; k143 out of range
op48        r127   k91   r54 ; k91 out of range
forprep     r228 119128
vararg      r232   369
.label	l316
forloop       r6  l142
jmp           41  l339
op48        r127   k41   r82 ; k41 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k109   r50 ; k109 out of range
test        r119   142
op48        r127   k45   r74 ; k45 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k55   r50 ; k55 out of range
op60        r181  r245  k156 ; k156 out of range
settabup     u38   k41  r185 ; k41 out of range
op48        r127   k13   r54 ; k13 out of range
op61        r141  r138   k93 ; k93 out of range
sub         r100   k64  r162 ; k64 out of range
op48         r59  k153  r123 ; k153 out of range
len         r169  r144
op48        r127   k87  r106 ; k87 out of range
op48        r187   k61    k5 ; k5 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k41   r82 ; k41 out of range
forprep      r10 23124
op48        r127   k87  r106 ; k87 out of range
op48        r127   k37   r54 ; k37 out of range
.label	l339
return        r4     2
jmp          133  l367
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r74 ; k59 out of range
op51        r172  k142  r115 ; k142 out of range
op48        r127   k73  r106 ; k73 out of range
lt           230  r152  r176
pow         r150  r139  r219
test         r25   381
eq             1  r242   r16
unm         r186   r20
band          r1   k44  k126 ; k126 out of range
gettabup    r154   u33  r240
pow         r239   k80  r184 ; k80 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k59   r66 ; k59 out of range
forprep      r18 -78827
gettable     r99  r222  r176
test        r119   142
loadbool     r81   181   483
op62         r58  k102  k109 ; k109 out of range
op63         r60   r19  k185 ; k185 out of range
op48        r235  k188   k62 ; k62 out of range
test        r119   271
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3   r58 ; k3 out of range
op48        r127   k77   r74 ; k77 out of range
idiv         r90  r241  k193 ; k193 out of range
.label	l367
return        r0     1
jmp          239    23
op48        r127   k43   r82 ; k43 out of range
op48        r127    k3   r54 ; k3 out of range
not         r168  r395
forprep      r24 -130497
op48        r127   k53   r74 ; k53 out of range
newtable    r105   432    83
op48        r127    k1  r106 ; k1 = 2
len          r94  r304
op55          r7  k140  r149 ; k140 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k59   r74 ; k59 out of range
move         r14  r480
band        r242  k221   k52 ; k52 out of range
op52        r175  r115  k241 ; k241 out of range
vararg      r112   227
add          r28  r107   r92
unm         r218  r124
bor          r69  k202  r131 ; k202 out of range
op51        r199   r78  r114
op47        r215  r160   r68
op48        r127   k63   r62 ; k63 out of range
op51        r196  r243  k255 ; k255 out of range
test        r119   142

.function	main/f2

.source	null
.linedefined	55
.lastlinedefined	65
.numparams	3
.is_vararg	0
.maxstacksize	57

.upvalue	null	0	true

.constant	k0	"pairs"
.constant	k1	0
.constant	k2	"A"
.constant	k3	"b"
.constant	k4	"C"
.constant	k5	"d"
.constant	k6	"E"
.constant	k7	"f"
.constant	k8	"G"
.constant	k9	"h"
.constant	k10	"I"
.constant	k11	"j"
.constant	k12	"K"
.constant	k13	"l"
.constant	k14	"M"
.constant	k15	"n"
.constant	k16	"O"
.constant	k17	"p"
.constant	k18	"Q"
.constant	k19	"r"
.constant	k20	"S"
.constant	k21	"t"
.constant	k22	"U"
.constant	k23	"v"
.constant	k24	"W"
.constant	k25	"x"
.constant	k26	"Y"
.constant	k27	"z"
.constant	k28	"a"
.constant	k29	"B"
.constant	k30	"c"
.constant	k31	"D"
.constant	k32	"e"
.constant	k33	"F"
.constant	k34	"g"
.constant	k35	"H"
.constant	k36	"i"
.constant	k37	"J"
.constant	k38	"k"
.constant	k39	"L"
.constant	k40	"m"
.constant	k41	"N"
.constant	k42	"o"
.constant	k43	"P"
.constant	k44	"q"
.constant	k45	"R"
.constant	k46	"s"
.constant	k47	"T"
.constant	k48	"u"
.constant	k49	"V"
.constant	k50	"w"
.constant	k51	"X"
.constant	k52	"y"
.constant	k53	"Z"
.constant	k54	"0"
.constant	k55	"2"
.constant	k56	"4"
.constant	k57	"6"
.constant	k58	"8"
.constant	k59	"1"
.constant	k60	"3"
.constant	k61	"5"
.constant	k62	"7"
.constant	k63	"9"
.constant	k64	"+"
.constant	k65	"/"
.constant	k66	"="
.constant	k67	"byte"

getupval      r3    u0
jmp           11   l31
op51         r43   k84   r72 ; k84 out of range
op48        r127   k57   r74 ; k57 = "6"
jmp          204 -76671
op48        r127   k93   r66 ; k93 out of range
op48        r127   k59   r66 ; k59 = "1"
eq           201   r42  r209
op48        r127  k109   r50 ; k109 out of range
band         r45   r66   k41 ; k41 = "N"
op48        r127   k53   r74 ; k53 = "Z"
op47        r143  r166  r233
op48        r127   k73   r90 ; k73 out of range
call        r225   329   476
test        r119   146
eq           239   r96  r138
setupval     r29  u114
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k55   r74 ; k55 = "2"
mod         r113   r15   r65
call        r188   312   276
return      r157   408
sub         r117   k26  r165 ; k26 = "Y"
bnot        r132  r461
op48        r127    k1  r106 ; k1 = 0
not          r62  r481
lt           113  k135  r167 ; k135 out of range
op48        r127    k3  r106 ; k3 = "b"
op62        r248  k157   k75 ; k75 out of range
gettable    r251  r322   k51 ; k51 = "X"
.label	l31
newtable      r4     0     0
jmp          232   l62
op48        r127    k3  r106 ; k3 = "b"
op48        r127    k1  r106 ; k1 = 0
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k73   r90 ; k73 out of range
closure     r216 f183367
bxor         r54  k167   r96 ; k167 out of range
bor          r55  k167   r31 ; k167 out of range
settabup     u39   k17    k9 ; k9 = "h"
closure      r74 f146668
op48        r127   k35  r110 ; k35 = "H"
op48        r127    k1  r106 ; k1 = 0
op53        r230   k82   r36 ; k82 out of range
op53        r245  k253  r129 ; k253 out of range
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k75   r82 ; k75 out of range
eq            80   r92  r125
op48        r127   k59   r66 ; k59 = "1"
op49         r75  r206   r31
op48        r127   k27   r50 ; k27 = "z"
gettabup    r135  u349   k74 ; k74 out of range
op55        r215  r162   k99 ; k99 out of range
op47         r10  k227   k86 ; k86 out of range
op48        r127   k73   r50 ; k73 out of range
len         r122  r290
gettabup    r121  u136  r193
op48        r127   k53   r74 ; k53 = "Z"
test        r119   146
len         r188  r428
newtable    r164   317    16
.label	l62
gettable      r5    r3    k0 ; k0 = "pairs"
jmp          165   l76
op48        r127    k3   r58 ; k3 = "b"
settable     r67  r197  r179
op48        r127    k3   r54 ; k3 = "b"
bor         r185   r85   r46
op48        r127   k67   r62 ; k67 = "byte"
op49        r199   k54   r74 ; k54 = "0"
op48        r127    k9   r54 ; k9 = "h"
forprep     r186 -117906
add         r251   r25   r68
op48        r127   k43   r82 ; k43 = "P"
closure      r52 f181565
op48        r127  k111   r66 ; k111 out of range
.label	l76
newtable      r6    32     1
jmp          126  l101
tforcall     r94    42
op48        r127   k75   r82 ; k75 out of range
test        r132   271
idiv        r220   k90  r252 ; k90 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k77   r74 ; k77 out of range
op58        r175   k13  r248 ; k13 = "l"
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k35  r110 ; k35 = "H"
shl         r167   k10  r249 ; k10 = "I"
mul         r125  k137  r105 ; k137 out of range
op48        r127   k57   r62 ; k57 = "6"
op48        r127   k71   r66 ; k71 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r66 ; k59 = "1"
op62         r69  k177   k69 ; k69 out of range
op48        r127   k27   r50 ; k27 = "z"
return       r41   391
op48        r127   k45   r74 ; k45 = "R"
.label	l101
settable      r6    k1    k2 ; k2 = "A"
jmp          133  l124
op48        r127   k93   r66 ; k93 out of range
le           127  r117  r215
loadkx       r99
op48        r127   k47   r62 ; k47 = "T"
op48        r127   k23   r58 ; k23 = "v"
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k71   r66 ; k71 out of range
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k41   r74 ; k41 = "N"
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k75   r82 ; k75 out of range
tforcall    r147    70
op48        r127   k73  r106 ; k73 out of range
op58        r143   k38   r33 ; k38 = "k"
loadk       r154 k82547 ; k82547 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k61   r66 ; k61 = "5"
move         r79  r300
op48        r127   k59   r66 ; k59 = "1"
.label	l124
loadk         r7    k3 ; k3 = "b"
jmp          172  l141
settabup    u228  k122  r240 ; k122 out of range
add         r254  k243    r6 ; k243 out of range
op51        r202  r178  r184
getupval     r76   u23
op62        r228  r213  k226 ; k226 out of range
op59        r159   k20   r74 ; k20 = "S"
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k55   r50 ; k55 = "2"
len         r195  r456
op58        r142  r249   r78
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k63   r50 ; k63 = "9"
eq           205  r201   r88
op60        r127   k33    k0 ; k0 = "pairs"
op52         r54  r219  r204
.label	l141
loadk         r8    k4 ; k4 = "C"
jmp          171  l156
op48        r127   k27   r50 ; k27 = "z"
idiv         r70    k5   r71 ; k5 = "d"
op48        r127   k51   r74 ; k51 = "X"
call        r226   358   275
op48        r127   k77   r74 ; k77 out of range
op48        r127   k55   r50 ; k55 = "2"
len         r153  r511
op56        r154  r215   k23 ; k23 = "v"
extraarg   25758716
test        r119   146
self         r50  r142  r128
add          r88   k83  r213 ; k83 out of range
loadkx      r161
.label	l156
loadk         r9    k5 ; k5 = "d"
jmp            8  l181
op48        r127   k57   r62 ; k57 = "6"
op57        r236  k101   k26 ; k26 = "Y"
op61        r214   k86   r41 ; k86 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k59   r62 ; k59 = "1"
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k37   r54 ; k37 = "J"
loadbool    r171    89   189
op48        r127  k103   r66 ; k103 out of range
mul         r107  r199  r126
sub          r21  r220   k35 ; k35 = "H"
op53        r170  r234  k236 ; k236 out of range
gettable    r140  r453  r216
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k59   r62 ; k59 = "1"
test        r119   146
jmp          248  2390
band        r121   k57   r44 ; k57 = "6"
op61        r236   k63   k77 ; k77 out of range
op48        r127   k77   r74 ; k77 out of range
self        r121  r301  k223 ; k223 out of range
.label	l181
loadk        r10    k6 ; k6 = "E"
jmp           57  l209
op59        r183  r138  r197
shr          r31  k171  k173 ; k173 out of range
op48        r127   k73  r106 ; k73 out of range
newtable    r210    11   242
op48        r127   k73  r106 ; k73 out of range
op48        r127   k27   r50 ; k27 = "z"
test        r119   146
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k13   r54 ; k13 = "l"
tforloop    r149 -70465
op48        r127   k37   r54 ; k37 = "J"
loadkx      r119
bor         r232  r253   r54
call         r89   417    16
op48        r127   k95   r66 ; k95 out of range
op48        r127   k77   r74 ; k77 out of range
self         r43  r309  r192
op48        r127   k61   r66 ; k61 = "5"
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k43   r62 ; k43 = "P"
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k75   r82 ; k75 out of range
jmp          110 115066
test        r166   160
op48        r127    k3   r58 ; k3 = "b"
.label	l209
loadk        r11    k7 ; k7 = "f"
jmp           92  l235
self        r230  r141   k91 ; k91 out of range
op48        r127   k59   r74 ; k59 = "1"
op48        r127  k113   r66 ; k113 out of range
loadnil      r34   499
len         r160  r218
settable     r17  r126   r45
op54        r147  k225  r202 ; k225 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k27   r50 ; k27 = "z"
mul          r46    r1  k209 ; k209 out of range
forprep      r54 119340
op48        r127   k37   r54 ; k37 = "J"
forprep     r193 -89316
op53         r93    r5    r7
gettable     r99   r80  k169 ; k169 out of range
op48        r127   k59   r62 ; k59 = "1"
len          r20   r59
op48        r127  k103   r66 ; k103 out of range
test        r119   146
op48        r127   k59   r66 ; k59 = "1"
tforcall    r248    18
op48        r127   k89   r66 ; k89 out of range
gettable    r186  r207  k229 ; k229 out of range
.label	l235
loadk        r12    k8 ; k8 = "G"
jmp           43  l258
op54         r64   k52  k155 ; k155 out of range
op48        r127   k87  r106 ; k87 out of range
eq           231  k245  k157 ; k157 out of range
op48        r127   k27   r50 ; k27 = "z"
lt             6   r92  r149
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k91   r54 ; k91 out of range
op48        r127   k27   r50 ; k27 = "z"
op48        r127  k111   r66 ; k111 out of range
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k57   r62 ; k57 = "6"
op48        r127   k63   r50 ; k63 = "9"
return      r188    63
le            91   k91   r39 ; k91 out of range
op48        r127   k95   r66 ; k95 out of range
test        r156   344
le           248  k177  k162 ; k162 out of range
op48        r127   k45   r74 ; k45 = "R"
loadbool    r117    58   259
op48        r156  r145   k53 ; k53 = "Z"
op49        r153   k14   k83 ; k83 out of range
.label	l258
loadk        r13    k9 ; k9 = "h"
jmp          128  l271
op48        r127   k57   r62 ; k57 = "6"
mul         r194   k10  k154 ; k154 out of range
op48        r127   k59   r74 ; k59 = "1"
op62        r121  r192  r140
jmp          156 -93332
lt            65   r67  r205
op58        r117  k132  k167 ; k167 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k23   r58 ; k23 = "v"
le            83  r126  k112 ; k112 out of range
.label	l271
loadk        r14   k10 ; k10 = "I"
jmp           10  l301
op48        r127   k59   r74 ; k59 = "1"
loadbool    r174   418   186
op48        r127   k73   r50 ; k73 out of range
tailcall    r157   260
op48        r127   k35  r110 ; k35 = "H"
setupval     r28  u124
op49          r6  k203   k90 ; k90 out of range
op59         r33   r89  k134 ; k134 out of range
test        r119   142
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k71   r66 ; k71 out of range
op48        r127  k111   r54 ; k111 out of range
jmp           71 -59404
len         r148  r255
op48        r127   k29   r54 ; k29 = "B"
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k41   r74 ; k41 = "N"
op48        r127   k29   r54 ; k29 = "B"
bxor        r148  k132   r88 ; k132 out of range
op48        r127    k1  r106 ; k1 = 0
loadk       r157 k28492 ; k28492 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k41   r74 ; k41 = "N"
extraarg   20814872
op48        r127   k87  r106 ; k87 out of range
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k61   r66 ; k61 = "5"
.label	l301
loadk        r15   k11 ; k11 = "j"
jmp           38  l320
pow         r197   k72  k107 ; k107 out of range
op47        r190   k86   r66 ; k86 out of range
op48        r127   k43   r62 ; k43 = "P"
op57        r203   k98  r144 ; k98 out of range
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k57   r74 ; k57 = "6"
op48        r127   k23   r58 ; k23 = "v"
le           126  k113  r108 ; k113 out of range
vararg      r230   397
op48        r127   k89   r66 ; k89 out of range
op48        r127   k43   r62 ; k43 = "P"
op51        r174   k90  k147 ; k147 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k53   r74 ; k53 = "Z"
test         r22   262
op48        r127  k111   r66 ; k111 out of range
.label	l320
loadk        r16   k12 ; k12 = "K"
jmp          214  l335
op48        r127  k113   r66 ; k113 out of range
mod         r178  r225  r242
testset     r214   r97   110
mod         r207  r111   k68 ; k68 out of range
concat        r6   k84   k32 ; k32 = "e"
op48        r127   k43   r62 ; k43 = "P"
op48        r127   k67   r62 ; k67 = "byte"
settable    r213  r148   r41
op48        r127   k47   r62 ; k47 = "T"
vararg        r0    74
op48        r127   k41   r82 ; k41 = "N"
op48        r127  k113   r66 ; k113 out of range
op48        r127  k113   r66 ; k113 out of range
.label	l335
loadk        r17   k13 ; k13 = "l"
jmp          218  l361
op48        r127   k61   r74 ; k61 = "5"
forprep     r195 -30256
vararg       r89   308
unm         r251  r440
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k91   r54 ; k91 out of range
op48        r127   k93   r66 ; k93 out of range
op51        r108   k69  r215 ; k69 out of range
tailcall    r213   412
testset     r170  r177    81
op48        r127   k87  r106 ; k87 out of range
sub         r226   r92  r249
op56        r165  k120   k35 ; k35 = "H"
op48        r127   k53   r74 ; k53 = "Z"
bor          r88  k199  r151 ; k199 out of range
op48        r127   k59   r74 ; k59 = "1"
newtable     r89   142    48
op48        r127   k55   r74 ; k55 = "2"
op48        r127   k61   r74 ; k61 = "5"
div         r228  r127  k189 ; k189 out of range
op48        r127   k67   r62 ; k67 = "byte"
op53         r52  r132   r13
op48        r127   k59   r74 ; k59 = "1"
op48        r127   k73   r90 ; k73 out of range
.label	l361
loadk        r18   k14 ; k14 = "M"
jmp          220  l385
op48        r127   k93   r66 ; k93 out of range
return      r253   286
settable    r231  k117  k191 ; k191 out of range
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k55   r74 ; k55 = "2"
op48        r127  k111   r54 ; k111 out of range
tforcall    r165   167
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k57   r74 ; k57 = "6"
div         r199  k193  r195 ; k193 out of range
op48        r127   k63   r62 ; k63 = "9"
eq            55  k213  r180 ; k213 out of range
op57        r220   k66  k249 ; k249 out of range
op48        r127   k91   r54 ; k91 out of range
gettable    r182  r219  k231 ; k231 out of range
loadkx      r107
bxor         r66   k93    k7 ; k7 = "f"
op48        r127    k3   r58 ; k3 = "b"
idiv        r205  k208   k92 ; k92 out of range
op48        r127    k3   r58 ; k3 = "b"
op55        r239  k132  k191 ; k191 out of range
op48        r127   k45   r74 ; k45 = "R"
.label	l385
loadk        r19   k15 ; k15 = "n"
jmp           12  l412
pow          r24   k64   r28 ; k64 = "+"
tailcall    r198   403
op59         r51  r163  k154 ; k154 out of range
op48        r127   k47   r74 ; k47 = "T"
op51         r92   k40  r252 ; k40 = "m"
op54        r118  k154  r172 ; k154 out of range
op49         r47   r18  r209
test         r10   474
op48        r127   k43   r62 ; k43 = "P"
op48        r127  k111   r66 ; k111 out of range
pow           r2  r132  r245
op48        r127   k13   r54 ; k13 = "l"
op48        r127    k3  r106 ; k3 = "b"
op59         r43   r85    k3 ; k3 = "b"
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k27   r50 ; k27 = "z"
bor          r53  r231  r117
op48        r127   k43   r82 ; k43 = "P"
bnot         r27   r56
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k93   r66 ; k93 out of range
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k27   r50 ; k27 = "z"
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k61   r66 ; k61 = "5"
.label	l412
loadk        r20   k16 ; k16 = "O"
jmp          128  l444
tailcall    r112    31
gettable    r180  r478  r107
op48        r127   k37   r54 ; k37 = "J"
call         r64   184    62
sub         r145  k180  r103 ; k180 out of range
closure     r128 f207520
concat      r233  k236  r186 ; k236 out of range
op48        r127   k47   r62 ; k47 = "T"
op63        r150   r68  k154 ; k154 out of range
return       r26   162
bor          r70  r130  r151
op59         r22    r4   k76 ; k76 out of range
op48        r127   k55   r50 ; k55 = "2"
tailcall    r200   411
settabup    u101  k172  k210 ; k210 out of range
len          r57  r208
op48        r127   k27   r50 ; k27 = "z"
eq           255  r181   r73
shl           r6  r105    k8 ; k8 = "G"
shl         r103   k26   k47 ; k47 = "T"
le           134  r133  r218
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k55   r74 ; k55 = "2"
loadkx      r241
call        r231   392   215
jmp          211 45138
op48        r127   k71   r66 ; k71 out of range
op53        r160  r168  r154
settabup    u211  k102  r227 ; k102 out of range
loadnil     r132   181
.label	l444
loadk        r21   k17 ; k17 = "p"
jmp           55  l461
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k87  r106 ; k87 out of range
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k57   r62 ; k57 = "6"
op48        r127  k111   r66 ; k111 out of range
op48        r127   k57   r74 ; k57 = "6"
op49        r108  k135  r234 ; k135 out of range
loadnil     r127   421
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k35  r110 ; k35 = "H"
setupval      r2   u92
test        r119   142
sub          r44   k97   r67 ; k97 out of range
op48        r127    k1  r106 ; k1 = 0
.label	l461
loadk        r22   k18 ; k18 = "Q"
jmp          253  l494
loadnil     r170     7
mul         r172   k79   r83 ; k79 out of range
setlist     r245   324   182
le            72  k144  k102 ; k102 out of range
le           145   k27  r210 ; k27 = "z"
bor         r131    k4   k30 ; k30 = "c"
test        r119   142
tailcall     r59    56
op60        r254   r79  r154
op53         r94  r161  r213
op58        r174  r181  k164 ; k164 out of range
op48        r127    k1  r106 ; k1 = 0
le            76   r81  k197 ; k197 out of range
op48        r127   k43   r62 ; k43 = "P"
closure      r55 f132992
sub         r238  k224  r163 ; k224 out of range
op48        r127   k43   r74 ; k43 = "P"
op54          r2  r239  r250
test        r212   263
loadnil      r75   189
op48        r127   k47   r62 ; k47 = "T"
gettabup    r165  u387  k205 ; k205 out of range
concat      r169  k252  r204 ; k252 out of range
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k59   r66 ; k59 = "1"
op48        r127    k3   r54 ; k3 = "b"
tforloop    r231 -108387
test        r119   142
settable    r106  k170   r61 ; k170 out of range
op55        r160  k196   k85 ; k85 out of range
op48        r127   k55   r74 ; k55 = "2"
.label	l494
loadk        r23   k19 ; k19 = "r"
jmp          236  l512
op48        r127   k73  r106 ; k73 out of range
op62        r232   r35  r182
idiv         r27   k89    r1 ; k89 out of range
op48        r127   k55   r74 ; k55 = "2"
eq           123  r201  r247
getupval     r97  u362
op48        r127   k41   r82 ; k41 = "N"
op50        r131  r198    k2 ; k2 = "A"
op48        r127   k91   r54 ; k91 out of range
op48        r127   k55   r50 ; k55 = "2"
getupval    r102  u216
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k27   r50 ; k27 = "z"
idiv        r149   r11  k230 ; k230 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127    k3   r54 ; k3 = "b"
.label	l512
loadk        r24   k20 ; k20 = "S"
jmp          164  l542
test        r119   142
op48        r127   k61   r66 ; k61 = "5"
concat      r145   r89  r143
op48        r127   k55   r50 ; k55 = "2"
op50        r199   r85  k211 ; k211 out of range
op48        r127   k59   r62 ; k59 = "1"
add          r96   r18   k95 ; k95 out of range
op48        r127   k63   r62 ; k63 = "9"
pow         r124  r195    r2
op48        r127  k103   r66 ; k103 out of range
settable    r251  k116    r9 ; k116 out of range
op48        r127   k47   r62 ; k47 = "T"
lt           214    k4   r56 ; k4 = "C"
op48        r127    k1  r106 ; k1 = 0
op53        r159   r25   k45 ; k45 = "R"
op48        r127   k73   r90 ; k73 out of range
idiv        r243   k13  r125 ; k13 = "l"
div         r232  k109  r177 ; k109 out of range
return      r187   314
move        r252    r6
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k71   r66 ; k71 out of range
op48        r127   k37   r54 ; k37 = "J"
op48        r127  k103   r66 ; k103 out of range
tailcall    r201   294
not          r12  r478
op61        r225   r85  r134
forloop     r202 79826
.label	l542
loadk        r25   k21 ; k21 = "t"
jmp          216  l562
op56        r147  r143  k120 ; k120 out of range
op48        r127  k111   r66 ; k111 out of range
vararg      r165   166
tforcall     r96   460
closure     r252 f5333
op48        r127    k3   r58 ; k3 = "b"
settable     r92  k164  r124 ; k164 out of range
idiv         r11   r22  k193 ; k193 out of range
le           104  k216  k158 ; k158 out of range
op48        r127    k9   r54 ; k9 = "h"
call         r19   363    31
mod         r153   k95  k191 ; k191 out of range
op48        r127   k57   r74 ; k57 = "6"
op48        r127   k27   r50 ; k27 = "z"
op48        r127    k1  r106 ; k1 = 0
testset      r23   r77   145
op49         r73  r173  k137 ; k137 out of range
op48        r127   k53   r74 ; k53 = "Z"
.label	l562
loadk        r26   k22 ; k22 = "U"
jmp          176  l595
forprep     r196 -8027
op48        r127    k9   r54 ; k9 = "h"
vararg       r34   273
op48        r127   k71   r66 ; k71 out of range
op48        r127    k9   r54 ; k9 = "h"
op53        r244  k190  k109 ; k109 out of range
op48        r127   k63   r50 ; k63 = "9"
op61        r165   k65  r114 ; k65 = "/"
op48        r127   k91   r54 ; k91 out of range
op63         r89  k240  k136 ; k136 out of range
extraarg   34381210
loadnil     r228   413
op48        r127   k87  r106 ; k87 out of range
op57        r217  k123  k119 ; k119 out of range
op48        r127   k47   r74 ; k47 = "T"
tforcall    r237   510
op48          r5   r63  k124 ; k124 out of range
op48        r127   k37   r54 ; k37 = "J"
testset      r58  r100   289
op48        r127   k57   r62 ; k57 = "6"
op48        r127   k59   r74 ; k59 = "1"
not         r198  r301
gettabup     r49  u289  r129
shl          r64   k62   k65 ; k65 = "/"
sub         r139  k230   r47 ; k230 out of range
tailcall    r122   214
op57         r98   k19   k22 ; k22 = "U"
len         r186   r83
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k73   r50 ; k73 out of range
op48        r127    k1  r106 ; k1 = 0
.label	l595
loadk        r27   k23 ; k23 = "v"
jmp           34  l610
op58        r212  r173  r211
op52        r124  k164   k40 ; k40 = "m"
op48        r127  k109   r50 ; k109 out of range
op53        r208  k224   k35 ; k35 = "H"
op48        r127   k73  r106 ; k73 out of range
closure     r217 f75994
op48        r127   k57   r62 ; k57 = "6"
pow           r4   k83  r177 ; k83 out of range
op48        r127   k55   r74 ; k55 = "2"
tailcall    r200   360
op48        r108  k164  k200 ; k200 out of range
op55         r62  k153   r32 ; k153 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l610
loadk        r28   k24 ; k24 = "W"
jmp          100  l625
op48        r127   k55   r74 ; k55 = "2"
op48        r127   k47   r74 ; k47 = "T"
op51         r88   r70   r92
gettabup     r31  u456  r169
bxor        r101   r14   r98
op51         r43   r53  k177 ; k177 out of range
op58         r92  r202  k110 ; k110 out of range
lt            19  r230  k183 ; k183 out of range
extraarg   47512530
op48        r127   k95   r66 ; k95 out of range
move         r68  r152
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k59   r62 ; k59 = "1"
.label	l625
loadk        r29   k25 ; k25 = "x"
jmp          159  l644
setlist      r62    39   113
op48        r127   k93   r66 ; k93 out of range
op48        r127   k23   r58 ; k23 = "v"
op48        r127  k111   r54 ; k111 out of range
op48        r127   k47   r62 ; k47 = "T"
loadkx      r161
forprep      r13 -82374
loadkx      r202
mul          r75   r83   k77 ; k77 out of range
op48        r127   k41   r82 ; k41 = "N"
op48        r127   k13   r54 ; k13 = "l"
op62        r189   k34   k14 ; k14 = "M"
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k41   r74 ; k41 = "N"
forprep      r57 111431
op48        r127   k27   r50 ; k27 = "z"
op63        r228  k140   r71 ; k140 out of range
.label	l644
loadk        r30   k26 ; k26 = "Y"
jmp           50  l660
op48        r127   k51   r74 ; k51 = "X"
closure     r150 f182953
test        r119   142
return       r79   193
closure      r11 f37824
op48        r127   k43   r62 ; k43 = "P"
loadnil     r251   424
setlist     r116   161   261
loadk       r160 k192916 ; k192916 out of range
op51        r212   r99  k184 ; k184 out of range
op48        r127   k35  r110 ; k35 = "H"
loadkx       r66
unm         r243  r423
closure     r198 f144628
.label	l660
loadk        r31   k27 ; k27 = "z"
jmp          183  l683
op48        r127   k91   r54 ; k91 out of range
op48        r127   k43   r74 ; k43 = "P"
op48        r127    k3   r54 ; k3 = "b"
add         r219   k30   k69 ; k69 out of range
op47        r235  k179   r58 ; k179 out of range
bxor         r22  r219   r61
pow         r224  k207   k88 ; k88 out of range
op48        r127   k47   r74 ; k47 = "T"
bnot        r168  r127
op48        r127   k73  r106 ; k73 out of range
shl          r97  k167  k131 ; k131 out of range
op54         r93  k166   k82 ; k82 out of range
pow          r83   r85  k102 ; k102 out of range
op48        r127    k1  r106 ; k1 = 0
op48        r127   k91   r54 ; k91 out of range
idiv        r176  k131  r126 ; k131 out of range
bnot        r249  r332
bxor        r231  r237  k130 ; k130 out of range
op48        r127  k109   r50 ; k109 out of range
gettable    r187   r99   k20 ; k20 = "S"
tforloop    r207 29524
.label	l683
loadk        r32   k28 ; k28 = "a"
jmp          206  l705
op58        r255  k141   k76 ; k76 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3  r106 ; k3 = "b"
op63        r234   k80  r178 ; k80 out of range
op48        r127   k57   r62 ; k57 = "6"
op62        r247  r130  r185
vararg       r96    40
op50          r3  r229  k190 ; k190 out of range
move         r34  r502
op54        r191  r156   r92
jmp          107 -48239
op48        r127   k63   r62 ; k63 = "9"
op61        r177   k77   r14 ; k77 out of range
tailcall    r105   371
settabup     u84  k245  r177 ; k245 out of range
op50         r73  k118  k129 ; k129 out of range
op52        r233   r60  k102 ; k102 out of range
op48        r127   k95   r66 ; k95 out of range
forloop     r126 117401
op48        r127   k59   r66 ; k59 = "1"
.label	l705
loadk        r33   k29 ; k29 = "B"
jmp           62  l732
op48        r127   k51   r74 ; k51 = "X"
len         r160  r392
op55         r85  k150   k98 ; k98 out of range
op48        r127   k77   r74 ; k77 out of range
idiv        r104   r14  k216 ; k216 out of range
idiv        r206  r246  k248 ; k248 out of range
op63        r148  r251  k206 ; k206 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k57   r74 ; k57 = "6"
op48        r127   k63   r50 ; k63 = "9"
settabup     u38  r106  r133
op48        r127   k45   r74 ; k45 = "R"
op56         r40   r64   k12 ; k12 = "K"
move         r95  r205
op48        r127   k41   r74 ; k41 = "N"
loadbool     r96   412   310
call         r12   380   364
test         r80   387
shl         r235  k191  k142 ; k142 out of range
tailcall    r182    40
eq            11   k59    k5 ; k5 = "d"
settabup     u21  k210  k251 ; k251 out of range
op48        r127  k109   r50 ; k109 out of range
len          r37   r25
shl          r87  r231  k124 ; k124 out of range
.label	l732
loadk        r34   k30 ; k30 = "c"
jmp           68  l764
op48        r127   k77   r74 ; k77 out of range
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k59   r62 ; k59 = "1"
test         r55   211
op50        r158  k192  r202 ; k192 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k1  r106 ; k1 = 0
sub           r0   k73  k141 ; k141 out of range
newtable    r158   233   505
op55        r190   k73  r132 ; k73 out of range
op53        r134  k180   r42 ; k180 out of range
mod         r230  k171    r5 ; k171 out of range
vararg      r167   217
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k87  r106 ; k87 out of range
op50        r112  r255  r120
loadnil     r119    24
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k61   r66 ; k61 = "5"
op58        r202   k80  k149 ; k149 out of range
settabup    u162   r42   r25
extraarg   23929633
op48        r127   k71   r66 ; k71 out of range
op48        r127  k111   r54 ; k111 out of range
mul          r96   r34  k252 ; k252 out of range
op60        r249    r1  k213 ; k213 out of range
op48        r127  k109   r50 ; k109 out of range
.label	l764
loadk        r35   k31 ; k31 = "D"
jmp           16  l797
op48        r127   k13   r54 ; k13 = "l"
op49        r214  r102  r135
loadk       r216 k193556 ; k193556 out of range
band         r91   r59   k52 ; k52 = "y"
op48        r127    k3   r58 ; k3 = "b"
test        r139   171
op48        r127   k53   r74 ; k53 = "Z"
mod         r180   k52  r129 ; k52 = "y"
closure     r174 f205678
op48        r127   k61   r66 ; k61 = "5"
bor          r27  k193  k167 ; k167 out of range
op55         r21    r3  r177
op48        r127    k9   r54 ; k9 = "h"
self        r182  r345  r152
op48        r127   k43   r62 ; k43 = "P"
op52        r194  k196    k0 ; k0 = "pairs"
op57         r68  k243  r217 ; k243 out of range
op57        r228    r3   r58
op48        r127   k59   r74 ; k59 = "1"
op48        r127   k55   r74 ; k55 = "2"
jmp           87 -2987
shl          r60  r206  r213
op48        r127   k35  r110 ; k35 = "H"
eq           132   k76  k134 ; k134 out of range
div         r204  r160  k123 ; k123 out of range
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k59   r62 ; k59 = "1"
loadbool     r75   294    83
op63        r150   r79  r106
op48        r127  k103   r66 ; k103 out of range
testset     r101  r376   288
.label	l797
loadk        r36   k32 ; k32 = "e"
jmp          206  l810
op48        r240    k3  r195 ; k3 = "b"
gettable    r200  r278  k170 ; k170 out of range
tforloop    r153 66060
len          r25  r208
return      r190   383
loadk        r50 k87121 ; k87121 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k51   r74 ; k51 = "X"
vararg       r46    94
testset      r97  r357   339
.label	l810
loadk        r37   k33 ; k33 = "F"
jmp           99  l837
op48        r127   k55   r50 ; k55 = "2"
tforcall    r235   175
op48        r127   k47   r66 ; k47 = "T"
forloop     r179 129114
add          r70  k112   r25 ; k112 out of range
tforloop    r244 -12073
unm         r137  r368
op48        r127   k51   r74 ; k51 = "X"
op50        r255  r168   k57 ; k57 = "6"
bnot         r46  r435
op48        r127   k59   r62 ; k59 = "1"
testset     r155   r19    73
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k37   r54 ; k37 = "J"
settable    r243   k95   r56 ; k95 out of range
sub         r234    k5    r4 ; k5 = "d"
op48        r127   k73   r50 ; k73 out of range
loadkx      r214
op48        r127   k95   r66 ; k95 out of range
loadnil      r41    52
op48        r127   k71   r66 ; k71 out of range
forprep      r98 -3869
len           r5  r418
op48        r127    k3  r106 ; k3 = "b"
.label	l837
loadk        r38   k34 ; k34 = "g"
jmp          150  l850
vararg       r66   347
op48        r127   k77   r74 ; k77 out of range
op48        r127   k13   r54 ; k13 = "l"
op53        r122   r77  k170 ; k170 out of range
op54          r9  r133   k74 ; k74 out of range
shr         r178   k71    k6 ; k6 = "E"
settabup    u138  k205    r2 ; k205 out of range
test        r119   142
op48        r127   k41   r74 ; k41 = "N"
move        r192  r187
bor         r199  k202    k1 ; k1 = 0
.label	l850
loadk        r39   k35 ; k35 = "H"
jmp          199  l872
op60         r53   r78    k7 ; k7 = "f"
op48        r127   k47   r74 ; k47 = "T"
forprep     r160 -63639
op48        r127   k61   r66 ; k61 = "5"
not         r158  r166
mul         r105  k173   k65 ; k65 = "/"
add         r235   r58   k26 ; k26 = "Y"
gettabup     r25  u147  r118
shr         r227  r156  k184 ; k184 out of range
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k73  r106 ; k73 out of range
op48        r127   k61   r74 ; k61 = "5"
op48        r127  k111   r66 ; k111 out of range
setlist     r114    45   202
op61        r175  k169  k179 ; k179 out of range
self        r225  r244  k166 ; k166 out of range
sub         r134  r239  k120 ; k120 out of range
op60         r52   k73  r234 ; k73 out of range
setupval    r191  u299
op48        r127   k47   r66 ; k47 = "T"
.label	l872
loadk        r40   k36 ; k36 = "i"
jmp          217  l900
op48        r127   k29   r54 ; k29 = "B"
forprep     r186 62296
test        r113    13
op48        r127   k55   r74 ; k55 = "2"
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k91   r54 ; k91 out of range
loadnil       r2   149
op48        r127   k53   r74 ; k53 = "Z"
jmp          144 -117026
test        r119   142
tforcall    r233   174
setlist     r142   176   331
op48        r127   k95   r66 ; k95 out of range
not          r21   r63
op48        r127   k87  r106 ; k87 out of range
mod         r242    k7   r32 ; k7 = "f"
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k59   r74 ; k59 = "1"
loadkx       r48
eq            30  r201   r41
op48        r127   k89   r66 ; k89 out of range
op48        r127   k45   r74 ; k45 = "R"
op48        r127  k103   r66 ; k103 out of range
tailcall     r28   248
gettable     r29  r264  r112
op48        r127   k93   r66 ; k93 out of range
.label	l900
loadk        r41   k37 ; k37 = "J"
jmp          167  l924
tforcall     r33   352
div         r237  r194  k105 ; k105 out of range
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k41   r82 ; k41 = "N"
op48        r127   k41   r74 ; k41 = "N"
setlist      r99   405    49
bor          r34  r105  r197
test        r150   480
op48        r127    k9   r54 ; k9 = "h"
op48        r127   k89   r66 ; k89 out of range
call         r99    92   401
op48        r127   k77   r74 ; k77 out of range
add          r42  r139  k199 ; k199 out of range
loadkx      r247
loadk       r141 k204921 ; k204921 out of range
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k63   r62 ; k63 = "9"
shr         r220    k6   r18 ; k6 = "E"
op48        r127   k37   r54 ; k37 = "J"
band        r150  k236    r0 ; k236 out of range
vararg      r233   421
move        r138  r109
.label	l924
loadk        r42   k38 ; k38 = "k"
jmp          156  l949
forprep     r169 51358
op63         r27   k78  k181 ; k181 out of range
op48        r127   k41   r82 ; k41 = "N"
op56          r5  r215  k222 ; k222 out of range
op48        r127   k61   r66 ; k61 = "5"
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k51   r74 ; k51 = "X"
loadkx      r222
sub         r173    k3  r113 ; k3 = "b"
concat      r226   r63  r130
op48        r127   k73  r106 ; k73 out of range
concat        r6   r79   k51 ; k51 = "X"
closure      r82 f169844
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k89   r66 ; k89 out of range
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k47   r74 ; k47 = "T"
bor         r138  r232   k79 ; k79 out of range
sub          r15  r147   k37 ; k37 = "J"
bxor        r191   k61  r189 ; k61 = "5"
unm         r245   r26
op53        r129  r209  r145
op48        r127   k71   r66 ; k71 out of range
.label	l949
loadk        r43   k39 ; k39 = "L"
jmp          119  l970
op48        r127   k37   r54 ; k37 = "J"
not          r87  r186
op48        r127   k61   r66 ; k61 = "5"
op48        r111  r167  r253
extraarg   4894424
op48        r127   k87  r106 ; k87 out of range
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k43   r62 ; k43 = "P"
op47         r89  k223   k77 ; k77 out of range
not         r218   r17
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k73  r106 ; k73 out of range
op48        r180  r109  r152
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k95   r66 ; k95 out of range
loadnil     r101   336
op48        r127  k111   r54 ; k111 out of range
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k23   r58 ; k23 = "v"
.label	l970
loadk        r44   k40 ; k40 = "m"
jmp          199  l991
op48        r127    k3   r54 ; k3 = "b"
op48        r127  k103   r66 ; k103 out of range
op48        r127   k57   r62 ; k57 = "6"
op48        r127    k9   r54 ; k9 = "h"
not          r66  r491
op48        r127   k91   r54 ; k91 out of range
le           148   r86  k236 ; k236 out of range
setlist     r108    72   301
loadk       r217 k136440 ; k136440 out of range
mul          r78    r3  r216
len           r2  r397
op48        r127   k55   r74 ; k55 = "2"
op48        r127   k75   r82 ; k75 out of range
op48        r127   k57   r74 ; k57 = "6"
gettable     r73  r466  r249
op48        r127    k3   r54 ; k3 = "b"
op48        r127  k111   r66 ; k111 out of range
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k41   r82 ; k41 = "N"
.label	l991
loadk        r45   k41 ; k41 = "N"
jmp           73 l1007
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k13   r54 ; k13 = "l"
getupval    r233  u427
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k61   r74 ; k61 = "5"
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k35  r110 ; k35 = "H"
loadkx       r67
settable    r176   r33   k87 ; k87 out of range
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k73  r106 ; k73 out of range
bxor        r159  r210  r254
test        r212    49
op48        r127   k29   r54 ; k29 = "B"
.label	l1007
loadk        r46   k42 ; k42 = "o"
jmp          255 l1027
add         r138  r105  r177
op48        r127   k23   r58 ; k23 = "v"
concat      r131   k31   r43 ; k31 = "D"
vararg      r127   181
op48        r127   k91   r54 ; k91 out of range
idiv        r199   r93   r17
op48        r127   k45   r74 ; k45 = "R"
closure     r144 f244398
shr         r179  k155  k210 ; k210 out of range
setlist      r93   485   294
op48        r127   k87  r106 ; k87 out of range
testset      r65  r142   164
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k53   r74 ; k53 = "Z"
op48        r127    k1  r106 ; k1 = 0
pow          r47  k253  k176 ; k176 out of range
bnot        r189  r290
op48        r127   k13   r54 ; k13 = "l"
.label	l1027
loadk        r47   k43 ; k43 = "P"
jmp          238 l1060
not         r166  r456
len         r217   r37
op48        r127   k87  r106 ; k87 out of range
loadkx      r128
op48        r127   k47   r74 ; k47 = "T"
tforloop    r130 -130351
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k95   r66 ; k95 out of range
eq           209  k134  r213 ; k134 out of range
op52          r5   r11  k213 ; k213 out of range
op48        r127   k57   r74 ; k57 = "6"
shl         r206  r130  k226 ; k226 out of range
op61        r110  r189   k50 ; k50 = "w"
op48        r127   k23   r58 ; k23 = "v"
bor          r94  r120  r248
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k73   r50 ; k73 out of range
len         r172  r394
op48        r127   k95   r66 ; k95 out of range
op57        r218  r153  r203
loadk        r74 k208887 ; k208887 out of range
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k27   r50 ; k27 = "z"
op52        r150  r172   k18 ; k18 = "Q"
op48        r127   k93   r66 ; k93 out of range
len          r24  r489
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k73  r106 ; k73 out of range
op48        r127   k51   r74 ; k51 = "X"
.label	l1060
loadk        r48   k44 ; k44 = "q"
jmp           45 l1093
lt           130  k111  k238 ; k238 out of range
bxor         r36  k193  r231 ; k193 out of range
div          r90  r169   k37 ; k37 = "J"
vararg      r252   110
vararg        r3   410
op48        r127   k43   r82 ; k43 = "P"
op48        r127  k113   r66 ; k113 out of range
test        r119   142
op48        r127   k59   r74 ; k59 = "1"
unm         r120  r429
op48        r127   k47   r62 ; k47 = "T"
op48        r127   k73   r90 ; k73 out of range
op48        r127   k93   r66 ; k93 out of range
op49        r141   k29   r86 ; k29 = "B"
op51        r202  k247   k33 ; k33 = "F"
op57        r219  k254    k4 ; k4 = "C"
op48        r127   k57   r62 ; k57 = "6"
loadkx      r241
newtable    r193   143   498
op48        r127   k95   r66 ; k95 out of range
op48        r127   k55   r74 ; k55 = "2"
vararg      r129   393
op48        r127   k71   r66 ; k71 out of range
settable    r216  r155    r9
pow           r6  r249  k144 ; k144 out of range
forloop      r94 31222
extraarg   6112773
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k27   r50 ; k27 = "z"
op60         r69  k168  r137 ; k168 out of range
op48        r127   k43   r74 ; k43 = "P"
.label	l1093
loadk        r49   k45 ; k45 = "R"
jmp          120 l1110
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k51   r74 ; k51 = "X"
op55        r162  k220  k116 ; k116 out of range
idiv        r110   k31  r210 ; k31 = "D"
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k51   r74 ; k51 = "X"
op53        r245  k189   r42 ; k189 out of range
op48        r127  k111   r66 ; k111 out of range
jmp          249 -117120
not         r104  r471
len          r52  r371
shr          r48  r182  k209 ; k209 out of range
op48        r127   k47   r66 ; k47 = "T"
op60         r79   r48  r156
.label	l1110
loadk        r50   k46 ; k46 = "s"
jmp           39 l1133
gettabup     r30  u455   r45
bnot        r216   r31
test        r119   142
op48        r127   k63   r50 ; k63 = "9"
op61         r68    r7  r241
op48        r127   k43   r74 ; k43 = "P"
gettable     r33  r211  k224 ; k224 out of range
concat      r205  k209  r189 ; k209 out of range
closure     r239 f117435
op58         r80   r62  r252
band        r116   r10   r92
tforloop    r156 -62156
op48        r127   k53   r74 ; k53 = "Z"
op48        r127  k111   r66 ; k111 out of range
op55         r50  r245   r71
op48        r127   k75   r82 ; k75 out of range
op48        r127   k87  r106 ; k87 out of range
mul         r163   k25  r101 ; k25 = "x"
op61         r42   k44  r214 ; k44 = "q"
op48        r127  k113   r66 ; k113 out of range
op48        r127   k47   r66 ; k47 = "T"
.label	l1133
loadk        r51   k47 ; k47 = "T"
jmp          186 l1158
op48        r127   k61   r66 ; k61 = "5"
op48        r127  k111   r66 ; k111 out of range
op48        r127   k53   r74 ; k53 = "Z"
settabup     u66    k8  r123 ; k8 = "G"
op55         r57  r180  k242 ; k242 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r218  r101   r91
op48        r127    k3   r58 ; k3 = "b"
tforcall    r200    67
op48        r127   k13   r54 ; k13 = "l"
jmp          254 -13699
loadnil     r205   322
div          r77   k74  r101 ; k74 out of range
op48        r127   k63   r62 ; k63 = "9"
testset     r205  r150    28
call        r162   333   137
op48        r127   k63   r50 ; k63 = "9"
op52        r174  r243   r76
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k41   r74 ; k41 = "N"
test         r19   331
op48        r127  k103   r66 ; k103 out of range
.label	l1158
loadk        r52   k48 ; k48 = "u"
jmp          250 l1175
bor         r140  r219  k110 ; k110 out of range
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k35  r110 ; k35 = "H"
op48        r155  r121  k188 ; k188 out of range
idiv         r82  k247   r57 ; k247 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k47   r66 ; k47 = "T"
op57        r165   k44  k172 ; k172 out of range
tforloop     r28 17253
pow         r211    k6   k41 ; k41 = "N"
op51         r46  r208  r206
op48        r127   k77   r74 ; k77 out of range
op48        r127   k77   r74 ; k77 out of range
tforloop     r51 31917
.label	l1175
loadk        r53   k49 ; k49 = "V"
jmp           14 l1193
op48        r127   k73   r90 ; k73 out of range
op48        r127   k41   r82 ; k41 = "N"
op47        r123   r58  r210
op48        r127   k95   r66 ; k95 out of range
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k91   r54 ; k91 out of range
op54        r199  k161  k179 ; k179 out of range
tforcall      r1   272
op61        r143  k149  r224 ; k149 out of range
call        r250   163   402
test        r119   142
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k73   r50 ; k73 out of range
op48        r127   k57   r62 ; k57 = "6"
op48        r127    k1  r106 ; k1 = 0
op48        r127   k51   r74 ; k51 = "X"
.label	l1193
loadk        r54   k50 ; k50 = "w"
jmp           96 l1211
shl          r84  r236  k103 ; k103 out of range
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k47   r74 ; k47 = "T"
forloop      r45 -97794
op48        r135   k82  k118 ; k118 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k71   r66 ; k71 out of range
op48        r127   k61   r66 ; k61 = "5"
op48        r127   k75   r82 ; k75 out of range
op62          r9  r174  r238
mod          r99  r219  r209
op48        r127   k43   r62 ; k43 = "P"
op51         r88  k199  k161 ; k161 out of range
.label	l1211
loadk        r55   k51 ; k51 = "X"
jmp          163 l1233
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k73  r106 ; k73 out of range
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k57   r74 ; k57 = "6"
op48        r127   k63   r62 ; k63 = "9"
op48        r127    k9   r54 ; k9 = "h"
op48        r127   k89   r66 ; k89 out of range
bnot        r189  r454
op48        r127   k89   r66 ; k89 out of range
loadbool     r86   389   148
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k51   r74 ; k51 = "X"
op60         r96  k131  r187 ; k131 out of range
op48        r127  k113   r66 ; k113 out of range
setlist      r65   393   446
concat       r20   k66  r157 ; k66 = "="
op48        r127   k47   r74 ; k47 = "T"
settabup    u227  k233  k222 ; k222 out of range
.label	l1233
loadk        r56   k52 ; k52 = "y"
jmp          127 l1252
shl         r171  k211  k122 ; k122 out of range
op61        r230    r0  r169
op48        r127   k57   r62 ; k57 = "6"
op54        r217   r88   k79 ; k79 out of range
op49         r72   k52  k156 ; k156 out of range
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k73   r50 ; k73 out of range
bxor         r37  k205   r99 ; k205 out of range
op48        r127    k3  r106 ; k3 = "b"
mul          r82   k66   r37 ; k66 = "="
op48        r127   k45   r74 ; k45 = "R"
op56         r20  k170  r102 ; k170 out of range
loadnil      r40   222
op48        r127   k89   r66 ; k89 out of range
op48        r127   k91   r54 ; k91 out of range
op63        r253  r196  r202
bor         r182  k130   k41 ; k41 = "N"
.label	l1252
setlist       r6    50     1
jmp          203 l1275
move        r185  r175
op48        r127   k41   r82 ; k41 = "N"
op51        r205   r41  r109
op48        r127  k111   r54 ; k111 out of range
return      r237   352
op57         r86  k178   k30 ; k30 = "c"
op48        r127   k47   r66 ; k47 = "T"
tforcall    r200   232
op48        r127   k47   r66 ; k47 = "T"
op48        r127    k3   r54 ; k3 = "b"
op52        r244   r80  k187 ; k187 out of range
op48        r127   k71   r66 ; k71 out of range
loadbool    r201   131   409
loadkx       r96
le            27  k110  r126 ; k110 out of range
tforloop     r12 98005
test        r119   142
op48        r127   k29   r54 ; k29 = "B"
loadnil     r161   460
op48        r127  k113   r66 ; k113 out of range
op48        r127   k51   r74 ; k51 = "X"
.label	l1275
loadk         r7   k53 ; k53 = "Z"
jmp           91 l1307
op60         r11  r235  r245
bxor        r162  r201  r216
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k41   r82 ; k41 = "N"
bor          r25   k43  k248 ; k248 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127    k3   r58 ; k3 = "b"
op53        r166  r213  k109 ; k109 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k47   r74 ; k47 = "T"
settabup     u39   r74   k59 ; k59 = "1"
pow          r61  k175  k245 ; k245 out of range
op47        r144   r39   r82
tforloop    r111 -8104
not         r200   r10
lt            35  k221   r88 ; k221 out of range
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k67   r62 ; k67 = "byte"
len          r98  r435
op48        r127    k9   r54 ; k9 = "h"
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k67   r62 ; k67 = "byte"
gettabup    r179  u443  r106
mul          r78   r42  k139 ; k139 out of range
op48        r127   k59   r66 ; k59 = "1"
mul         r142  r240   r89
op48        r127   k37   r54 ; k37 = "J"
eq           160   r32  r186
.label	l1307
loadk         r8   k54 ; k54 = "0"
jmp          215 l1320
op48        r127   k63   r62 ; k63 = "9"
forprep     r134 22182
lt           232  k151  k105 ; k105 out of range
op48        r127   k47   r74 ; k47 = "T"
closure     r164 f105579
eq           233  k148  k142 ; k142 out of range
op48        r127   k55   r50 ; k55 = "2"
getupval    r166   u22
shl         r122  k171    k2 ; k2 = "A"
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k93   r66 ; k93 out of range
.label	l1320
loadk         r9   k55 ; k55 = "2"
jmp          134 l1347
op48        r127   k91   r54 ; k91 out of range
lt            20   r16   r73
op48        r127   k63   r62 ; k63 = "9"
newtable    r105   453   164
tforloop    r146 -53948
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k35  r110 ; k35 = "H"
bxor        r191   k81  r125 ; k81 out of range
op48        r127   k73   r90 ; k73 out of range
op52         r65   r91  r233
settable    r112  k247    k0 ; k0 = "pairs"
op48        r127   k13   r54 ; k13 = "l"
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k55   r74 ; k55 = "2"
test        r119   146
op48        r127  k111   r54 ; k111 out of range
op48        r127   k55   r74 ; k55 = "2"
op48        r127  k111   r66 ; k111 out of range
op53        r201    r2  k232 ; k232 out of range
op56        r172  k165   r25 ; k165 out of range
op48        r127   k59   r74 ; k59 = "1"
call        r255   368   142
op48        r127    k3  r106 ; k3 = "b"
op48        r127    k3   r54 ; k3 = "b"
.label	l1347
loadk        r10   k56 ; k56 = "4"
jmp           19 l1378
band         r78  r145  k198 ; k198 out of range
op48        r127   k23   r58 ; k23 = "v"
test        r119   142
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k55   r74 ; k55 = "2"
op48        r127  k103   r66 ; k103 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k63   r62 ; k63 = "9"
op48        r127   k47   r62 ; k47 = "T"
bxor         r95  r240  r178
newtable    r251   110   112
op48        r127   k13   r54 ; k13 = "l"
extraarg   29187186
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k27   r50 ; k27 = "z"
op48        r127  k111   r66 ; k111 out of range
op63        r172   r69  k127 ; k127 out of range
op62          r0   r20    k6 ; k6 = "E"
bxor        r209  r213  k192 ; k192 out of range
op48        r127   k73   r90 ; k73 out of range
sub         r105  r249   k56 ; k56 = "4"
loadnil     r200   182
op48        r127   k73  r106 ; k73 out of range
add         r211  k190   r19 ; k190 out of range
.label	l1378
loadk        r11   k57 ; k57 = "6"
jmp          100 l1394
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k95   r66 ; k95 out of range
mul         r139   k41  r120 ; k41 = "N"
op54        r246   k44   k72 ; k72 out of range
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k63   r62 ; k63 = "9"
forprep       r7 111485
op48        r127   k95   r66 ; k95 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k55   r50 ; k55 = "2"
vararg      r242    38
op57        r202  r186  r217
.label	l1394
loadk        r12   k58 ; k58 = "8"
jmp          127 l1412
op48        r127   k63   r50 ; k63 = "9"
idiv         r21  k142  k120 ; k120 out of range
return      r164   411
op48        r127   k37   r54 ; k37 = "J"
op48        r127    k3   r58 ; k3 = "b"
len         r124  r196
op48        r127   k45   r74 ; k45 = "R"
not          r82   r36
bxor         r42   k68   k53 ; k53 = "Z"
op48        r127   k71   r66 ; k71 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k61   r66 ; k61 = "5"
op54         r81   r36   r25
call          r4   132   187
tforcall     r76    58
.label	l1412
loadk        r13   k59 ; k59 = "1"
jmp          126 l1436
op48        r127   k91   r54 ; k91 out of range
forloop      r19 121315
op48        r127   k45   r74 ; k45 = "R"
testset     r251  r302   392
op48        r127   k35  r110 ; k35 = "H"
op50        r183  r207   r80
op48        r127   k47   r62 ; k47 = "T"
op48        r127   k35  r110 ; k35 = "H"
op57          r6  r165  k175 ; k175 out of range
op48        r127   k75   r82 ; k75 out of range
bxor        r182  r149  k216 ; k216 out of range
settabup    u198   k50  r214 ; k50 = "w"
op48        r127   k29   r54 ; k29 = "B"
op59        r127  k130  k114 ; k114 out of range
loadkx       r49
op48        r127   k61   r66 ; k61 = "5"
add          r37  k192  r158 ; k192 out of range
closure       r6 f172213
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k47   r62 ; k47 = "T"
setlist     r154   384   173
op48        r127   k55   r50 ; k55 = "2"
.label	l1436
loadk        r14   k60 ; k60 = "3"
jmp          243 l1461
op48        r127   k13   r54 ; k13 = "l"
move        r223  r496
op48        r127   k73   r90 ; k73 out of range
setupval     r66   u29
op48        r127  k109   r50 ; k109 out of range
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k91   r54 ; k91 out of range
op48        r127   k47   r66 ; k47 = "T"
op48        r127   k41   r82 ; k41 = "N"
op48        r127   k45   r74 ; k45 = "R"
add          r15   r94  k199 ; k199 out of range
getupval     r49   u39
op53         r68   k75  r192 ; k75 out of range
op48        r127   k61   r66 ; k61 = "5"
settable    r112  r169  k144 ; k144 out of range
op55         r79  k203  k225 ; k225 out of range
op51         r10  r231  r152
tforcall     r35    80
unm          r92  r297
op48        r127   k59   r74 ; k59 = "1"
bnot        r149   r77
op48        r127    k1  r106 ; k1 = 0
op48        r127   k95   r66 ; k95 out of range
.label	l1461
loadk        r15   k61 ; k61 = "5"
jmp           29 l1485
op49        r108  k131  k234 ; k234 out of range
pow          r32    r0   k38 ; k38 = "k"
op48        r127   k57   r62 ; k57 = "6"
op48        r127  k111   r54 ; k111 out of range
op48        r127   k59   r62 ; k59 = "1"
self         r63  r211  k247 ; k247 out of range
op48        r127   k43   r82 ; k43 = "P"
band        r223  k254  k148 ; k148 out of range
op48        r127   k43   r62 ; k43 = "P"
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k59   r66 ; k59 = "1"
div          r68  k253   k12 ; k12 = "K"
op48        r127   k55   r50 ; k55 = "2"
not         r129  r350
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k41   r74 ; k41 = "N"
op48        r127   k89   r66 ; k89 out of range
forloop       r3 -32654
op48        r127   k43   r82 ; k43 = "P"
op48        r127   k55   r74 ; k55 = "2"
op48        r127    k3  r106 ; k3 = "b"
.label	l1485
loadk        r16   k62 ; k62 = "7"
jmp          112 l1506
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k23   r58 ; k23 = "v"
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k41   r82 ; k41 = "N"
op52        r164  k102   r76 ; k102 out of range
op48        r127  k111   r54 ; k111 out of range
loadbool    r245   139   437
op48        r127   k27   r50 ; k27 = "z"
loadk       r139 k166516 ; k166516 out of range
op48        r127   k59   r62 ; k59 = "1"
jmp          246 -86112
op48        r127   k67   r62 ; k67 = "byte"
mod         r118  k126   k28 ; k28 = "a"
op48        r127  k111   r54 ; k111 out of range
tforcall    r128   355
op48        r127   k87  r106 ; k87 out of range
op48        r127   k73  r106 ; k73 out of range
op61         r87   k97  r229 ; k97 out of range
closure     r175 f102999
.label	l1506
loadk        r17   k63 ; k63 = "9"
jmp           25 l1534
test        r229   431
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k89   r66 ; k89 out of range
concat      r191   r67  k177 ; k177 out of range
op48        r127   k35  r110 ; k35 = "H"
op48        r127    k9   r54 ; k9 = "h"
op48        r127   k71   r66 ; k71 out of range
test        r119   146
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k95   r66 ; k95 out of range
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k73  r106 ; k73 out of range
tailcall     r98   180
op48        r127   k47   r74 ; k47 = "T"
op48        r127   k37   r54 ; k37 = "J"
test        r188   506
vararg       r44   490
loadk       r207 k170993 ; k170993 out of range
sub          r33  k208  r140 ; k208 out of range
op48        r127   k13   r54 ; k13 = "l"
concat      r149  k250  k221 ; k221 out of range
op48        r127   k91   r54 ; k91 out of range
mul         r255  k160   k36 ; k36 = "i"
mul         r141    k3    r4 ; k3 = "b"
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k47   r66 ; k47 = "T"
.label	l1534
testset      r18    r0     1
jmp           24 l1555
jmp          140 l1556
op57        r167  k229  k213 ; k213 out of range
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k59   r74 ; k59 = "1"
concat      r172  r128  k163 ; k163 out of range
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k89   r66 ; k89 out of range
bxor        r219   r60  k180 ; k180 out of range
op48        r127  k113   r66 ; k113 out of range
settable    r206    r6  r211
closure      r61 f159743
forloop     r116 50345
op48        r127   k27   r50 ; k27 = "z"
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k51   r74 ; k51 = "X"
bxor        r154  r112  r227
op48        r127  k111   r66 ; k111 out of range
return      r250   207
.label	l1555
jmp            0 l1599
.label	l1556
jmp          128 l1569
op48        r127    k3  r106 ; k3 = "b"
op48        r127    k3  r106 ; k3 = "b"
shl         r118  r229  r230
op48        r127   k71   r66 ; k71 out of range
op48        r127  k113   r66 ; k113 out of range
vararg       r52    32
op51         r58  k245   r28 ; k245 out of range
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k75   r82 ; k75 out of range
op48        r127   k59   r62 ; k59 = "1"
op48        r127   k29   r54 ; k29 = "B"
loadnil       r0   131
.label	l1569
loadk        r18   k64 ; k64 = "+"
jmp          172 l1599
op48        r127  k111   r54 ; k111 out of range
op48        r127   k43   r62 ; k43 = "P"
op48        r127   k55   r74 ; k55 = "2"
return       r52   163
op48        r127   k13   r54 ; k13 = "l"
op48        r127  k113   r66 ; k113 out of range
tailcall    r115   167
op54        r106  k226  k231 ; k231 out of range
settabup    u239  r252  k254 ; k254 out of range
gettable     r72  r376   k31 ; k31 = "D"
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k73  r106 ; k73 out of range
test        r119   142
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k59   r62 ; k59 = "1"
lt            69  r105   r77
op48        r127    k3  r106 ; k3 = "b"
setlist      r93   151    47
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k55   r74 ; k55 = "2"
op48        r127    k1  r106 ; k1 = 0
op48        r127  k103   r66 ; k103 out of range
op63        r190  r148   r65
tailcall    r156   380
op48        r127   k47   r74 ; k47 = "T"
add         r241  k184  r251 ; k184 out of range
op48         r16  r105   k20 ; k20 = "S"
extraarg   9795542
.label	l1599
testset      r19    r1     1
jmp          104 l1628
jmp           17 l1629
op48        r127  k103   r66 ; k103 out of range
op48        r127   k51   r74 ; k51 = "X"
bxor        r187  r167  r192
op48        r127   k75   r82 ; k75 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127  k111   r66 ; k111 out of range
op49         r79  k161  r148 ; k161 out of range
loadk        r67 k41740 ; k41740 out of range
op48        r127   k41   r82 ; k41 = "N"
newtable     r70    29   350
settabup    u221  r182  r165
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k93   r66 ; k93 out of range
op48        r127   k41   r82 ; k41 = "N"
setupval    r152  u113
op48        r127   k59   r66 ; k59 = "1"
op48        r127   k43   r62 ; k43 = "P"
op48        r127  k111   r66 ; k111 out of range
op48        r127  k111   r66 ; k111 out of range
sub          r83   k72  k186 ; k186 out of range
op63        r168  r156   r76
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k57   r74 ; k57 = "6"
op50         r90  k244  k167 ; k167 out of range
op48        r127    k3   r54 ; k3 = "b"
op48        r127   k47   r66 ; k47 = "T"
.label	l1628
jmp            0 l1662
.label	l1629
jmp           30 l1641
tforcall      r4    19
op48        r127   k59   r74 ; k59 = "1"
op53        r135   k49   r59 ; k49 = "V"
tailcall    r179   429
self        r142  r197   r92
op48        r127   k45   r74 ; k45 = "R"
op48        r127   k29   r54 ; k29 = "B"
op48        r127   k35  r110 ; k35 = "H"
closure     r211 f78984
idiv         r32   r57  k227 ; k227 out of range
op48        r127   k47   r74 ; k47 = "T"
.label	l1641
loadk        r19   k65 ; k65 = "/"
jmp          251 l1662
not         r143   r63
eq           180  k212  r128 ; k212 out of range
op48        r127   k13   r54 ; k13 = "l"
getupval    r190  u258
return      r204   420
op48        r127   k27   r50 ; k27 = "z"
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k95   r66 ; k95 out of range
jmp          236 118174
op56        r198   r42   k70 ; k70 out of range
eq           226  r127   k46 ; k46 = "s"
op48        r127   k73   r90 ; k73 out of range
eq           146   r50   r57
op48        r127    k9   r54 ; k9 = "h"
op48        r127  k113   r66 ; k113 out of range
op48        r127   k43   r62 ; k43 = "P"
loadk       r242 k95879 ; k95879 out of range
gettable    r252   r43  r123
return      r178   496
.label	l1662
testset      r20    r2     1
jmp          208 l1686
jmp           74 l1687
op48        r127   k45   r74 ; k45 = "R"
loadkx      r195
gettable    r211  r348  k177 ; k177 out of range
loadkx      r249
op51         r99   k53   r73 ; k53 = "Z"
settabup     u62  k204  k116 ; k116 out of range
tforcall     r52   240
op48        r127   k51   r74 ; k51 = "X"
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k95   r66 ; k95 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127    k3  r106 ; k3 = "b"
op48        r127    k9   r54 ; k9 = "h"
setupval    r207  u360
op48        r127   k41   r74 ; k41 = "N"
op48        r127   k73   r50 ; k73 out of range
lt           206   r42  r185
op48        r127   k37   r54 ; k37 = "J"
le           167   r32  k108 ; k108 out of range
op48        r127  k111   r54 ; k111 out of range
.label	l1686
jmp            0 l1734
.label	l1687
jmp          213 l1704
op48        r127   k95   r66 ; k95 out of range
op51        r101  r106  r118
op55         r55  k236   r99 ; k236 out of range
self        r108  r398  r176
op52         r40    r9  r135
op48        r127   k59   r74 ; k59 = "1"
settabup     u65  k236   r78 ; k236 out of range
op48        r127   k73   r50 ; k73 out of range
test        r119   146
closure     r188 f253613
pow         r252   k45  k130 ; k130 out of range
shl         r165   k80  k105 ; k105 out of range
add         r122  k117  r145 ; k117 out of range
op51        r159    r7   r85
op57        r251  k153  r195 ; k153 out of range
le           123   k65  k228 ; k228 out of range
.label	l1704
loadk        r20   k66 ; k66 = "="
jmp          183 l1734
op48        r127   k63   r62 ; k63 = "9"
op48        r127    k1  r106 ; k1 = 0
op48        r127   k43   r62 ; k43 = "P"
op54        r113  r130  k252 ; k252 out of range
le           144   r98  r235
op60        r178  r117  r198
test        r119   146
op48        r127   k37   r54 ; k37 = "J"
op48        r127   k75   r82 ; k75 out of range
forprep      r79 -126119
op48        r127   k41   r82 ; k41 = "N"
jmp          248 95516
op48        r127    k9   r54 ; k9 = "h"
jmp           64 81483
extraarg   31982094
op48        r127   k95   r66 ; k95 out of range
le            74  r135  k176 ; k176 out of range
settable     r74  r170  k200 ; k200 out of range
sub         r107   r67  k175 ; k175 out of range
tforloop    r191 -130536
op48        r127   k35  r110 ; k35 = "H"
op48        r127   k93   r66 ; k93 out of range
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k77   r74 ; k77 out of range
op52         r80   r71   k95 ; k95 out of range
op60         r14   r84  r165
op51        r119  k234  k166 ; k166 out of range
op48        r127   k45   r74 ; k45 = "R"
.label	l1734
setlist       r6    14     2
jmp           10 l1763
op48        r127   k55   r50 ; k55 = "2"
bnot        r186  r383
op48        r127   k93   r66 ; k93 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k73  r106 ; k73 out of range
setlist     r204    31    11
op48        r127   k95   r66 ; k95 out of range
extraarg   65300276
settabup    u145  r120  k222 ; k222 out of range
op48        r127   k57   r62 ; k57 = "6"
op58        r200  k101   r28 ; k101 out of range
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k59   r66 ; k59 = "1"
op48        r127  k111   r66 ; k111 out of range
op48        r127   k43   r74 ; k43 = "P"
op58        r232  r152   k34 ; k34 = "g"
op54        r202  r126   r63
op56        r122   k63  k133 ; k133 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k23   r58 ; k23 = "v"
pow          r35  r131  k173 ; k173 out of range
op48        r127    k3  r106 ; k3 = "b"
op48        r127    k1  r106 ; k1 = 0
jmp           13 111570
op48        r127   k43   r74 ; k43 = "P"
op48        r127   k47   r74 ; k47 = "T"
sub         r225  k171  k223 ; k223 out of range
.label	l1763
call          r5     2     4
jmp          249 l1786
op48        r127   k77   r74 ; k77 out of range
forloop     r210 -94670
op48        r127   k41   r74 ; k41 = "N"
newtable    r206    91   477
op63        r215   k54  k158 ; k158 out of range
loadbool      r4   272   506
testset      r53  r179   292
op48        r127    k3   r58 ; k3 = "b"
op48        r127   k89   r66 ; k89 out of range
settable    r187  k102  k182 ; k182 out of range
op48        r127   k43   r74 ; k43 = "P"
setlist     r134   311    15
mod          r85  k162  r206 ; k162 out of range
op49        r200  r189  k196 ; k196 out of range
forprep      r44 36219
op48        r127   k41   r82 ; k41 = "N"
div         r174  k251  k140 ; k140 out of range
call         r46   434   396
op48        r127   k13   r54 ; k13 = "l"
op48        r127    k9   r54 ; k9 = "h"
forprep     r127 -121283
.label	l1786
jmp            0 l1877
jmp          253 l1806
idiv        r230  k216   k82 ; k82 out of range
op48        r127  k111   r54 ; k111 out of range
op62        r173  k144   k11 ; k11 = "j"
setupval      r4   u78
eq            78  k230   k78 ; k78 out of range
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k91   r54 ; k91 out of range
op48        r127   k53   r74 ; k53 = "Z"
op48        r127   k71   r66 ; k71 out of range
unm          r86   r71
op48        r127   k13   r54 ; k13 = "l"
vararg      r202   198
bnot        r208  r110
op48        r127   k73   r50 ; k73 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k87  r106 ; k87 out of range
not         r107  r187
op48        r127  k111   r54 ; k111 out of range
.label	l1806
self         r10    r9   k67 ; k67 = "byte"
jmp           30 l1832
op48        r127   k71   r66 ; k71 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127  k109   r50 ; k109 out of range
op50        r149   r16  k155 ; k155 out of range
loadnil     r111   278
op48        r127   k59   r66 ; k59 = "1"
getupval    r210  u506
op48        r127   k23   r58 ; k23 = "v"
call        r232   252   364
extraarg   32627585
forprep     r112 79116
op61        r229  k221  k194 ; k194 out of range
tforcall     r82    48
div         r115    r6  r140
op48        r127   k37   r54 ; k37 = "J"
self        r104  r115   k58 ; k58 = "8"
op48        r127   k57   r74 ; k57 = "6"
shr           r4    k7   k51 ; k51 = "X"
loadk       r194 k162935 ; k162935 out of range
op48        r127   k67   r62 ; k67 = "byte"
concat      r111   r18  r182
op48        r127   k55   r74 ; k55 = "2"
op60        r142   k95   r44 ; k95 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l1832
call         r10     2     2
jmp           75 l1856
bxor        r181  k136    r1 ; k136 out of range
op48        r127   k57   r62 ; k57 = "6"
op52        r150  r139  r221
op48        r127   k61   r74 ; k61 = "5"
le           122   k73  k184 ; k184 out of range
op48        r127  k111   r66 ; k111 out of range
test        r119   142
newtable     r52    24    88
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k67   r62 ; k67 = "byte"
op48        r127   k93   r66 ; k93 out of range
op48        r127  k113   r66 ; k113 out of range
vararg       r32   340
op48        r127    k1  r106 ; k1 = 0
op48        r127   k55   r50 ; k55 = "2"
op48        r127   k41   r74 ; k41 = "N"
op48        r127   k73   r50 ; k73 out of range
setlist       r1   210    81
op48        r127   k59   r74 ; k59 = "1"
op48        r127   k53   r74 ; k53 = "Z"
vararg       r88   285
band        r195   k61   r65 ; k61 = "5"
.label	l1856
settable      r4    r8   r10
jmp          175 l1877
forloop      r46 -79556
tforloop    r161 67926
op48        r127   k59   r74 ; k59 = "1"
op48        r127   k61   r66 ; k61 = "5"
op48        r127   k91   r54 ; k91 out of range
op48        r127  k103   r66 ; k103 out of range
gettable    r185   r31  k236 ; k236 out of range
move         r79  r138
op48        r127   k47   r62 ; k47 = "T"
op48        r127   k43   r74 ; k43 = "P"
loadkx      r128
op48        r127   k51   r74 ; k51 = "X"
closure     r147 f1423
return       r91   146
op48        r127  k111   r66 ; k111 out of range
newtable    r202   258    11
unm         r159  r163
op48        r127   k41   r82 ; k41 = "N"
op48        r127   k87  r106 ; k87 out of range
.label	l1877
tforcall      r5     2
tforloop      r7 l1806
jmp          205 l1905
loadkx       r90
op53         r75  r183  r240
op48        r127  k103   r66 ; k103 out of range
op48        r127   k45   r74 ; k45 = "R"
gettabup     r87  u144  r255
div         r237   k57  r179 ; k57 = "6"
op48        r127   k35  r110 ; k35 = "H"
forprep     r173 -68180
op48        r127    k3   r58 ; k3 = "b"
op55        r172  r123   r71
op48        r127   k45   r74 ; k45 = "R"
idiv         r88  k165   r18 ; k165 out of range
op48        r127   k41   r74 ; k41 = "N"
shl         r219    r9  k227 ; k227 out of range
op48        r127   k57   r62 ; k57 = "6"
op48        r127   k13   r54 ; k13 = "l"
op47        r202   k31  k244 ; k244 out of range
op57         r77   k18  r107 ; k18 = "Q"
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k77   r74 ; k77 out of range
setupval    r106  u416
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k43   r62 ; k43 = "P"
op48        r127  k111   r66 ; k111 out of range
op53        r253  k168  k174 ; k174 out of range
.label	l1905
return        r4     2
jmp          111 l1921
settabup    u126  k240  r206 ; k240 out of range
op48        r127   k55   r50 ; k55 = "2"
op48        r127    k3  r106 ; k3 = "b"
op48        r127   k43   r62 ; k43 = "P"
op48        r127  k113   r66 ; k113 out of range
op53         r88   k68   r60 ; k68 out of range
op48        r127   k63   r50 ; k63 = "9"
op48        r127   k77   r74 ; k77 out of range
loadkx      r165
test        r119   142
op48        r127   k89   r66 ; k89 out of range
gettabup    r152  u233   k38 ; k38 = "k"
op48        r127   k47   r62 ; k47 = "T"
le           148   k36   r86 ; k36 = "i"
.label	l1921
return        r0     1
jmp          238    28
bnot         r72   r91
gettabup      r0  u346  k199 ; k199 out of range
le            52   k51  k162 ; k162 out of range
len         r107   r21
shr          r88   r97  k172 ; k172 out of range
op60         r11  r131  k138 ; k138 out of range
pow         r232  k117   r59 ; k117 out of range
len          r47  r194
op48        r127   k35  r110 ; k35 = "H"
op57        r131  r152  k122 ; k122 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r169   r40  k111 ; k111 out of range
move         r20  r298
op48        r127   k13   r54 ; k13 = "l"
op48        r127   k61   r74 ; k61 = "5"
op48        r127   k77   r74 ; k77 out of range
shl         r118  r254   r29
op48        r127    k3   r54 ; k3 = "b"
op48        r127    k3   r58 ; k3 = "b"
loadk       r126 k89380 ; k89380 out of range
test         r18   128
op48        r127   k43   r62 ; k43 = "P"
op48        r127   k73   r90 ; k73 out of range
extraarg   7131532
le           135   r75  k247 ; k247 out of range
return      r122    31
getupval    r107  u294
op48        r127   k59   r62 ; k59 = "1"

.function	main/f3

.source	null
.linedefined	67
.lastlinedefined	73
.numparams	3
.is_vararg	0
.maxstacksize	11

.upvalue	null	0	true
.upvalue	null	1	true

.constant	k0	"pairs"
.constant	k1	"makeencoder"

getupval      r3    u0
jmp          100   l34
loadk       r158 k31316 ; k31316 out of range
test        r230   423
op59        r171   r55  k215 ; k215 out of range
setupval    r159  u296
setupval     r79  u182
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r62 ; k47 out of range
jmp          238 -69377
setupval     r95  u458
op48        r127  k111   r54 ; k111 out of range
op59        r113   k80  r210 ; k80 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127    k3  r106 ; k3 out of range
test         r63   129
gettable    r124  r171  r150
op48        r127   k41   r74 ; k41 out of range
setlist     r150   336   351
op48        r127    k1  r106 ; k1 = "makeencoder"
move         r22   r51
op48        r127   k43   r82 ; k43 out of range
op48        r127    k3  r106 ; k3 out of range
loadk       r170 k12663 ; k12663 out of range
gettable    r229  r236   r31
call         r22   463   133
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k111   r66 ; k111 out of range
test        r119   146
op58         r92  k171  r126 ; k171 out of range
op47          r7   k41   k18 ; k18 out of range
op56         r96  r178  r241
.label	l34
newtable      r4     0     0
jmp          130   l65
sub         r239  k103  k200 ; k200 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k57   r74 ; k57 out of range
not         r191  r326
test        r119   142
test        r119   146
gettable     r17  r190  k242 ; k242 out of range
return      r149   358
testset      r44  r504   176
loadkx      r240
op48        r127   k27   r50 ; k27 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k93   r66 ; k93 out of range
op49        r167  r222   r80
op48        r127  k111   r66 ; k111 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127  k111   r66 ; k111 out of range
newtable    r137   276   444
op59        r135  k241   k23 ; k23 out of range
op48        r127  k109   r50 ; k109 out of range
tforloop     r34 77697
test        r119   146
op48        r127   k71   r66 ; k71 out of range
call         r84   133   308
eq            94  k171  k118 ; k118 out of range
.label	l65
gettable      r5    r3    k0 ; k0 = "pairs"
jmp           62   l80
bxor         r43   r56  r126
lt            50   r19    r3
op48        r127    k3   r58 ; k3 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k71   r66 ; k71 out of range
jmp           40 111259
vararg      r100   277
op48        r127   k59   r74 ; k59 out of range
concat      r132   r28  k252 ; k252 out of range
op48        r127   k43   r82 ; k43 out of range
jmp           77 -11304
.label	l80
gettabup      r6    u1    k1 ; k1 = "makeencoder"
jmp          226   l93
band        r147   k42  r227 ; k42 out of range
jmp          229 125661
pow          r32   r53  r251
op48        r127   k59   r62 ; k59 out of range
op48        r127   k53   r74 ; k53 out of range
op51        r184  k154  k132 ; k132 out of range
setlist     r198   195   220
op48        r127   k51   r74 ; k51 out of range
op59        r237  k181   r42 ; k181 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127    k1  r106 ; k1 = "makeencoder"
.label	l93
move          r7    r0
jmp          141  l112
op54        r185  k200  k196 ; k196 out of range
op48        r127   k55   r50 ; k55 out of range
op58        r102   r66   k12 ; k12 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k47   r74 ; k47 out of range
idiv        r160  r228   k63 ; k63 out of range
eq            10  k253  k197 ; k197 out of range
op48        r127   k41   r82 ; k41 out of range
self         r33  r339   k34 ; k34 out of range
op48        r127    k3   r58 ; k3 out of range
bnot         r51  r479
op48        r127   k63   r62 ; k63 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k35  r110 ; k35 out of range
.label	l112
move          r8    r1
jmp          152  l144
op48        r127   k13   r54 ; k13 out of range
op54         r93   k99  k213 ; k213 out of range
tforcall     r94   338
op59         r97  k112   k95 ; k95 out of range
op54        r163   k27  r233 ; k27 out of range
test        r119   146
op48        r127   k87  r106 ; k87 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k13   r54 ; k13 out of range
idiv        r255   r58  k177 ; k177 out of range
op48        r127   k95   r66 ; k95 out of range
settabup     u66  r234  k201 ; k201 out of range
op58         r35  r126  k183 ; k183 out of range
op50        r195   k23   k18 ; k18 out of range
gettable     r12  r134  k209 ; k209 out of range
op48        r127   k57   r74 ; k57 out of range
forloop     r140 -24401
op48        r127    k9   r54 ; k9 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k43   r82 ; k43 out of range
vararg      r206    65
self        r234   r23    r1
op48        r127    k3  r106 ; k3 out of range
pow          r32  k140  r164 ; k140 out of range
op48        r127    k1  r106 ; k1 = "makeencoder"
op52        r253   r41   k37 ; k37 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k51   r74 ; k51 out of range
mul         r239  r159  r219
.label	l144
move          r9    r2
jmp          134  l159
op48        r127   k27   r50 ; k27 out of range
op48        r127    k3   r54 ; k3 out of range
setlist     r162   482   119
op48        r127   k75   r82 ; k75 out of range
op52        r203   r76   r43
op48        r127  k109   r50 ; k109 out of range
setupval    r192  u329
op48        r127  k103   r66 ; k103 out of range
op48        r127  k109   r50 ; k109 out of range
loadkx      r156
op48        r127   k59   r62 ; k59 out of range
op48        r127    k3   r58 ; k3 out of range
shr          r46    r9  k137 ; k137 out of range
.label	l159
call          r6     4     0
jmp          135  l175
op58          r9   r46  k196 ; k196 out of range
op59        r136   r35  r129
newtable    r243    57   213
op48        r127   k57   r62 ; k57 out of range
test        r119   146
op52        r180  k224  r125 ; k224 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k75   r82 ; k75 out of range
op48         r22  r167   r47
op48        r127   k47   r74 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
op61        r126  k234  r142 ; k234 out of range
jmp          126 22062
op48        r127   k35  r110 ; k35 out of range
.label	l175
call          r5     0     4
jmp          183  l196
op48        r127    k3   r54 ; k3 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k41   r82 ; k41 out of range
vararg       r26   106
test        r119   142
op48        r127   k71   r66 ; k71 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k59   r62 ; k59 out of range
loadbool     r60   225   390
op48        r127   k47   r66 ; k47 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k63   r62 ; k63 out of range
shl          r78  r220  r132
op61         r94  r182   k60 ; k60 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k63   r62 ; k63 out of range
.label	l196
jmp            0  l235
jmp          147  l222
op48        r127   k87  r106 ; k87 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r74 ; k47 out of range
forprep     r152 -82147
op48        r127   k73   r50 ; k73 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k43   r62 ; k43 out of range
jmp          119 -102776
test        r119   142
forloop     r151 26117
op48        r127   k55   r50 ; k55 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127    k9   r54 ; k9 out of range
setlist     r123   325   424
newtable    r175   281   223
lt           216   k76  r124 ; k76 out of range
unm         r238  r397
op48        r127   k87  r106 ; k87 out of range
loadbool    r204   354   507
mul         r136  k128  r200 ; k128 out of range
.label	l222
settable      r4    r9    r8
jmp          110  l235
unm          r49   r68
test        r156   134
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73   r90 ; k73 out of range
div         r153  k136   k83 ; k83 out of range
mul          r33  r129   k12 ; k12 out of range
op49        r245  k217  k193 ; k193 out of range
eq            93  r190   k35 ; k35 out of range
unm         r123  r288
setupval     r47   u60
op48        r127   k73  r106 ; k73 out of range
.label	l235
tforcall      r5     2
tforloop      r7  l222
jmp          166  l265
op48        r127   k73   r50 ; k73 out of range
tforloop     r98 52085
loadnil     r193   172
op48        r127  k103   r66 ; k103 out of range
loadbool    r156   319   433
bor         r141   k23   r88 ; k23 out of range
op48        r127   k43   r62 ; k43 out of range
shl          r15  k186  r161 ; k186 out of range
div          r84  r171  k186 ; k186 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
concat       r67   k97  r216 ; k97 out of range
op48        r127   k93   r66 ; k93 out of range
op63         r27   r44   k99 ; k99 out of range
op48        r127   k77   r74 ; k77 out of range
bxor        r167  k115   k72 ; k72 out of range
return       r98   318
forloop     r206 -70805
op48        r127   k47   r66 ; k47 out of range
op55        r219   r32  r117
op48        r127    k3   r54 ; k3 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k71   r66 ; k71 out of range
.label	l265
return        r4     2
jmp           64  l279
closure       r4 f93187
gettabup    r197  u424   r30
op48        r127   k47   r62 ; k47 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73   r90 ; k73 out of range
idiv          r9   r97  r114
op48        r127   k67   r62 ; k67 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k13   r54 ; k13 out of range
idiv         r70   r83  k230 ; k230 out of range
.label	l279
return        r0     1
jmp          189    13
return      r159   225
tailcall     r91   387
op48        r127   k71   r66 ; k71 out of range
move        r103  r467
bor         r248   r14   r57
op48        r127   k87  r106 ; k87 out of range
op48        r127   k29   r54 ; k29 out of range
getupval      r9  u149
jmp          166 -17197
op48        r127   k59   r66 ; k59 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k29   r54 ; k29 out of range
mod         r105  k191  r215 ; k191 out of range

.function	main/f4

.source	null
.linedefined	80
.lastlinedefined	110
.numparams	3
.is_vararg	0
.maxstacksize	26

.upvalue	null	0	true
.upvalue	null	3	true
.upvalue	null	5	true
.upvalue	null	2	true
.upvalue	null	6	true

.constant	k0	1
.constant	k1	3
.constant	k2	"byte"
.constant	k3	2
.constant	k4	65536
.constant	k5	256
.constant	k6	18
.constant	k7	6
.constant	k8	12
.constant	k9	0
.constant	k10	64

getupval      r3    u0
jmp            7   l25
op48        r127   k59   r66 ; k59 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127   k95   r66 ; k95 out of range
op60        r252  r167   r33
op58         r61  r135  r245
op48        r127   k59   r66 ; k59 out of range
op48        r127   k61   r74 ; k61 out of range
sub         r209  r226   k55 ; k55 out of range
op55        r111  k172   r20 ; k172 out of range
move        r168    r9
op48        r127   k59   r66 ; k59 out of range
op48        r127   k61   r74 ; k61 out of range
tailcall    r149   113
op48        r127   k51   r74 ; k51 out of range
getupval     r44  u452
op48        r127  k103   r66 ; k103 out of range
shr         r193  r194  k189 ; k189 out of range
op48        r127   k59   r74 ; k59 out of range
gettable    r235  r450  r228
op48        r127   k95   r66 ; k95 out of range
op48        r127   k53   r74 ; k53 out of range
newtable    r132   254   178
.label	l25
test          r1     1
jmp           52   l52
jmp          243   l53
op48        r127   k59   r66 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k61   r66 ; k61 out of range
pow          r79  r126  r133
op63        r207   k67  k107 ; k107 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k29   r54 ; k29 out of range
op49         r23   r51  r236
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r90 ; k73 out of range
jmp           68 60864
op48        r127   k77   r74 ; k77 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k41   r74 ; k41 out of range
eq             2  k197  r201 ; k197 out of range
op52        r196  r115   r16
jmp          145 -104005
shl          r74   r29    k1 ; k1 = 3
add         r136  k109   k42 ; k42 out of range
sub         r246  k120    r9 ; k120 out of range
le           204   k23  k151 ; k151 out of range
.label	l52
jmp            0   l80
.label	l53
jmp          175   l67
unm          r46  r257
jmp          212 -36135
op50        r183   k84   k48 ; k48 out of range
op60         r54  k135   r41 ; k135 out of range
getupval    r213  u395
settabup    u148   r13   r61
op48        r127  k109   r50 ; k109 out of range
tailcall      r8   233
bor          r72  r189  r142
loadbool    r171   125   436
op53        r220   r64   r36
op48        r127   k41   r74 ; k41 out of range
jmp          175 66726
.label	l67
getupval      r1    u1
jmp           17   l80
op48        r127   k71   r66 ; k71 out of range
shl         r183  r172  r193
op48        r127   k87  r106 ; k87 out of range
jmp          124 91339
add          r71  k216   k44 ; k44 out of range
op48        r127   k27   r50 ; k27 out of range
op54         r25  r159  r127
op52          r0  r212   k57 ; k57 out of range
shr         r204  k134  r218 ; k134 out of range
op48        r127   k73  r106 ; k73 out of range
lt           105  r191   r45
.label	l80
newtable      r4     0     0
jmp          143   l98
op56         r14  k136   r56 ; k136 out of range
loadnil     r165   129
loadk       r149 k154038 ; k154038 out of range
op48        r127   k13   r54 ; k13 out of range
setupval     r10   u94
op48        r127   k41   r82 ; k41 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k41   r82 ; k41 out of range
newtable    r243   443     6
loadkx      r163
move        r106  r263
op48        r127   k29   r54 ; k29 out of range
setlist     r192   382   370
tforloop     r15 25520
.label	l98
loadk         r5    k0 ; k0 = 1
jmp          146  l113
op48        r127  k109   r50 ; k109 out of range
len          r18  r107
op48        r127   k43   r74 ; k43 out of range
op48        r127   k47   r66 ; k47 out of range
test        r119   142
op48        r127   k55   r50 ; k55 out of range
op48        r127   k55   r50 ; k55 out of range
shl         r166  r248   k18 ; k18 out of range
op48        r127   k45   r74 ; k45 out of range
bxor         r39   k76   k62 ; k62 out of range
test        r119   146
op48        r127    k3  r106 ; k3 = 2
not          r57  r209
.label	l113
len           r6    r0
jmp          154  l130
sub          r64  k179   k11 ; k11 out of range
settable    r253  k206  k151 ; k151 out of range
op50         r99  k102  k166 ; k166 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k37   r54 ; k37 out of range
pow         r193  k137  r139 ; k137 out of range
loadk       r248 k223351 ; k223351 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k55   r50 ; k55 out of range
mul          r91  r172   k95 ; k95 out of range
op54         r21   r28   k44 ; k44 out of range
op50        r143  k253  k150 ; k150 out of range
.label	l130
mod           r7    r6    k1 ; k1 = 3
jmp          231  l144
op48        r127   k59   r74 ; k59 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k53   r74 ; k53 out of range
add         r148   k23  k220 ; k220 out of range
loadnil      r50   280
setlist      r77   503   160
closure     r154 f108702
vararg      r210   252
op48        r127   k93   r66 ; k93 out of range
op48        r127   k75   r82 ; k75 out of range
op54        r204  k176   r40 ; k176 out of range
.label	l144
newtable      r8     0     0
jmp           44  l158
op62        r167   r16   k22 ; k22 out of range
op48        r127   k45   r74 ; k45 out of range
op54        r142  k253  r121 ; k253 out of range
idiv         r32    r3   k56 ; k56 out of range
gettabup     r47  u319    k1 ; k1 = 3
op56         r91  r205  k206 ; k206 out of range
op63         r27  k191    r6 ; k191 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k43   r62 ; k43 out of range
self         r73  r405  k140 ; k140 out of range
op48        r127   k47   r66 ; k47 out of range
shl         r223   k16  r107 ; k16 out of range
.label	l158
loadk         r9    k0 ; k0 = 1
jmp          129  l174
op48        r127   k89   r66 ; k89 out of range
op48        r127   k73  r106 ; k73 out of range
vararg      r225   429
op48        r127   k47   r66 ; k47 out of range
op48        r127   k47   r66 ; k47 out of range
newtable     r82   187   355
op48        r127   k45   r74 ; k45 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r62 ; k43 out of range
shl         r188   k78  k179 ; k179 out of range
bxor        r195  r131  k226 ; k226 out of range
setlist      r24   500   449
op48        r127   k87  r106 ; k87 out of range
setupval     r19  u436
.label	l174
sub          r10    r6    r7
jmp          185  l199
op48        r127   k41   r74 ; k41 out of range
op48        r127   k51   r74 ; k51 out of range
closure      r97 f47014
op48        r127   k73   r90 ; k73 out of range
op58         r15  r225  r116
op48        r127   k91   r54 ; k91 out of range
op62        r125   r52  r186
op51         r36  r249   r24
move         r84  r211
op48        r127   k87  r106 ; k87 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k9   r54 ; k9 = 0
le           199  k159  k254 ; k254 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k45   r74 ; k45 out of range
test        r119   146
op48        r127   k41   r82 ; k41 out of range
tforcall     r30   190
test        r119   146
op48        r127   k43   r74 ; k43 out of range
.label	l199
loadk        r11    k1 ; k1 = 3
jmp           98  l226
op48        r127  k113   r66 ; k113 out of range
testset      r56  r455   378
closure      r88 f201774
op57        r247  r226  k228 ; k228 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
settabup     u99  k180   r48 ; k180 out of range
add         r152   r92  k134 ; k134 out of range
vararg       r14    69
mul         r133  r154  k196 ; k196 out of range
loadbool    r118   374   351
op56        r206  r143  r177
op56        r227  r201  k244 ; k244 out of range
test        r119   142
op59         r57  k186  k249 ; k249 out of range
op48        r127   k23   r58 ; k23 out of range
concat       r44  r103  k222 ; k222 out of range
op57         r64  r107   r78
op55        r136  r234  r100
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k73  r106 ; k73 out of range
.label	l226
forprep       r9 l1928
jmp          154  l243
forloop      r93 -106953
op48        r127   k29   r54 ; k29 out of range
op48        r127   k63   r50 ; k63 out of range
tforloop     r53 21152
op48        r127    k9   r54 ; k9 = 0
op57        r173  k163  r197 ; k163 out of range
setlist     r118   444   172
test        r148     6
mod         r180  k146  k110 ; k110 out of range
settabup    u139   r58   r51
return       r28   471
loadbool    r160   317   377
tforcall    r183    44
op48        r127   k59   r66 ; k59 out of range
op48        r127   k77   r74 ; k77 out of range
.label	l243
self         r13    r0    k2 ; k2 = "byte"
jmp          121  l259
op48        r127   k63   r50 ; k63 out of range
lt             3  k139  k110 ; k110 out of range
op62         r96  r211   r21
tforloop    r145 -68832
tailcall     r57   348
op48        r127   k53   r74 ; k53 out of range
settable    r108  k115   r17 ; k115 out of range
len         r214  r204
op58        r164   r82   r79
op48        r127   k93   r66 ; k93 out of range
setupval    r200  u384
op48        r127   k29   r54 ; k29 out of range
op48        r127   k87  r106 ; k87 out of range
op57         r91  k232  r226 ; k232 out of range
.label	l259
move         r15   r12
jmp           32  l277
self        r235  r140  k148 ; k148 out of range
testset      r38  r435   483
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r66 ; k47 out of range
jmp           12 77984
op48        r127    k9   r54 ; k9 = 0
op52        r242   k16   k63 ; k63 out of range
op48        r127  k103   r66 ; k103 out of range
op62        r234   k92   k25 ; k25 out of range
op48        r127   k61   r74 ; k61 out of range
bor         r103  k215  k253 ; k253 out of range
unm          r96  r499
op48        r127   k91   r54 ; k91 out of range
op57        r134  k123   k80 ; k80 out of range
mod         r190    k8   k10 ; k10 = 64
bor         r199  k115  r146 ; k115 out of range
.label	l277
add          r16   r12    k3 ; k3 = 2
jmp          170  l303
op48        r127   k93   r66 ; k93 out of range
op48        r127  k111   r66 ; k111 out of range
op51        r134   r87  k109 ; k109 out of range
bxor        r146  k243  r112 ; k243 out of range
op48        r127   k95   r66 ; k95 out of range
loadk       r177 k143642 ; k143642 out of range
setlist     r122   160   354
op48        r127   k73   r50 ; k73 out of range
shr          r59   k28  k135 ; k135 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r74 ; k59 out of range
op51        r144  k102  r125 ; k102 out of range
op58        r159  k108   k36 ; k36 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k51   r74 ; k51 out of range
op61          r5   r49  r126
op48        r127   k13   r54 ; k13 out of range
bxor        r130  r246   r83
test        r119   142
op48        r127   k43   r82 ; k43 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k53   r74 ; k53 out of range
.label	l303
call         r13     4     4
jmp          121  l327
tforloop      r7 58029
op52         r52   r42   k17 ; k17 out of range
op48        r127   k35  r110 ; k35 out of range
idiv         r35  k110   r27 ; k110 out of range
newtable     r50   459   201
jmp          185 -32037
loadkx       r75
op48        r127   k59   r66 ; k59 out of range
op48        r127   k29   r54 ; k29 out of range
idiv         r13   k45  r154 ; k45 out of range
op48        r127    k3   r54 ; k3 = 2
getupval     r39  u424
op48        r127   k91   r54 ; k91 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k73   r50 ; k73 out of range
mod         r161   r12   r83
op60        r230  r206   r75
op48        r127  k109   r50 ; k109 out of range
op48        r127    k1  r106 ; k1 = 3
gettable    r105  r409  r194
tforloop    r213 69085
op48        r127   k57   r62 ; k57 out of range
.label	l327
mul          r16   r13    k4 ; k4 = 65536
jmp            1  l356
op48        r127   k87  r106 ; k87 out of range
op48        r127   k63   r50 ; k63 out of range
mul         r205  r196   r29
op48        r127  k111   r54 ; k111 out of range
op57        r108  r100  r117
op48        r127   k93   r66 ; k93 out of range
band        r130   r22    k7 ; k7 = 6
op48        r127   k57   r74 ; k57 out of range
loadbool    r214   121   305
loadkx       r73
test        r119   142
op48        r127   k87  r106 ; k87 out of range
op63        r220   r37   r11
unm         r214  r335
op48        r127   k93   r66 ; k93 out of range
op47        r198    r8  r160
op48        r127   k57   r62 ; k57 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k43   r62 ; k43 out of range
not         r201  r479
op48        r127   k73   r90 ; k73 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k57   r62 ; k57 out of range
loadk       r147 k43689 ; k43689 out of range
getupval     r46  u315
op48        r127   k59   r62 ; k59 out of range
shr          r28  k246  k194 ; k194 out of range
.label	l356
mul          r17   r14    k5 ; k5 = 256
jmp           56  l389
op63        r252  k115   r88 ; k115 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k41   r74 ; k41 out of range
op54        r106   r41   k21 ; k21 out of range
op48        r127   k29   r54 ; k29 out of range
loadk       r250 k119751 ; k119751 out of range
op48        r127   k47   r74 ; k47 out of range
tforcall     r92   198
op53        r190  k243  k192 ; k192 out of range
op52        r187  k151   k71 ; k71 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k9   r54 ; k9 = 0
vararg       r73    61
add           r3   k42    r7 ; k42 out of range
band        r148  r117  k138 ; k138 out of range
op48        r127   k63   r62 ; k63 out of range
op59         r66    r3  r201
return        r4    76
move        r149  r352
op48        r127   k27   r50 ; k27 out of range
op48        r127   k63   r50 ; k63 out of range
op60        r198  k213  r231 ; k213 out of range
tailcall    r102   351
op48        r127   k73   r90 ; k73 out of range
op48        r127   k95   r66 ; k95 out of range
forloop     r157 -11027
.label	l389
add          r16   r16   r17
jmp           38  l416
op48        r127  k111   r66 ; k111 out of range
gettabup     r32   u83   r66
setupval    r122  u354
pow         r193   r56  k225 ; k225 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k63   r62 ; k63 out of range
test        r119   142
op48        r127   k71   r66 ; k71 out of range
op48        r127   k59   r62 ; k59 out of range
move        r146  r459
unm         r116  r349
op48        r127   k63   r50 ; k63 out of range
op48        r127    k9   r54 ; k9 = 0
call        r130   103   243
div         r227  r207  k130 ; k130 out of range
forprep       r0 23465
op48        r127   k55   r50 ; k55 out of range
pow          r78  k206   k78 ; k78 out of range
forloop      r92 47775
op48        r127   k27   r50 ; k27 out of range
op48        r127   k89   r66 ; k89 out of range
vararg      r104    89
op53        r115  k232  r225 ; k232 out of range
op48        r127   k71   r66 ; k71 out of range
.label	l416
add          r16   r16   r15
jmp          214  l437
op51        r112  r107  k182 ; k182 out of range
loadbool      r4   409   352
tailcall     r46   508
op48        r127   k91   r54 ; k91 out of range
sub          r95    r3  r168
op59          r4  r107   k62 ; k62 out of range
div         r166   r32  k172 ; k172 out of range
sub         r247  k102   k47 ; k47 out of range
op56        r219    r2  k237 ; k237 out of range
band         r29   r77   k67 ; k67 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127   k45   r74 ; k45 out of range
bor         r112  r136  r116
op48        r127   k35  r110 ; k35 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k37   r54 ; k37 out of range
op51         r38  k150  k221 ; k221 out of range
op54         r19   k64  k193 ; k193 out of range
.label	l437
loadnil      r17     0
jmp           85  l469
op48        r127   k89   r66 ; k89 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k55   r74 ; k55 out of range
move        r157  r408
extraarg   2055073
op48        r127   k75   r82 ; k75 out of range
op48        r127  k111   r54 ; k111 out of range
jmp          216 40113
tforloop    r181 97344
move        r231  r352
op48        r127   k89   r66 ; k89 out of range
bxor        r108  k195  r239 ; k195 out of range
tforcall    r184    22
forprep     r229 38488
shl          r71  k105  k235 ; k235 out of range
unm         r144  r450
op48        r127   k43   r74 ; k43 out of range
test        r119   142
op48        r127   k55   r74 ; k55 out of range
test        r119   146
op48        r127   k55   r74 ; k55 out of range
op48        r127   k23   r58 ; k23 out of range
settable    r238  k134   k40 ; k40 out of range
move        r187  r169
op48        r127   k55   r50 ; k55 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k57   r74 ; k57 out of range
op63        r189  k141   k45 ; k45 out of range
.label	l469
test          r2     0
jmp          245  l485
jmp           92  l486
op48        r127   k89   r66 ; k89 out of range
pow          r63  k160  k148 ; k148 out of range
tforcall    r152   126
op48        r127   k73  r106 ; k73 out of range
op48        r127  k111   r66 ; k111 out of range
op59        r227   r42  r132
op48        r127   k37   r54 ; k37 out of range
op48        r127    k3  r106 ; k3 = 2
vararg       r99   391
op48        r127  k111   r54 ; k111 out of range
extraarg   11660420
loadk        r45 k243451 ; k243451 out of range
test        r119   142
.label	l485
jmp            0 l1278
.label	l486
jmp          241  l498
op48        r127   k47   r74 ; k47 out of range
gettabup    r243   u86   k57 ; k57 out of range
testset      r26  r257   372
shl         r186   r28   r50
loadkx       r12
op48        r127   k61   r66 ; k61 out of range
pow         r218    r8   k75 ; k75 out of range
op57         r86  r227  k215 ; k215 out of range
test        r119   146
call         r27   169   326
bxor          r1  k109  r186 ; k109 out of range
.label	l498
gettable     r17    r8   r16
jmp          254  l527
not          r99  r107
op48        r127   k63   r50 ; k63 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
op58         r22  r229   k74 ; k74 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k47   r74 ; k47 out of range
vararg      r216   168
op48        r127   k53   r74 ; k53 out of range
op48        r127  k103   r66 ; k103 out of range
return       r46   155
shr          r14   r15    k8 ; k8 = 12
getupval    r182  u486
op48        r127  k111   r66 ; k111 out of range
op48        r127    k1  r106 ; k1 = 3
gettable    r200  r253  r189
op48        r127   k95   r66 ; k95 out of range
add          r90  k120   k65 ; k65 out of range
bor         r130  k105  r229 ; k105 out of range
op48        r127   k47   r74 ; k47 out of range
vararg      r129   318
idiv        r117  r195  r211
idiv        r240   r26   r23
len          r62  r393
jmp          215 -31394
op48        r127   k57   r62 ; k57 out of range
.label	l527
test         r17     1
jmp          100  l540
jmp           55  l541
op48         r18   k47   k61 ; k61 out of range
return       r75   206
op48        r127   k47   r74 ; k47 out of range
op63         r19  r178  r149
test        r119   146
op48        r127   k73   r50 ; k73 out of range
op48        r127   k95   r66 ; k95 out of range
setlist     r188    24   313
op48        r127   k73   r90 ; k73 out of range
op48        r127  k113   r66 ; k113 out of range
.label	l540
jmp            0 l1876
.label	l541
jmp          221  l556
setupval    r111   u94
setlist      r62   215    52
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
loadkx      r231
idiv         r13  k147  k169 ; k169 out of range
op48        r127   k89   r66 ; k89 out of range
sub         r182  k142  r194 ; k142 out of range
op52        r157   r91   r54
gettabup    r108  u178   r82
forloop     r127 90557
sub         r197  r161   r69
closure     r238 f182361
.label	l556
getupval     r18    u2
jmp          154  l580
eq           131  r196  k169 ; k169 out of range
forprep     r173 -3758
testset     r109   r43   435
closure       r8 f28216
test        r119   146
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127   k47   r74 ; k47 out of range
bnot        r251  r377
test        r119   146
settabup    u154   k38  r171 ; k38 out of range
settable    r152   r93    r7
mul         r139  k225   r52 ; k225 out of range
eq           154   r28  k150 ; k150 out of range
op52        r234  k180   r94 ; k180 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k43   r74 ; k43 out of range
tforcall      r1   158
pow          r27  k137  k187 ; k187 out of range
.label	l580
getupval     r19    u3
jmp          148  l612
op48        r127   k77   r74 ; k77 out of range
setlist     r214   398   189
sub         r240   r99  r214
self        r143  r329   k84 ; k84 out of range
op48        r127   k91   r54 ; k91 out of range
op59        r124  k220   k50 ; k50 out of range
op49        r184  r148  k141 ; k141 out of range
idiv        r195  k202  r230 ; k202 out of range
op48        r127   k89   r66 ; k89 out of range
jmp          120 84235
op48        r127   k37   r54 ; k37 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k47   r74 ; k47 out of range
op51        r220    r6  k153 ; k153 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k75   r82 ; k75 out of range
concat      r222  r248   r84
op48        r127   k73   r90 ; k73 out of range
forloop     r217 -34975
op62        r132  k139  r157 ; k139 out of range
tforcall    r144   356
band        r218  r181   r15
op48        r127   k45   r74 ; k45 out of range
op56        r146  k231  k170 ; k170 out of range
div         r208    k8  k127 ; k127 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127  k111   r66 ; k111 out of range
op62        r242  k103  r238 ; k103 out of range
op48        r127   k13   r54 ; k13 out of range
.label	l612
move         r20   r16
jmp          181  l638
op48        r127   k95   r66 ; k95 out of range
op48        r232   k95   r13 ; k95 out of range
op48        r127   k95   r66 ; k95 out of range
op58        r106  k240  k120 ; k120 out of range
return       r94   344
op63        r201  r109   r26
op48        r127   k27   r50 ; k27 out of range
idiv         r78  r240  k145 ; k145 out of range
op48        r127   k77   r74 ; k77 out of range
loadnil      r52   107
op57        r168  k213   k29 ; k29 out of range
loadbool    r121   431   167
op48        r127   k91   r54 ; k91 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127    k3   r58 ; k3 = 2
op58        r107  r201  k245 ; k245 out of range
bnot        r105  r510
return      r186   439
settable    r183   r92  k211 ; k211 out of range
op48        r127    k3   r54 ; k3 = 2
newtable      r6   382   480
op48        r127   k89   r66 ; k89 out of range
loadkx      r145
band        r102  r173   k33 ; k33 out of range
.label	l638
loadk        r21    k6 ; k6 = 18
jmp          249  l664
op48        r127   k77   r74 ; k77 out of range
newtable    r118   507     3
op48        r127   k77   r74 ; k77 out of range
op62         r60   k44  r202 ; k44 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
settable     r89   k43  r101 ; k43 out of range
tforloop     r75 109878
op48        r127   k41   r82 ; k41 out of range
op48        r127   k67   r62 ; k67 out of range
forloop      r71 47177
op48        r127   k73  r106 ; k73 out of range
op49         r47  r146  k231 ; k231 out of range
op61         r61  k197  r100 ; k197 out of range
loadbool    r107   501   163
op48        r127   k37   r54 ; k37 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k29   r54 ; k29 out of range
shl         r159  r199   r86
sub         r227   k96  r114 ; k96 out of range
op48        r127   k91   r54 ; k91 out of range
bxor        r232  r206  r142
op48        r127   k35  r110 ; k35 out of range
.label	l664
loadk        r22    k7 ; k7 = 6
jmp          140  l691
op55        r163   r36  k147 ; k147 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k95   r66 ; k95 out of range
div          r78  r190   k50 ; k50 out of range
vararg      r235   493
sub         r105   k75   r17 ; k75 out of range
eq            53  r162  k185 ; k185 out of range
op48        r127   k45   r74 ; k45 out of range
loadkx      r237
gettable    r174  r484  r153
op57         r99   k60  r152 ; k60 out of range
op48        r127   k63   r50 ; k63 out of range
loadnil     r127   161
op48        r127   k59   r62 ; k59 out of range
loadk       r251 k240767 ; k240767 out of range
op48        r127  k103   r66 ; k103 out of range
testset      r34  r189   267
self        r222  r456  r127
shr         r126   r89  k223 ; k223 out of range
op57         r43   k67    k2 ; k2 = "byte"
op49        r130  k124   k69 ; k69 out of range
setlist      r14   509    24
op48        r127  k113   r66 ; k113 out of range
loadk       r235 k142918 ; k142918 out of range
.label	l691
call         r19     4     2
jmp           31  l717
loadkx        r1
mul         r149  k152   k90 ; k90 out of range
loadbool     r64   227   455
len          r19  r317
op48        r127    k3   r54 ; k3 = 2
op48        r127   k73   r50 ; k73 out of range
op48        r127   k29   r54 ; k29 out of range
le            15   k22   k95 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
op50         r29  r206    r6
op48        r127   k51   r74 ; k51 out of range
op51         r71   k60  r137 ; k60 out of range
op48        r127   k13   r54 ; k13 out of range
loadk       r206 k188928 ; k188928 out of range
extraarg   11283062
op48        r127   k27   r50 ; k27 out of range
op48          r0   k60  r249 ; k60 out of range
len         r190  r508
op48        r127   k63   r50 ; k63 out of range
loadkx      r181
newtable    r124   236   443
sub         r226   r30  r129
op48        r127   k47   r74 ; k47 out of range
.label	l717
gettable     r19    r1   r19
jmp          238  l731
op48        r127   k47   r66 ; k47 out of range
vararg      r223   426
op48        r127   k43   r82 ; k43 out of range
le           176  r138   k53 ; k53 out of range
op63        r105  r205  r210
op47         r13  r232   k58 ; k58 out of range
op63        r153   r43  r240
idiv        r145   k22  k253 ; k253 out of range
op63        r158    r0    k5 ; k5 = 256
unm         r240  r401
op48        r127   k43   r62 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
.label	l731
getupval     r20    u3
jmp          246  l750
op48        r127   k73   r90 ; k73 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127   k93   r66 ; k93 out of range
tforcall     r19   350
op48        r127   k61   r74 ; k61 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k53   r74 ; k53 out of range
forprep       r1 98922
op48        r127   k63   r50 ; k63 out of range
op48        r127    k3  r106 ; k3 = 2
idiv         r99   k29  k234 ; k234 out of range
tforcall    r108   326
setupval     r90  u319
tailcall    r173    53
op48        r127   k89   r66 ; k89 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k57   r62 ; k57 out of range
.label	l750
move         r21   r16
jmp           66  l771
op55        r175  k110  k130 ; k130 out of range
op48        r127   k73   r90 ; k73 out of range
setupval    r230   u52
op48        r127   k91   r54 ; k91 out of range
op48        r127    k3  r106 ; k3 = 2
op48        r127   k73   r50 ; k73 out of range
call        r219   415   360
op60         r16  k158  k137 ; k137 out of range
op48        r127   k23   r58 ; k23 out of range
op51         r23   k64    k2 ; k2 = "byte"
op48        r127   k51   r74 ; k51 out of range
op59         r66    k5  k233 ; k233 out of range
op48        r127   k37   r54 ; k37 out of range
test         r66   380
op48        r127   k95   r66 ; k95 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k41   r82 ; k41 out of range
self        r173  r410   k81 ; k81 out of range
.label	l771
loadk        r22    k8 ; k8 = 12
jmp          199  l787
bor          r97  k219  r196 ; k219 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k63   r50 ; k63 out of range
vararg       r97    22
loadkx      r114
shr          r32   r25  k116 ; k116 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k27   r50 ; k27 out of range
forprep     r236 -124047
tforloop     r53 86909
op55         r18   k41   r59 ; k41 out of range
.label	l787
loadk        r23    k7 ; k7 = 6
jmp          106  l819
newtable    r123   310    35
op48        r127   k51   r74 ; k51 out of range
settable    r165   k89  r232 ; k89 out of range
op48        r127  k111   r54 ; k111 out of range
loadk       r223 k147795 ; k147795 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k91   r54 ; k91 out of range
test        r119   146
vararg       r20    92
mul         r182    r9  r198
op48        r127   k63   r62 ; k63 out of range
settabup     u93   r70   k24 ; k24 out of range
op48        r127   k73  r106 ; k73 out of range
band         r57  r218   k74 ; k74 out of range
op48        r127    k3   r58 ; k3 = 2
op47        r166  k121  r214 ; k121 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73   r90 ; k73 out of range
len          r55  r412
op48        r127   k89   r66 ; k89 out of range
op48        r127   k67   r62 ; k67 out of range
loadnil     r163   329
op48        r127   k73  r106 ; k73 out of range
test        r119   146
op49        r201   k43   r43 ; k43 out of range
newtable    r143    25   505
shr         r246  r164  k129 ; k129 out of range
.label	l819
call         r20     4     2
jmp          101  l849
lt           169  k232  k164 ; k164 out of range
settable      r5   k76   k61 ; k61 out of range
tforloop     r95 -25336
op48        r127    k3   r54 ; k3 = 2
bxor        r178  k123   k54 ; k54 out of range
loadkx      r129
move        r191  r296
tailcall    r170   178
op48        r127   k63   r50 ; k63 out of range
setlist     r214    12   318
settable     r82   r69   r50
op48        r127    k9   r54 ; k9 = 0
settabup     u11  k203  k137 ; k137 out of range
lt            26  r195   r14
shr         r185  r242  r163
op59        r105  r180   k90 ; k90 out of range
op48        r127   k55   r74 ; k55 out of range
test         r58   449
op48        r127   k77   r74 ; k77 out of range
op60        r190  r222  k202 ; k202 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k41   r82 ; k41 out of range
op48        r127   k29   r54 ; k29 out of range
op58        r207  k138    k5 ; k5 = 256
op48        r127   k37   r54 ; k37 out of range
not         r161  r125
test        r119   142
.label	l849
gettable     r20    r1   r20
jmp           96  l880
loadk       r198 k203927 ; k203927 out of range
forprep      r50 -86295
op48        r127    k9   r54 ; k9 = 0
op50        r235   r47   k34 ; k34 out of range
tforcall     r15   464
op63         r36  r118  k107 ; k107 out of range
op48        r127   k23   r58 ; k23 out of range
op59        r242   k54  k211 ; k211 out of range
op56        r248  k148   k98 ; k98 out of range
vararg       r14   335
op48        r127   k41   r74 ; k41 out of range
not          r58  r371
bnot        r119  r142
op48        r127   k57   r62 ; k57 out of range
op56         r51    r9   k90 ; k90 out of range
bxor         r52   r83  r124
setlist     r148   375   102
closure      r21 f21660
op48        r127   k95   r66 ; k95 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
gettable    r126  r471  k178 ; k178 out of range
settabup     u37  r249  k246 ; k246 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k51   r74 ; k51 out of range
test         r78   409
tforloop    r189 108147
op48        r127   k73   r90 ; k73 out of range
.label	l880
getupval     r21    u3
jmp          103  l913
not         r219  r106
tforloop    r193 -11991
call         r83   386   422
self         r18  r102  r214
op48        r127  k113   r66 ; k113 out of range
op58         r22   r39  k195 ; k195 out of range
op48        r127   k51   r74 ; k51 out of range
tforcall    r255   189
op48        r127   k47   r66 ; k47 out of range
loadkx       r84
bxor        r190  r251    r5
op48         r97  r163   r77
setupval      r6  u480
op48        r127   k67   r62 ; k67 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
op49        r219  r145  r136
not          r75  r227
settabup    u235  r228   r51
op52         r10  r125   k83 ; k83 out of range
call        r230   350   119
unm          r48  r507
op48        r127   k59   r66 ; k59 out of range
op48        r127   k63   r62 ; k63 out of range
loadnil     r173   439
op47         r10   k21  r236 ; k21 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l913
move         r22   r16
jmp          185  l943
shl         r163    r8   k75 ; k75 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k47   r62 ; k47 out of range
setlist      r88    84   428
shl         r138   r28  r198
div         r225  k132  r243 ; k132 out of range
op48        r127   k37   r54 ; k37 out of range
op50        r212  k109  r100 ; k109 out of range
op51        r230   k57   r27 ; k57 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k41   r74 ; k41 out of range
test        r119   146
op48        r127   k95   r66 ; k95 out of range
div          r79  r197  r220
op48        r127   k93   r66 ; k93 out of range
op48        r127   k89   r66 ; k89 out of range
tforcall    r189   150
op48        r127   k89   r66 ; k89 out of range
op54        r206  r167  r133
op48        r127   k41   r74 ; k41 out of range
return       r29   417
op60        r238  k151  r171 ; k151 out of range
op48        r127    k9   r54 ; k9 = 0
op52          r0  r216  r143
op48        r127   k63   r62 ; k63 out of range
idiv        r240  k184  k122 ; k122 out of range
div         r173  k181  r221 ; k181 out of range
.label	l943
loadk        r23    k7 ; k7 = 6
jmp          103  l975
shl          r97  k241  r252 ; k241 out of range
op50        r226   k92  r159 ; k92 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127   k75   r82 ; k75 out of range
op57         r58   r79  k214 ; k214 out of range
op47         r55  k162  r204 ; k162 out of range
op48        r127    k9   r54 ; k9 = 0
test        r119   142
op48        r127   k71   r66 ; k71 out of range
shl          r49  k151  r147 ; k151 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k113   r66 ; k113 out of range
test         r93    91
op54        r237  r106   k52 ; k52 out of range
op48        r127    k3  r106 ; k3 = 2
band         r39  k144  k233 ; k233 out of range
jmp          189 125952
op48        r127   k47   r62 ; k47 out of range
op48        r127   k43   r82 ; k43 out of range
loadbool    r111   314   232
op48        r127   k71   r66 ; k71 out of range
le           205  r238  r243
le           135   r41  r211
return       r80   222
op63        r197   k76  r111 ; k76 out of range
eq            54   k34   k82 ; k82 out of range
unm          r73   r75
concat        r0   k63   r94 ; k63 out of range
.label	l975
loadk        r24    k7 ; k7 = 6
jmp          100  l994
len         r171  r327
op48        r127   k75   r82 ; k75 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k59   r66 ; k59 out of range
setupval     r22  u187
mul          r68   r47  k212 ; k212 out of range
concat      r107  r183  k233 ; k233 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r189   r13  k252 ; k252 out of range
shr         r255  r198  r204
op48        r127   k71   r66 ; k71 out of range
vararg       r42   277
op48        r127    k1  r106 ; k1 = 3
.label	l994
call         r21     4     2
jmp          142 l1020
op48        r127   k27   r50 ; k27 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127   k71   r66 ; k71 out of range
op59        r122  r250  k102 ; k102 out of range
op48        r127  k111   r54 ; k111 out of range
test        r119   142
op48        r127   k41   r74 ; k41 out of range
loadkx       r23
loadbool    r190   457   107
op48        r127   k75   r82 ; k75 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k95   r66 ; k95 out of range
not           r6  r273
op48        r127   k27   r50 ; k27 out of range
op48        r127   k29   r54 ; k29 out of range
pow         r216  r223  k153 ; k153 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
forprep     r130 128338
.label	l1020
gettable     r21    r1   r21
jmp           41 l1037
op47         r92   k94  r138 ; k94 out of range
move         r89  r437
jmp           76 -60489
op48        r127   k59   r62 ; k59 out of range
op58         r95    r4  k237 ; k237 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r149  r103   k80 ; k80 out of range
newtable    r124   246    94
concat      r237   k36  k239 ; k239 out of range
testset     r162  r421   295
div          r24  r205  r200
op48        r127   k67   r62 ; k67 out of range
loadkx      r207
div         r150   k51   r11 ; k51 out of range
.label	l1037
getupval     r22    u3
jmp           36 l1062
op48        r127   k77   r74 ; k77 out of range
op48        r127   k95   r66 ; k95 out of range
bor          r48    r1   k22 ; k22 out of range
op48        r127   k57   r62 ; k57 out of range
testset      r69  r162   229
op48        r127  k109   r50 ; k109 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k59   r62 ; k59 out of range
op49         r52  r185   k15 ; k15 out of range
settabup    u205  k110   r23 ; k110 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k59   r62 ; k59 out of range
tailcall    r131   296
setlist     r177   216   278
op52        r111   r86  k250 ; k250 out of range
op51        r101   r24   r24
vararg       r58   465
bxor        r111   k15  r191 ; k15 out of range
op48        r127   k71   r66 ; k71 out of range
add          r56   r20  r216
op48        r127   k63   r50 ; k63 out of range
newtable    r254   164   251
.label	l1062
move         r23   r16
jmp          138 l1082
op48        r127   k77   r74 ; k77 out of range
op48        r127    k3  r106 ; k3 = 2
op48        r127   k95   r66 ; k95 out of range
settabup    u229  k175   k81 ; k81 out of range
op48        r127   k59   r74 ; k59 out of range
newtable    r229   109   437
op48        r127   k51   r74 ; k51 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k77   r74 ; k77 out of range
loadkx      r113
bxor         r63  k107   k43 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127    k1  r106 ; k1 = 3
op61         r10  k235    k6 ; k6 = 18
op48        r127   k47   r66 ; k47 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127   k55   r50 ; k55 out of range
extraarg   33524383
.label	l1082
loadk        r24    k9 ; k9 = 0
jmp          168 l1113
op48        r127   k47   r62 ; k47 out of range
extraarg   9398357
op48        r127   k63   r50 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
vararg      r223   243
op48        r127   k73  r106 ; k73 out of range
op48         r11  k102   r56 ; k102 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k55   r74 ; k55 out of range
loadk       r249 k138414 ; k138414 out of range
op48        r127   k93   r66 ; k93 out of range
op59        r100  k160    k5 ; k5 = 256
op48        r127   k43   r74 ; k43 out of range
op58        r247  r136  r224
sub         r184  k140  k185 ; k185 out of range
op48        r127   k35  r110 ; k35 out of range
op47         r79   k12  k214 ; k214 out of range
op48        r127   k27   r50 ; k27 out of range
loadbool     r28   152   411
settable    r126  k131  r213 ; k131 out of range
settable    r198  r193  k100 ; k100 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127    k3   r58 ; k3 = 2
op51        r255   k38   k69 ; k69 out of range
test        r119   142
.label	l1113
loadk        r25    k7 ; k7 = 6
jmp            9 l1129
newtable    r199    17   109
op48        r127   k75   r82 ; k75 out of range
op48        r127  k103   r66 ; k103 out of range
shl         r127   r86  k130 ; k130 out of range
op48        r127   k41   r82 ; k41 out of range
loadk         r4 k224432 ; k224432 out of range
op60         r14   k55  r144 ; k55 out of range
op48        r127   k89   r66 ; k89 out of range
op63         r40  r238  k194 ; k194 out of range
loadbool     r78   498   245
op53         r61   k25   k61 ; k61 out of range
op58         r62  k110  r138 ; k110 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127  k111   r54 ; k111 out of range
.label	l1129
call         r22     4     2
jmp          136 l1153
mul          r58   k27  k196 ; k196 out of range
call        r149   243   394
op48        r127   k95   r66 ; k95 out of range
unm         r204  r228
op48        r127   k59   r62 ; k59 out of range
op48        r127   k63   r50 ; k63 out of range
len         r204  r203
op48        r127   k57   r74 ; k57 out of range
tailcall    r108   271
op48        r127   k43   r62 ; k43 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k51   r74 ; k51 out of range
op56        r151  k110    k4 ; k4 = 65536
op48        r127   k87  r106 ; k87 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k43   r74 ; k43 out of range
bor         r254  r239  k218 ; k218 out of range
op48        r127   k67   r62 ; k67 out of range
op60        r196  r108    r6
op48        r127  k111   r66 ; k111 out of range
op62         r28   k56  k117 ; k117 out of range
.label	l1153
gettable     r22    r1   r22
jmp          147 l1185
shr          r17   k49  r241 ; k49 out of range
settable    r137  k162   k32 ; k32 out of range
op48        r127    k3  r106 ; k3 = 2
gettabup     r86  u108    r5
getupval    r235  u189
op48        r244   r95  r136
gettabup    r117   u18  r243
not          r71   r86
bor         r168   k72   r61 ; k72 out of range
test        r119   146
le           136  r226   k83 ; k83 out of range
op48        r127    k9   r54 ; k9 = 0
op55        r237   k23  r124 ; k23 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73  r106 ; k73 out of range
forprep      r65 102969
op58         r69  r115  k253 ; k253 out of range
op56        r232  r150  k144 ; k144 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127    k1  r106 ; k1 = 3
loadbool    r150   422   149
shl          r64   k92  r170 ; k92 out of range
testset     r143   r49   497
bxor        r228   k79   k49 ; k49 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127    k3  r106 ; k3 = 2
op48        r127   k41   r74 ; k41 out of range
op48        r127  k113   r66 ; k113 out of range
.label	l1185
call         r18     5     2
jmp          223 l1205
op48        r127   k91   r54 ; k91 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k51   r74 ; k51 out of range
loadnil      r67   369
op48        r127   k51   r74 ; k51 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k45   r74 ; k45 out of range
div          r12  k156  r199 ; k156 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k77   r74 ; k77 out of range
op55        r214   r38  k131 ; k131 out of range
unm         r144   r39
testset     r230  r399   358
op48        r127   k67   r62 ; k67 out of range
op48        r127    k3   r54 ; k3 = 2
op48        r163  r100   k19 ; k19 out of range
loadk         r2 k133473 ; k133473 out of range
test        r119   146
.label	l1205
move         r17   r18
jmp           59 l1238
op56        r180  k137  r248 ; k137 out of range
op49        r104   r22  k220 ; k220 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k77   r74 ; k77 out of range
loadnil     r109    49
settable     r68  k232  r135 ; k232 out of range
op48        r127    k3  r106 ; k3 = 2
op47         r72  k223   k89 ; k89 out of range
idiv        r155  r158  r125
op48        r127   k73  r106 ; k73 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k59   r66 ; k59 out of range
concat       r63   r63   r95
self        r126   r19   r83
tforcall      r4    98
extraarg   25827826
op53         r27  k148    r2 ; k148 out of range
op48        r127   k61   r74 ; k61 out of range
vararg       r66   393
op48        r127   k47   r66 ; k47 out of range
op61        r175   k72   k41 ; k41 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k29   r54 ; k29 out of range
not          r99  r222
pow         r191    r0  r172
op48        r127   k43   r82 ; k43 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k67   r62 ; k67 out of range
.label	l1238
settable      r8   r16   r17
jmp          213 l1256
op48        r127  k111   r54 ; k111 out of range
vararg       r63   384
op48        r127   k13   r54 ; k13 out of range
op49         r70   k49  k139 ; k139 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k67   r62 ; k67 out of range
jmp          173 60998
op49         r53   k21   k60 ; k60 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127  k111   r54 ; k111 out of range
add          r56   k34   r68 ; k34 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73   r50 ; k73 out of range
sub          r56   r69  r184
settabup     u21   k42  k103 ; k103 out of range
op48        r127   k63   r62 ; k63 out of range
.label	l1256
jmp            0 l1876
jmp          225 l1278
bxor        r139  k155   r25 ; k155 out of range
pow          r58  k193   r80 ; k193 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k55   r74 ; k55 out of range
forprep     r116 34414
closure     r178 f166427
op50        r191  k165   k17 ; k17 out of range
op53        r240   k57  k138 ; k138 out of range
op53         r50  r141  k101 ; k101 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127    k3   r58 ; k3 = 2
op58         r36   k46    k0 ; k0 = 1
op52         r90  r108  r172
op48        r127   k53   r74 ; k53 out of range
test        r119   146
op48        r127  k109   r50 ; k109 out of range
op52        r162   k51  r242 ; k51 out of range
le            98   r29  k234 ; k234 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l1278
getupval     r18    u2
jmp          237 l1308
sub          r55   r80  r219
shr         r186  r186  r228
op48        r127   k59   r74 ; k59 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127    k3   r54 ; k3 = 2
return      r185   469
idiv        r149  r236  k236 ; k236 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
loadkx       r51
le             3   k11   r44 ; k11 out of range
newtable    r181   462    39
lt           244  k247   k39 ; k39 out of range
band         r43  r223   r51
op48        r127   k77   r74 ; k77 out of range
bxor          r3  r109  k120 ; k120 out of range
tforcall    r101   261
op48        r127   k45   r74 ; k45 out of range
band        r160  k169  r253 ; k169 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k57   r74 ; k57 out of range
extraarg   47751948
op48        r127   k91   r54 ; k91 out of range
mod         r182   k89   r86 ; k89 out of range
vararg       r68   271
.label	l1308
getupval     r19    u3
jmp          192 l1340
op48        r127   k95   r66 ; k95 out of range
op55        r193   r63  k127 ; k127 out of range
tforcall    r161   351
op48        r127   k59   r74 ; k59 out of range
concat      r175   k75   r90 ; k75 out of range
op58        r179   k14   k13 ; k13 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k75   r82 ; k75 out of range
getupval    r175   u89
op51        r134   r18   k47 ; k47 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k75   r82 ; k75 out of range
tforloop    r172 68427
op48        r127   k95   r66 ; k95 out of range
lt           117  k134  k198 ; k198 out of range
op57        r107   r78  r247
shr          r25   k51   k20 ; k20 out of range
op48        r127   k27   r50 ; k27 out of range
div         r201  k206  k111 ; k111 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127    k9   r54 ; k9 = 0
setlist      r89   348   354
op48        r127   k55   r74 ; k55 out of range
loadbool    r206   169   402
test        r105   502
op51        r200  k223   k72 ; k72 out of range
op48        r127   k23   r58 ; k23 out of range
.label	l1340
move         r20   r16
jmp          183 l1361
add         r162   r32  k135 ; k135 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
concat       r66  r252   r41
eq           146  r101  k203 ; k203 out of range
test        r119   142
op49        r131  k117   r65 ; k117 out of range
op63         r84   r63  k181 ; k181 out of range
op52          r1   r55  k139 ; k139 out of range
op50        r168  k175    r5 ; k175 out of range
tailcall    r126   124
add         r201  k210  k231 ; k231 out of range
op48        r127  k103   r66 ; k103 out of range
div          r38  r228   r17
op62         r68   r61   r69
loadbool     r59    49   138
op61          r5  k234   k35 ; k35 out of range
loadnil      r19   247
gettabup    r109   u46   k66 ; k66 out of range
.label	l1361
loadk        r21    k6 ; k6 = 18
jmp          178 l1376
op50         r32  k134   k10 ; k10 = 64
op48        r127   k45   r74 ; k45 out of range
op48        r127   k43   r82 ; k43 out of range
call         r37   101   494
op48        r127    k1  r106 ; k1 = 3
op48        r127   k45   r74 ; k45 out of range
op59        r238  r190  r128
op48        r127   k51   r74 ; k51 out of range
op48        r127    k3   r58 ; k3 = 2
vararg      r133   171
closure      r99 f86826
shl          r90  r106  k190 ; k190 out of range
op48        r127   k59   r74 ; k59 out of range
.label	l1376
loadk        r22    k7 ; k7 = 6
jmp          212 l1396
op48        r127    k1  r106 ; k1 = 3
le           162  r146  k167 ; k167 out of range
sub         r183  k119   r58 ; k119 out of range
op61        r210   r22   r81
band         r33   k38  r216 ; k38 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k57   r74 ; k57 out of range
band         r28  k194  k160 ; k160 out of range
op48        r127   k47   r62 ; k47 out of range
move        r192  r500
op58        r239   k79  k197 ; k197 out of range
op48        r127  k111   r54 ; k111 out of range
self        r141   r15  k211 ; k211 out of range
tforcall     r98    36
move         r28  r349
test        r119   142
.label	l1396
call         r19     4     2
jmp           77 l1415
unm          r36  r358
op49        r199  k214  r235 ; k214 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k59   r62 ; k59 out of range
bnot         r53  r170
forloop     r170 -82192
op59        r186  r210   r47
op61         r38  k166  k110 ; k110 out of range
op61        r220   k97   k30 ; k30 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k13   r54 ; k13 out of range
op62        r176   k37  r126 ; k37 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k41   r74 ; k41 out of range
.label	l1415
gettable     r19    r1   r19
jmp          188 l1438
unm          r96   r98
op53        r121   r54  k148 ; k148 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k47   r74 ; k47 out of range
op51        r199  k148   k47 ; k47 out of range
loadk       r113 k145538 ; k145538 out of range
op51         r60   r80  k111 ; k111 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k73   r90 ; k73 out of range
op57         r57   k54    r2 ; k54 out of range
pow          r14   k29  r243 ; k29 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k89   r66 ; k89 out of range
extraarg   5184420
loadkx       r32
op57        r151   k35  r253 ; k35 out of range
op58        r136  k224  r240 ; k224 out of range
move         r81   r46
op48        r127   k13   r54 ; k13 out of range
bnot         r13  r217
.label	l1438
getupval     r20    u3
jmp          149 l1466
op48        r127  k111   r54 ; k111 out of range
tforloop     r24 -33053
op54         r59  r106  r183
op48        r127   k59   r66 ; k59 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k59   r62 ; k59 out of range
settable    r227  k148  k214 ; k214 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k77   r74 ; k77 out of range
div          r33   k18   r72 ; k18 out of range
op48        r127    k1  r106 ; k1 = 3
extraarg   52297788
op47          r3   r76   k35 ; k35 out of range
op58         r95  k153  k111 ; k111 out of range
bxor        r109  r165  r210
loadnil      r49   454
op48        r127   k77   r74 ; k77 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k23   r58 ; k23 out of range
div          r39  r178  k190 ; k190 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k23   r58 ; k23 out of range
op57         r94   r17   k22 ; k22 out of range
op50        r105  k187  k228 ; k228 out of range
.label	l1466
move         r21   r16
jmp          175 l1497
op48        r127   k59   r74 ; k59 out of range
settabup    u230  k152  r127 ; k152 out of range
op63         r98  k162   k26 ; k26 out of range
op48        r127   k73  r106 ; k73 out of range
concat       r60   k90   k94 ; k94 out of range
op48        r127   k71   r66 ; k71 out of range
band        r232  r249   r17
bxor        r208   r17   r34
op48        r127   k59   r66 ; k59 out of range
op48        r127  k111   r54 ; k111 out of range
bor         r208   k45    k5 ; k5 = 256
op55         r46   k82   k26 ; k26 out of range
vararg       r76   325
op52         r80   k78  r223 ; k78 out of range
newtable    r200   487   253
sub         r232   k72   k55 ; k55 out of range
return      r176   436
newtable    r234   487   491
op48        r127   k57   r74 ; k57 out of range
op48        r127   k41   r82 ; k41 out of range
op63        r250   k82   k40 ; k40 out of range
eq           126   k41   r73 ; k41 out of range
add         r201   k27   k71 ; k71 out of range
getupval     r70  u167
op48        r127   k57   r62 ; k57 out of range
op48        r127    k3   r58 ; k3 = 2
self        r164  r221   r77
bor          r41  r196  k163 ; k163 out of range
op49        r189  k120   r85 ; k120 out of range
.label	l1497
loadk        r22    k8 ; k8 = 12
jmp           61 l1517
op48        r127   k95   r66 ; k95 out of range
op57         r50   r31   r93
getupval     r88  u314
op62        r230  r204  k144 ; k144 out of range
idiv        r220   r70  r234
add         r139   r28  k226 ; k226 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k77   r74 ; k77 out of range
bor         r215  r157  r155
op48        r127    k3   r58 ; k3 = 2
op48        r127   k71   r66 ; k71 out of range
gettabup     r31   u15  r157
tforcall    r121   415
op60         r95    r6  r174
op48        r127   k13   r54 ; k13 out of range
op48        r156   r58  r173
op48        r127   k45   r74 ; k45 out of range
.label	l1517
loadk        r23    k7 ; k7 = 6
jmp          202 l1530
op51         r10  r107  r227
op57        r155   r38  r196
op48        r127   k23   r58 ; k23 out of range
op58         r63   k72   r42 ; k72 out of range
op51        r181   k55   r69 ; k55 out of range
div         r109  k243   k62 ; k62 out of range
idiv        r119   k24  r247 ; k24 out of range
eq            22  k101   r70 ; k101 out of range
sub         r203   k68  k112 ; k112 out of range
test        r119   146
loadkx       r66
.label	l1530
call         r20     4     2
jmp           14 l1553
op57        r191  k179  k187 ; k187 out of range
settabup     u79  r251  k126 ; k126 out of range
mod         r133  k108  r216 ; k108 out of range
op48        r127   k45   r74 ; k45 out of range
move        r186  r342
op48        r127    k3  r106 ; k3 = 2
settabup    u179   r81  k122 ; k122 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k27   r50 ; k27 out of range
test        r119   142
op48        r127   k89   r66 ; k89 out of range
len          r92  r355
op48        r127   k59   r74 ; k59 out of range
op62        r215  k107  r240 ; k107 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k43   r62 ; k43 out of range
eq           233  r176  k150 ; k150 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k57   r62 ; k57 out of range
.label	l1553
gettable     r20    r1   r20
jmp          134 l1570
op48        r127   k61   r74 ; k61 out of range
not         r247  r368
op48        r127   k59   r62 ; k59 out of range
test        r119   146
op48        r127   k59   r62 ; k59 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k87  r106 ; k87 out of range
op63         r63   r53  k196 ; k196 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r194  k178  k243 ; k243 out of range
op48        r127   k35  r110 ; k35 out of range
.label	l1570
getupval     r21    u3
jmp           68 l1587
gettable    r130   r52  r148
tforloop    r130 -55132
op48        r127   k47   r74 ; k47 out of range
loadkx      r180
loadkx       r69
op48        r127   k91   r54 ; k91 out of range
vararg      r155     7
op48        r127   k93   r66 ; k93 out of range
forprep     r151 89738
idiv        r162    k5  r105 ; k5 = 256
test        r119   142
op53         r64   k52  r235 ; k52 out of range
not         r200  r461
forprep     r215 -122439
op48        r127   k27   r50 ; k27 out of range
.label	l1587
move         r22   r16
jmp          156 l1616
op48        r127    k9   r54 ; k9 = 0
test        r119   142
gettable     r94   r43   k10 ; k10 = 64
band         r48  k146   r64 ; k146 out of range
tforloop    r170 -100340
op48        r127   k29   r54 ; k29 out of range
op48        r127   k51   r74 ; k51 out of range
return      r194    64
jmp            2 120083
jmp           48 -32882
return       r70    90
op48        r127   k45   r74 ; k45 out of range
bnot        r201  r157
op48        r127   k45   r74 ; k45 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k111   r66 ; k111 out of range
op47        r205  r236    k2 ; k2 = "byte"
testset     r138   r66    14
loadk       r240 k193123 ; k193123 out of range
le           179  r123  r231
forloop      r98 63538
op48        r127   k73   r90 ; k73 out of range
op48        r127  k103   r66 ; k103 out of range
bor          r80  k104  k195 ; k195 out of range
eq            43  r167  r192
.label	l1616
loadk        r23    k7 ; k7 = 6
jmp          120 l1648
op48        r127  k111   r66 ; k111 out of range
loadnil      r60   275
op48        r127   k95   r66 ; k95 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k95   r66 ; k95 out of range
idiv        r182  r156   r68
op48        r127   k77   r74 ; k77 out of range
op61         r11  r160  r218
op48        r127   k73   r50 ; k73 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127    k3  r106 ; k3 = 2
gettable    r147  r202  k204 ; k204 out of range
pow         r207   k71  k200 ; k200 out of range
op63         r64  r217  r205
op48        r127  k111   r66 ; k111 out of range
loadnil     r198   244
mod         r143  k218  k186 ; k186 out of range
loadk        r39 k255472 ; k255472 out of range
op48        r127   k23   r58 ; k23 out of range
setlist      r29   423   141
op48        r127   k73   r50 ; k73 out of range
op62         r85    r7  r219
eq            44   r15  r250
op48        r127    k3   r54 ; k3 = 2
newtable     r59    50   177
op48        r127   k63   r62 ; k63 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r74 ; k59 out of range
loadnil      r65   305
.label	l1648
loadk        r24    k7 ; k7 = 6
jmp           26 l1673
pow         r231  r239  k248 ; k248 out of range
op54         r90   r56    k0 ; k0 = 1
op48        r127   k87  r106 ; k87 out of range
op60         r37   r35  r185
op48        r127   k73   r90 ; k73 out of range
op49        r155  k163   k53 ; k53 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127    k9   r54 ; k9 = 0
op59        r168   r24  k132 ; k132 out of range
self         r79  r281   k32 ; k32 out of range
idiv        r177  r166  k231 ; k231 out of range
getupval    r106  u260
op48        r127    k3   r58 ; k3 = 2
op57        r188  r253  k131 ; k131 out of range
op48        r127   k43   r62 ; k43 out of range
test        r119   142
op48        r127   k53   r74 ; k53 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k13   r54 ; k13 out of range
op62         r97  k179   k77 ; k77 out of range
op48        r209   r31  k150 ; k150 out of range
op58        r220    r6  r228
.label	l1673
call         r21     4     2
jmp          147 l1686
op48        r127    k3   r58 ; k3 = 2
band        r137   k81  r221 ; k81 out of range
tforcall    r108   395
tailcall    r109   266
op48        r127  k113   r66 ; k113 out of range
settabup     u63  k194   r64 ; k194 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k73   r50 ; k73 out of range
op54        r180   r11   k37 ; k37 out of range
.label	l1686
gettable     r21    r1   r21
jmp          221 l1712
op48        r127    k1  r106 ; k1 = 3
forloop      r28 80634
test        r119   142
op48        r127   k73  r106 ; k73 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73   r90 ; k73 out of range
settable    r239  k253  k132 ; k132 out of range
test        r119   146
jmp          154 -18673
op48        r127  k103   r66 ; k103 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r90 ; k73 out of range
op58        r143  k107  r207 ; k107 out of range
mod          r36   k82  r127 ; k82 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k59   r66 ; k59 out of range
op50        r121   r13  k233 ; k233 out of range
op48        r127   k63   r62 ; k63 out of range
op51         r89  k186  r152 ; k186 out of range
mul          r68   r73   k86 ; k86 out of range
op48        r127   k55   r50 ; k55 out of range
shr          r60  r155  r209
.label	l1712
getupval     r22    u3
jmp          159 l1732
op48        r127   k87  r106 ; k87 out of range
op56        r184   k88  k167 ; k167 out of range
op48        r127   k51   r74 ; k51 out of range
shr         r127  r170  k228 ; k228 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k27   r50 ; k27 out of range
op58        r142  k219  k101 ; k101 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k61   r74 ; k61 out of range
mod         r121  k133   r60 ; k133 out of range
bnot        r183  r216
concat      r218  r121  k103 ; k103 out of range
testset     r194  r441     9
le           233   k41  r146 ; k41 out of range
op48        r127   k61   r74 ; k61 out of range
op61        r200  k139    r0 ; k139 out of range
op48        r127   k55   r50 ; k55 out of range
.label	l1732
move         r23   r16
jmp           65 l1750
op48        r127  k113   r66 ; k113 out of range
op54        r248   k27  r214 ; k27 out of range
unm         r119  r489
getupval     r70  u256
op48        r127   k75   r82 ; k75 out of range
op62        r140    k9  k211 ; k211 out of range
div          r94   k12   r20 ; k12 out of range
not         r122  r136
forprep     r165 -85611
eq           139  k185   k17 ; k17 out of range
op55        r241  k228  r128 ; k228 out of range
op48        r127    k1  r106 ; k1 = 3
test        r119   146
op48        r127   k57   r62 ; k57 out of range
tailcall     r46     9
op48        r127  k109   r50 ; k109 out of range
.label	l1750
loadk        r24    k9 ; k9 = 0
jmp           54 l1771
op48        r127   k71   r66 ; k71 out of range
loadbool    r222   442   457
op48        r127   k77   r74 ; k77 out of range
len         r197  r100
op48        r127   k63   r62 ; k63 out of range
mod         r122   r54   r17
op48        r127   k41   r74 ; k41 out of range
band        r123  r244  k126 ; k126 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127    k3   r58 ; k3 = 2
op48        r127   k75   r82 ; k75 out of range
op48        r127    k3  r106 ; k3 = 2
op56        r235   k89   k20 ; k20 out of range
setlist     r164    10   506
.label	l1771
loadk        r25    k7 ; k7 = 6
jmp           68 l1784
mod          r17  k114  r160 ; k114 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k73   r50 ; k73 out of range
tailcall    r199   158
op48        r127   k91   r54 ; k91 out of range
op48        r127   k43   r74 ; k43 out of range
op50         r93   k54   k11 ; k11 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127   k43   r74 ; k43 out of range
op58        r252  r110  k198 ; k198 out of range
.label	l1784
call         r22     4     2
jmp            5 l1815
op60        r117   k53  r138 ; k53 out of range
test         r21   393
op48        r127   k63   r62 ; k63 out of range
op56        r185  k156  r141 ; k156 out of range
gettabup    r101  u352   r15
tforcall    r218   379
not          r82  r384
op48        r127   k57   r62 ; k57 out of range
op48        r127   k27   r50 ; k27 out of range
idiv         r68  k233    k0 ; k0 = 1
forprep      r45 73869
op48        r127   k43   r62 ; k43 out of range
shr         r152   r18  k232 ; k232 out of range
op48        r127   k89   r66 ; k89 out of range
bor         r113  r110   k15 ; k15 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k13   r54 ; k13 out of range
op61         r71  r146   k30 ; k30 out of range
op58        r207  k237  r206 ; k237 out of range
op48        r127   k23   r58 ; k23 out of range
shl          r84  r146   k29 ; k29 out of range
loadnil      r25   186
op48        r127   k43   r82 ; k43 out of range
op48        r127   k47   r74 ; k47 out of range
settable     r26  r109  r206
op54        r211   r75  k125 ; k125 out of range
op48        r127   k73   r50 ; k73 out of range
.label	l1815
gettable     r22    r1   r22
jmp           50 l1839
op48        r127    k1  r106 ; k1 = 3
op59         r33  r208  r174
mul          r17   k28  k136 ; k136 out of range
pow          r54  k224   k10 ; k10 = 64
op48        r127   k71   r66 ; k71 out of range
op62          r8   k63   r20 ; k63 out of range
op53        r245  r113  k154 ; k154 out of range
op57        r170  r248   r87
op57         r92  r213  r126
op48        r127   k91   r54 ; k91 out of range
mul         r135   r32    r4
testset     r174  r459   173
testset     r155   r67   101
bnot        r174  r243
op54        r128   r22  k194 ; k194 out of range
le           131  k182  k147 ; k147 out of range
op61        r231   k78  k109 ; k109 out of range
test        r119   146
bor         r136  k141  r210 ; k141 out of range
op54        r192  r191  k195 ; k195 out of range
test        r119   142
op48        r127   k89   r66 ; k89 out of range
.label	l1839
call         r18     5     2
jmp          207 l1860
settable     r89   k42  k185 ; k185 out of range
op48        r127    k3  r106 ; k3 = 2
mod         r247  r109   r71
pow         r254  r106   r19
op48        r127   k61   r66 ; k61 out of range
op49        r108  k172    r3 ; k172 out of range
bor          r19   r24  k173 ; k173 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k43   r82 ; k43 out of range
add         r250  k198   r36 ; k198 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127    k9   r54 ; k9 = 0
op47         r44  k164   k59 ; k59 out of range
setlist     r172   428    57
idiv         r57  r142  r147
getupval    r177  u465
jmp           74 -10283
op62          r6   k63   r17 ; k63 out of range
op48        r127   k45   r74 ; k45 out of range
.label	l1860
move         r17   r18
jmp          104 l1876
op48        r127   k63   r62 ; k63 out of range
vararg      r224   507
bxor        r217  k157  k209 ; k209 out of range
jmp          216 -5678
op48        r127   k41   r82 ; k41 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k23   r58 ; k23 out of range
le           171  k217   r66 ; k217 out of range
op53        r212   r47   k19 ; k19 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k41   r74 ; k41 out of range
move        r150  r298
concat      r143  k154  r156 ; k154 out of range
.label	l1876
settable      r4    r5   r17
jmp          209 l1900
op50        r244   r24   k93 ; k93 out of range
band        r207   r85  r178
op48        r127   k63   r50 ; k63 out of range
loadbool     r42   297   141
band        r196  k113  k129 ; k129 out of range
op49        r248  r191  k247 ; k247 out of range
settabup    u159   r72  r208
loadbool     r93   400   323
test        r119   146
op48        r127   k41   r74 ; k41 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r249   r74  r225
loadnil      r32   233
op59        r214  k125  r198 ; k125 out of range
bor          r33  r160  r169
getupval    r167  u339
tforcall     r69    65
op59        r239  r174  r124
op48        r127   k47   r66 ; k47 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k45   r74 ; k45 out of range
lt           105   k65   r92 ; k65 out of range
.label	l1900
add           r5    r5    k0 ; k0 = 1
jmp          226 l1928
shl         r120  r137    k8 ; k8 = 12
op55         r40   k97  r195 ; k97 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k55   r50 ; k55 out of range
test        r119   146
op48        r127  k111   r66 ; k111 out of range
op61        r133   k52  r164 ; k52 out of range
self         r68  r101  r127
op48        r252  r203  k234 ; k234 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k23   r58 ; k23 out of range
op55         r34  r108  k240 ; k240 out of range
op48        r127   k87  r106 ; k87 out of range
self         r77  r470   k86 ; k86 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k87  r106 ; k87 out of range
le            39  k187  r186 ; k187 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127  k111   r54 ; k111 out of range
test        r119   146
op48        r127   k59   r62 ; k59 out of range
op48        r127   k51   r74 ; k51 out of range
op52         r98  k247  r136 ; k247 out of range
.label	l1928
forloop       r9  l243
jmp           68 l1947
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
test        r119   146
div         r140   k32    r6 ; k32 out of range
op50         r71   k52  r130 ; k52 out of range
op48        r127  k113   r66 ; k113 out of range
eq            56  k218  r220 ; k218 out of range
op51         r61   k61  k184 ; k184 out of range
tforloop    r148 -54633
op50         r49   r90   k73 ; k73 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k43   r74 ; k43 out of range
op56        r162   k51  k195 ; k195 out of range
op48        r127   k77   r74 ; k77 out of range
.label	l1947
eq             0    r7    k3 ; k3 = 2
jmp          162 l1974
jmp          157 l1975
op48        r127   k37   r54 ; k37 out of range
len          r24  r401
op48        r127   k59   r74 ; k59 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127    k3   r54 ; k3 = 2
op48        r127    k9   r54 ; k9 = 0
call        r114   167    96
op48        r127   k13   r54 ; k13 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k55   r50 ; k55 out of range
op60        r172  k197   k27 ; k27 out of range
unm         r236    r3
loadnil     r167    85
op48        r127  k111   r66 ; k111 out of range
op48        r127   k71   r66 ; k71 out of range
loadk        r28 k87658 ; k87658 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k61   r66 ; k61 out of range
jmp           95 -33709
op48        r127   k53   r74 ; k53 out of range
op48        r127   k63   r62 ; k63 out of range
op58         r32  r101  r107
bnot         r82  r238
.label	l1974
jmp            0 l2719
.label	l1975
jmp           68 l2007
op48        r127   k93   r66 ; k93 out of range
eq           103   k54   r99 ; k54 out of range
op48        r127   k55   r74 ; k55 out of range
op55        r104  r148  k164 ; k164 out of range
loadk       r165 k34454 ; k34454 out of range
mod         r190   k97    k5 ; k5 = 256
idiv         r26   r46   r93
self        r252   r61  k106 ; k106 out of range
unm         r212   r86
op57        r156  k188   k22 ; k22 out of range
op48        r127    k3   r54 ; k3 = 2
op48        r127   k51   r74 ; k51 out of range
op48        r127   k53   r74 ; k53 out of range
pow          r91   k21  r242 ; k21 out of range
tforloop     r19 116323
shr           r5  r242  k190 ; k190 out of range
test        r119   146
op48        r127   k51   r74 ; k51 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k75   r82 ; k75 out of range
op62         r24   k43   k47 ; k47 out of range
op48        r147  r118  k120 ; k120 out of range
div           r8  k196  k213 ; k213 out of range
loadbool    r145   156   300
concat      r250   k90  r173 ; k90 out of range
len          r52  r415
loadkx      r199
settabup    u100  k108  r109 ; k108 out of range
return       r24   504
op48        r127   k57   r74 ; k57 out of range
op48        r127   k91   r54 ; k91 out of range
.label	l2007
self          r9    r0    k2 ; k2 = "byte"
jmp          140 l2033
idiv        r130    r2  k141 ; k141 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k23   r58 ; k23 out of range
settable     r94  r198   r57
op48        r127   k43   r74 ; k43 out of range
le            41  k242   r38 ; k242 out of range
bxor        r196  k118   r23 ; k118 out of range
getupval    r187  u332
loadk        r93 k102118 ; k102118 out of range
op48        r127   k47   r74 ; k47 out of range
tforloop    r188 92204
op48        r127   k63   r50 ; k63 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k47   r74 ; k47 out of range
idiv        r104   k13    r4 ; k13 out of range
loadkx       r56
op48        r127   k59   r74 ; k59 out of range
return       r79    31
test         r71   419
op48        r127   k67   r62 ; k67 out of range
testset     r205  r235    19
op48        r127   k43   r82 ; k43 out of range
pow          r79  k220  r173 ; k220 out of range
pow           r9    r5  r170
.label	l2033
sub          r11    r6    k0 ; k0 = 1
jmp          107 l2052
op48        r127   k35  r110 ; k35 out of range
op48        r127   k95   r66 ; k95 out of range
test        r117   423
op61        r182  r209  r122
op48        r127  k111   r54 ; k111 out of range
testset      r87   r62   453
op50         r93   k11  k106 ; k106 out of range
len          r39  r314
op48        r127   k95   r66 ; k95 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k55   r50 ; k55 out of range
gettable     r13  r310  k240 ; k240 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k73   r90 ; k73 out of range
closure     r102 f177460
mod         r162    r3  r238
op48        r127    k9   r54 ; k9 = 0
.label	l2052
move         r12    r6
jmp          190 l2070
op57        r253  k135  k157 ; k157 out of range
op48        r127   k77   r74 ; k77 out of range
op61        r214   r86  r236
op48        r127   k57   r62 ; k57 out of range
op52         r68  k222   k62 ; k62 out of range
op48        r127    k3   r58 ; k3 = 2
jmp          187 -69284
lt           129  k195  r249 ; k195 out of range
op48        r127   k95   r66 ; k95 out of range
tforloop    r226 -72850
bnot          r0  r333
shr         r245   k97   k48 ; k48 out of range
op48        r127    k3   r54 ; k3 = 2
vararg      r175   292
forloop      r77 -2076
op48        r127  k111   r66 ; k111 out of range
.label	l2070
call          r9     4     3
jmp           79 l2102
unm         r216   r93
shl         r118  r234  r173
eq           227  r200   k60 ; k60 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k57   r74 ; k57 out of range
op60        r197   r33  k119 ; k119 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k95   r66 ; k95 out of range
loadk        r22 k49569 ; k49569 out of range
shl         r128  r232  r166
bnot        r168   r52
op48        r127   k27   r50 ; k27 out of range
op61        r110  r104  r117
op48        r127    k1  r106 ; k1 = 3
settabup    u181   k28   k79 ; k79 out of range
op48        r127   k23   r58 ; k23 out of range
mul         r204   k15  r165 ; k15 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k61   r74 ; k61 out of range
op52        r201  k147   k65 ; k65 out of range
op48        r127    k3   r58 ; k3 = 2
op53        r215   r56  k194 ; k194 out of range
op48        r127   k91   r54 ; k91 out of range
op60         r91  r213   r26
shl          r14  r123   r19
op48        r127   k57   r62 ; k57 out of range
self        r224  r371  r154
bor         r203  r251   r22
op48        r127   k59   r66 ; k59 out of range
.label	l2102
mul          r11    r9    k4 ; k4 = 65536
jmp          116 l2125
op48        r127   k57   r74 ; k57 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k35  r110 ; k35 out of range
settable    r207  r189    r9
op48        r127   k63   r50 ; k63 out of range
pow          r99  k254  r148 ; k254 out of range
mod         r206  k150  k164 ; k164 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k93   r66 ; k93 out of range
tailcall    r220   349
op48        r127   k59   r62 ; k59 out of range
test        r119   146
op48        r127    k1  r106 ; k1 = 3
op48        r127    k3   r58 ; k3 = 2
self         r31  r122   k94 ; k94 out of range
bxor        r216  k204   r99 ; k204 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k61   r66 ; k61 out of range
.label	l2125
mul          r12   r10    k5 ; k5 = 256
jmp          218 l2146
not         r148  r451
op48        r127   k13   r54 ; k13 out of range
op58        r151  k216  r152 ; k216 out of range
op48        r127   k73  r106 ; k73 out of range
mul         r148   r36  r100
pow         r210   r63   r36
div         r134  k143  k241 ; k241 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r142  r253   r12
getupval    r139  u145
bxor         r46  k164   k41 ; k41 out of range
op48        r127   k61   r74 ; k61 out of range
forloop      r72 -39717
op48        r127   k75   r82 ; k75 out of range
bxor         r54  k179  k207 ; k207 out of range
op48        r127   k63   r62 ; k63 out of range
.label	l2146
add          r11   r11   r12
jmp          209 l2170
op48        r127   k55   r50 ; k55 out of range
lt            64  r225  k176 ; k176 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k55   r74 ; k55 out of range
band        r210   k34   k82 ; k82 out of range
op48        r127   k41   r82 ; k41 out of range
settabup    u236  k175   k26 ; k26 out of range
idiv         r94   k73   r67 ; k73 out of range
forloop     r131 -55206
add          r98   k33  r141 ; k33 out of range
idiv        r124  r248  k222 ; k222 out of range
op48        r127   k41   r82 ; k41 out of range
tailcall    r205   264
op55        r189   k37  r225 ; k37 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k53   r74 ; k53 out of range
op47         r83  r108   r20
op48        r127   k63   r50 ; k63 out of range
op49         r62  k172  k209 ; k209 out of range
op48        r127   k95   r66 ; k95 out of range
.label	l2170
getupval     r12    u2
jmp           76 l2200
op63        r251   k73  k107 ; k107 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k27   r50 ; k27 out of range
mod          r11  r188   k50 ; k50 out of range
op48        r127   k63   r50 ; k63 out of range
test        r119   146
op48        r127   k73   r50 ; k73 out of range
setlist      r43    79    86
op48        r127   k47   r66 ; k47 out of range
bor         r210  r152  k167 ; k167 out of range
op48        r127   k37   r54 ; k37 out of range
return       r82    95
op48        r127   k73   r90 ; k73 out of range
forprep     r245 23309
shr         r164  k172   r64 ; k172 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k13   r54 ; k13 out of range
tforloop    r228 107658
not           r5   r16
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k67   r62 ; k67 out of range
gettable    r168  r418  k168 ; k168 out of range
loadkx       r39
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
concat      r172   k57   r74 ; k57 out of range
op52        r209  r211  r171
.label	l2200
getupval     r13    u3
jmp          236 l2213
op48        r127   k55   r50 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op58         r57   r84  r153
op48        r127   k73   r90 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
forloop     r115 -92158
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r74 ; k59 out of range
newtable    r209   311    95
op61        r132   k34  k233 ; k233 out of range
getupval    r205  u237
.label	l2213
move         r14   r11
jmp          134 l2230
test         r23    79
op48        r127   k43   r74 ; k43 out of range
mul         r145  k185   r54 ; k185 out of range
op55         r82  r142   k96 ; k96 out of range
gettabup    r252  u152   k70 ; k70 out of range
op48        r127   k93   r66 ; k93 out of range
loadkx      r120
jmp          107 60471
idiv        r171  k224   r13 ; k224 out of range
op48        r127    k3   r58 ; k3 = 2
op58         r92  r186  k161 ; k161 out of range
op48        r127   k63   r50 ; k63 out of range
lt            30  r105   r17
op54        r192   r49  k195 ; k195 out of range
op48        r127    k1  r106 ; k1 = 3
.label	l2230
loadk        r15    k6 ; k6 = 18
jmp           15 l2253
op48        r127   k61   r74 ; k61 out of range
op48        r127  k111   r66 ; k111 out of range
op63        r204   r47  k226 ; k226 out of range
op60        r128  r205   k49 ; k49 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k27   r50 ; k27 out of range
op47         r79   r67   r35
op57        r220  r207  r204
op48        r127   k43   r62 ; k43 out of range
return      r193   243
op55         r71  r254   r16
op54        r165  k114  r144 ; k114 out of range
newtable     r93   435   373
vararg       r78   108
lt           116   r11  r243
op56         r11  k232  k254 ; k254 out of range
settabup    u133  k144   k77 ; k77 out of range
op56         r88  r187  k157 ; k157 out of range
op48        r127   k67   r62 ; k67 out of range
eq           151   k54  k244 ; k244 out of range
extraarg   25784845
.label	l2253
loadk        r16    k7 ; k7 = 6
jmp          121 l2281
op48        r127   k53   r74 ; k53 out of range
op48        r127    k3  r106 ; k3 = 2
op48        r127   k41   r82 ; k41 out of range
op62         r29  k254  r129 ; k254 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127    k1  r106 ; k1 = 3
pow         r211   k31  r249 ; k31 out of range
closure     r104 f176038
op48        r127   k27   r50 ; k27 out of range
op53          r7   k90  r158 ; k90 out of range
op48        r127    k9   r54 ; k9 = 0
op58        r106  r158   k81 ; k81 out of range
newtable    r156   153    38
op48        r127   k95   r66 ; k95 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127    k9   r54 ; k9 = 0
op59         r40  k201   r76 ; k201 out of range
op62        r232   r23   k46 ; k46 out of range
op52        r233  r176   r48
op48        r127   k75   r82 ; k75 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k59   r66 ; k59 out of range
.label	l2281
call         r13     4     2
jmp           94 l2306
op48        r127   k29   r54 ; k29 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k95   r66 ; k95 out of range
op56        r246  r167  k215 ; k215 out of range
op48        r127    k3   r54 ; k3 = 2
setupval    r108  u199
op48        r127   k35  r110 ; k35 out of range
op48        r127   k43   r62 ; k43 out of range
len          r55  r385
op48        r127   k37   r54 ; k37 out of range
jmp          179 -127103
op48        r127   k43   r82 ; k43 out of range
op53        r180   r66  k219 ; k219 out of range
op50        r174   k70   r21 ; k70 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
self        r167   r79  k215 ; k215 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k63   r62 ; k63 out of range
loadk       r183 k222583 ; k222583 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k23   r58 ; k23 out of range
.label	l2306
gettable     r13    r1   r13
jmp          136 l2326
op48        r127   k35  r110 ; k35 out of range
testset     r158  r142   480
op48        r127   k23   r58 ; k23 out of range
op48        r127  k113   r66 ; k113 out of range
shl         r197  k194  k232 ; k232 out of range
op48        r127    k9   r54 ; k9 = 0
eq           239  k117   k26 ; k26 out of range
lt           212   k90   k65 ; k65 out of range
le           193  k142   k21 ; k21 out of range
op53        r213  r165   k45 ; k45 out of range
op48        r127    k9   r54 ; k9 = 0
sub         r135  k250  k223 ; k223 out of range
op51          r5  r189  k226 ; k226 out of range
unm          r94  r157
op48        r127   k95   r66 ; k95 out of range
shl         r122   r22  k113 ; k113 out of range
op48        r127   k95   r66 ; k95 out of range
loadkx      r163
.label	l2326
getupval     r14    u3
jmp           85 l2355
op48        r127   k37   r54 ; k37 out of range
op48        r127   k41   r82 ; k41 out of range
op63        r120  r152   r74
forprep      r91 -75013
op48        r127   k59   r62 ; k59 out of range
loadk       r196 k236897 ; k236897 out of range
op48        r127   k67   r62 ; k67 out of range
op56        r109   r51  r190
op48        r127    k3  r106 ; k3 = 2
op48        r127   k37   r54 ; k37 out of range
vararg       r31   179
not         r167  r503
op48        r127   k59   r74 ; k59 out of range
op48        r127   k57   r62 ; k57 out of range
jmp          227 37450
bor          r65   r46   r84
len          r83  r353
op48        r127   k13   r54 ; k13 out of range
not         r187  r340
op48        r127   k73   r50 ; k73 out of range
div           r5   r23  k184 ; k184 out of range
loadnil     r246   279
op52         r91  k179   k40 ; k40 out of range
op48        r127   k63   r62 ; k63 out of range
sub          r51  k206  k186 ; k186 out of range
op48        r127    k3   r54 ; k3 = 2
op51        r234  k237  k218 ; k218 out of range
.label	l2355
move         r15   r11
jmp          249 l2369
op48        r127   k53   r74 ; k53 out of range
op48        r127   k61   r66 ; k61 out of range
idiv        r225  k184  r193 ; k184 out of range
lt           185  k190  k137 ; k137 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127    k3   r54 ; k3 = 2
eq            88   k38  r182 ; k38 out of range
op48        r127   k35  r110 ; k35 out of range
return      r147   194
op48        r127   k55   r50 ; k55 out of range
le           254  r187  k248 ; k248 out of range
.label	l2369
loadk        r16    k8 ; k8 = 12
jmp          141 l2401
op48        r127   k29   r54 ; k29 out of range
op48        r127  k109   r50 ; k109 out of range
op55        r139   r89  k143 ; k143 out of range
concat       r85   r57  k215 ; k215 out of range
idiv        r243  r143   k84 ; k84 out of range
op48        r127    k9   r54 ; k9 = 0
op60        r150  r205  r237
op52         r39  r191  k227 ; k227 out of range
return       r51   280
add          r70  k254  k130 ; k130 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k57   r74 ; k57 out of range
setlist       r0    80   400
op48        r127   k87  r106 ; k87 out of range
op48        r127   k23   r58 ; k23 out of range
op55         r35  k169  r155 ; k169 out of range
op54         r32  k120  k207 ; k207 out of range
op56         r53  k174  k255 ; k255 out of range
op48        r127    k9   r54 ; k9 = 0
add         r188  r147  k239 ; k239 out of range
tforloop    r190 30278
unm         r116  r147
move        r168  r409
op49        r245   r81  r156
op48        r127    k3   r54 ; k3 = 2
op48        r127  k113   r66 ; k113 out of range
op48        r223  k171  k185 ; k185 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k73  r106 ; k73 out of range
mul         r164   k84    k9 ; k9 = 0
.label	l2401
loadk        r17    k7 ; k7 = 6
jmp          118 l2419
op48        r127   k77   r74 ; k77 out of range
op48        r127  k111   r54 ; k111 out of range
bnot         r63  r479
op48        r127   k51   r74 ; k51 out of range
le           216  r157   r51
op48        r127   k59   r62 ; k59 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k71   r66 ; k71 out of range
newtable     r78    72    30
op48        r127   k57   r62 ; k57 out of range
idiv        r143  k174  k175 ; k175 out of range
op48        r127   k67   r62 ; k67 out of range
setupval     r16  u383
op48        r127   k23   r58 ; k23 out of range
op48        r127   k29   r54 ; k29 out of range
test        r140   106
.label	l2419
call         r14     4     2
jmp          156 l2448
op48        r127   k37   r54 ; k37 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k67   r62 ; k67 out of range
test        r119   146
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127    k3  r106 ; k3 = 2
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3  r106 ; k3 = 2
loadk       r141 k205894 ; k205894 out of range
len         r213  r243
op63        r199  r222   k58 ; k58 out of range
loadbool    r106   284   221
op48        r127    k1  r106 ; k1 = 3
forloop     r184 126984
forprep     r225 -127076
op48        r127    k1  r106 ; k1 = 3
loadk       r207 k169056 ; k169056 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k47   r66 ; k47 out of range
op60        r152  k115   k71 ; k71 out of range
op48        r127   k23   r58 ; k23 out of range
.label	l2448
gettable     r14    r1   r14
jmp           95 l2481
op48        r127   k51   r74 ; k51 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k63   r62 ; k63 out of range
closure      r14 f16719
op48        r127    k3   r54 ; k3 = 2
op48        r127   k75   r82 ; k75 out of range
call        r143   172   446
newtable    r196    51   220
op48        r127  k109   r50 ; k109 out of range
op48        r127   k27   r50 ; k27 out of range
loadk       r172 k222510 ; k222510 out of range
forprep      r21 110065
jmp           18 101059
op56        r243  r202    r1
forprep      r47 28319
shr         r174   r98    k3 ; k3 = 2
op53        r174  k226  k230 ; k230 out of range
op52        r124  k166   k22 ; k22 out of range
op57        r166   k18  k101 ; k101 out of range
test        r119   146
mul         r225  r127   r96
op48        r127   k67   r62 ; k67 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k93   r66 ; k93 out of range
add         r104  r255  k121 ; k121 out of range
op48        r127   k73  r106 ; k73 out of range
forprep      r35 -44296
extraarg   58815506
test        r119   146
op48        r127   k27   r50 ; k27 out of range
unm         r218  r222
.label	l2481
getupval     r15    u3
jmp          203 l2514
op48        r127   k41   r82 ; k41 out of range
op48        r127   k13   r54 ; k13 out of range
mul          r86   k84  r156 ; k84 out of range
op48        r127   k57   r62 ; k57 out of range
forprep     r182 -88018
op48        r127    k1  r106 ; k1 = 3
op48        r127   k91   r54 ; k91 out of range
test         r84   351
op48        r127   k51   r74 ; k51 out of range
op48        r127    k3  r106 ; k3 = 2
forprep      r53 -50815
loadnil     r214   506
test        r203   451
op48        r127   k47   r62 ; k47 out of range
self        r181  r144  r102
op47         r56  k129   k99 ; k99 out of range
op47        r252   r92  r139
test        r119   146
op48        r127   k13   r54 ; k13 out of range
idiv        r219   r63  k193 ; k193 out of range
op48        r127   k57   r74 ; k57 out of range
extraarg   49825923
vararg       r93   162
op48        r127   k91   r54 ; k91 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k75   r82 ; k75 out of range
closure      r95 f223397
op53         r94  k225  k142 ; k142 out of range
op55         r80  r107  r148
op48        r127    k9   r54 ; k9 = 0
shr         r105   k72   r22 ; k72 out of range
.label	l2514
move         r16   r11
jmp          144 l2544
settabup    u227  r210   r42
loadk       r237 k105474 ; k105474 out of range
op57        r100  r146  r131
op48        r127   k95   r66 ; k95 out of range
bnot        r247  r441
op63        r180  k120    k3 ; k3 = 2
op48        r127   k41   r82 ; k41 out of range
pow         r212  k101   k34 ; k34 out of range
bor         r125   r81  k221 ; k221 out of range
test        r221    41
op48        r127   k59   r74 ; k59 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
bnot         r53  r296
op59        r208   k99   r58 ; k99 out of range
sub         r203  r190  k110 ; k110 out of range
test        r120   134
op48        r127    k3  r106 ; k3 = 2
op48        r127   k29   r54 ; k29 out of range
call        r169   298   486
op48        r127   k13   r54 ; k13 out of range
op48        r127   k35  r110 ; k35 out of range
tailcall    r167   113
op48        r127   k75   r82 ; k75 out of range
op48        r127   k35  r110 ; k35 out of range
self        r224  r435   k77 ; k77 out of range
.label	l2544
loadk        r17    k7 ; k7 = 6
jmp           15 l2564
newtable    r215   422   284
op48        r127   k95   r66 ; k95 out of range
op48        r127   k77   r74 ; k77 out of range
eq           215  k198  k205 ; k205 out of range
jmp          245 20383
op48        r127   k41   r82 ; k41 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k59   r66 ; k59 out of range
extraarg   8316122
op54         r65  k105  r119 ; k105 out of range
gettabup    r159   u74  r112
op48        r127   k51   r74 ; k51 out of range
loadkx      r232
tailcall    r123   337
op48        r127   k29   r54 ; k29 out of range
pow         r234  r168   r72
op48        r127   k23   r58 ; k23 out of range
lt           129  k255  k202 ; k202 out of range
.label	l2564
loadk        r18    k7 ; k7 = 6
jmp           48 l2581
op48        r127   k63   r62 ; k63 out of range
return       r55   161
test        r119   146
len          r10   r45
testset     r173  r414   460
test        r119   142
op48        r127  k103   r66 ; k103 out of range
op48        r127   k55   r50 ; k55 out of range
newtable    r119   161   133
op63        r212  k107  r232 ; k107 out of range
op59         r96  k178  k210 ; k210 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k75   r82 ; k75 out of range
pow         r190   r32   k33 ; k33 out of range
.label	l2581
call         r15     4     2
jmp           68 l2602
bxor         r63  r247  k133 ; k133 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127  k103   r66 ; k103 out of range
op54        r160  r152  k240 ; k240 out of range
op48        r127   k43   r74 ; k43 out of range
test        r185   134
op54        r139   k35  r161 ; k35 out of range
loadkx       r57
op48        r127    k3   r54 ; k3 = 2
op48        r127   k89   r66 ; k89 out of range
testset     r152    r1   121
loadbool    r214   112   396
op48        r127  k111   r66 ; k111 out of range
add         r138  r203   k25 ; k25 out of range
mod         r107  r244  r221
getupval    r185  u476
add         r174  r102  k188 ; k188 out of range
op48        r127   k73   r90 ; k73 out of range
.label	l2602
gettable     r15    r1   r15
jmp          181 l2630
op48        r127   k47   r62 ; k47 out of range
op48        r127   k29   r54 ; k29 out of range
op62        r235  k211  k174 ; k174 out of range
op60        r205   k15  k187 ; k187 out of range
op48        r127   k57   r62 ; k57 out of range
forloop     r103 -56107
tforcall     r24     9
op48        r127   k75   r82 ; k75 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k77   r74 ; k77 out of range
call        r210   124    38
eq           177  k152  k250 ; k250 out of range
pow         r178   k89  k236 ; k236 out of range
op48        r127   k23   r58 ; k23 out of range
testset     r252  r135   195
op56         r37   k48  k137 ; k137 out of range
op48        r127   k89   r66 ; k89 out of range
op47        r138  r245  k108 ; k108 out of range
op52        r211   k79  r124 ; k79 out of range
op51         r85  k161  r213 ; k161 out of range
op48        r127    k9   r54 ; k9 = 0
op52        r178   k80  r134 ; k80 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k47   r74 ; k47 out of range
.label	l2630
gettable     r16    r1   k10 ; k10 = 64
jmp          230 l2649
op48        r127   k43   r62 ; k43 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127  k103   r66 ; k103 out of range
op54         r22   r58   r95
op48        r127    k9   r54 ; k9 = 0
op48        r127   k37   r54 ; k37 out of range
op48        r127   k91   r54 ; k91 out of range
add         r189  k142  r232 ; k142 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k63   r62 ; k63 out of range
gettable    r120   r86  r101
op54        r172   r19  k121 ; k121 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73   r50 ; k73 out of range
op53        r124  r197  k116 ; k116 out of range
settable     r72  r152   k40 ; k40 out of range
.label	l2649
call         r12     5     2
jmp           86 l2682
forloop      r45 -52350
op61        r154   k76   k43 ; k43 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r66 ; k59 out of range
op63        r151    k7   r54 ; k7 = 6
op48        r127  k103   r66 ; k103 out of range
op55        r194  k255   k77 ; k77 out of range
testset     r169  r397   141
move        r209   r15
tforloop    r166 61089
op54        r140  r156  r222
shr         r227   r76   r46
op48        r127   k57   r62 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k73   r90 ; k73 out of range
bnot        r141  r322
op48        r127   k73   r90 ; k73 out of range
op63         r35  k233   k23 ; k23 out of range
jmp          124 63471
return      r149   489
op48        r127    k1  r106 ; k1 = 3
pow           r5  r161  k123 ; k123 out of range
op49        r170  k168   r71 ; k168 out of range
loadbool    r166    46   500
op48        r127    k3  r106 ; k3 = 2
op48        r127   k47   r62 ; k47 out of range
op48        r127    k3  r106 ; k3 = 2
.label	l2682
settable      r4    r5   r12
jmp          189 l2704
le           192   k98   r14 ; k98 out of range
op59         r26  k170  k249 ; k249 out of range
op48        r127   k73  r106 ; k73 out of range
op61        r105   r83  r166
bor          r92   k80  r163 ; k80 out of range
test        r119   142
op47         r55  k142  k179 ; k179 out of range
op61         r64    r4  r104
bnot         r77  r147
shr         r138   r55    k7 ; k7 = 6
op52         r45   k28   r52 ; k28 out of range
op54         r14  r201  k167 ; k167 out of range
op48        r127    k3   r54 ; k3 = 2
call        r131   387   508
gettabup    r130  u453   r82
op48        r127   k89   r66 ; k89 out of range
op48        r127   k67   r62 ; k67 out of range
op58        r113  k234  k249 ; k249 out of range
op48        r127   k41   r82 ; k41 out of range
testset      r36  r206   114
.label	l2704
jmp            0 l3218
jmp          220 l2719
op48        r127   k73  r106 ; k73 out of range
test         r23   191
op48        r127   k59   r66 ; k59 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127    k3   r54 ; k3 = 2
tforloop    r108 -75512
op48        r127   k47   r66 ; k47 out of range
op48        r127   k41   r74 ; k41 out of range
bxor         r61   r51   k53 ; k53 out of range
op48        r127   k23   r58 ; k23 out of range
bor         r229  r235  k106 ; k106 out of range
test        r118   501
op48        r127   k59   r62 ; k59 out of range
.label	l2719
eq             0    r7    k0 ; k0 = 1
jmp          179 l2745
jmp          191 l2746
op48        r127   k95   r66 ; k95 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k63   r62 ; k63 out of range
op61        r187  k232  k117 ; k117 out of range
bnot        r192  r312
op48        r127   k55   r50 ; k55 out of range
op62        r132  k145  r178 ; k145 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k43   r62 ; k43 out of range
call         r73   242    67
op48        r127  k111   r66 ; k111 out of range
pow          r78  r121  r212
op48        r127   k91   r54 ; k91 out of range
op58        r207  k183  r220 ; k183 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k67   r62 ; k67 out of range
op49        r239   k21  r102 ; k21 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k53   r74 ; k53 out of range
shr         r105  r182   r51
.label	l2745
jmp            0 l3218
.label	l2746
jmp          209 l2770
add         r239   r19  r144
op47         r49    k5   r67 ; k5 = 256
vararg      r208   301
test         r72    50
extraarg   62400744
op56        r190  k148   k72 ; k72 out of range
op49         r53   k59  k199 ; k199 out of range
tailcall     r55   275
test        r119   146
op48        r127   k61   r66 ; k61 out of range
op48        r127   k57   r74 ; k57 out of range
getupval     r25  u351
unm          r31   r77
op48        r127   k89   r66 ; k89 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127  k111   r66 ; k111 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127    k3   r58 ; k3 = 2
op48        r127   k53   r74 ; k53 out of range
op48        r127   k27   r50 ; k27 out of range
.label	l2770
self          r9    r0    k2 ; k2 = "byte"
jmp          129 l2795
mod          r92  k160  k233 ; k233 out of range
op48        r127    k1  r106 ; k1 = 3
pow         r188   r37   r16
op48        r127   k13   r54 ; k13 out of range
gettabup    r132  u356    k4 ; k4 = 65536
op48        r127   k59   r66 ; k59 out of range
op48        r127   k37   r54 ; k37 out of range
div         r126    k5  r162 ; k5 = 256
tforloop     r69 117216
op48        r127   k63   r62 ; k63 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k29   r54 ; k29 out of range
mul          r89  r232   r46
op48        r127   k91   r54 ; k91 out of range
op48        r127   k57   r74 ; k57 out of range
call        r105   338   112
op48        r127  k111   r54 ; k111 out of range
op48        r127   k43   r62 ; k43 out of range
setlist     r138   109   221
not         r222  r388
op48        r127  k109   r50 ; k109 out of range
op48        r127   k29   r54 ; k29 out of range
.label	l2795
move         r11    r6
jmp          157 l2817
vararg       r50   283
settabup     u10  k247  k187 ; k187 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127  k111   r66 ; k111 out of range
bor         r197  k173   k51 ; k51 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k45   r74 ; k45 out of range
pow         r128  r117  r155
gettabup     r61  u337  r114
op48        r127   k59   r62 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k23   r58 ; k23 out of range
op51         r17  r199   r60
op48        r127    k1  r106 ; k1 = 3
op48        r127   k57   r62 ; k57 out of range
.label	l2817
call          r9     3     2
jmp            1 l2839
gettable     r37  r308  r225
op48        r127   k41   r74 ; k41 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r74 ; k47 out of range
gettable    r198  r102  k216 ; k216 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k61   r74 ; k61 out of range
pow         r198  r177  k237 ; k237 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k37   r54 ; k37 out of range
op60        r241  k200  r218 ; k200 out of range
not         r158  r324
op48        r127   k87  r106 ; k87 out of range
shr         r254  r117  r239
op48        r127   k59   r66 ; k59 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127    k3  r106 ; k3 = 2
.label	l2839
mul           r9    r9    k4 ; k4 = 65536
jmp          248 l2865
op48        r127   k87  r106 ; k87 out of range
op51        r193   k75   k42 ; k42 out of range
bor         r117    r4  r119
bxor        r167  r207   r12
op48        r127   k71   r66 ; k71 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k57   r62 ; k57 out of range
eq           255  k229  k230 ; k230 out of range
unm         r244   r71
op48        r127   k55   r74 ; k55 out of range
op48        r127   k45   r74 ; k45 out of range
jmp           37 108536
op48        r127   k13   r54 ; k13 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k43   r74 ; k43 out of range
op55        r172    k9   k53 ; k53 out of range
loadkx        r7
move         r91  r352
op48        r127   k55   r74 ; k55 out of range
self         r13  r165   r54
op48        r127   k59   r62 ; k59 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k53   r74 ; k53 out of range
.label	l2865
getupval     r10    u2
jmp           41 l2881
pow         r179  k130  r193 ; k130 out of range
test        r119   146
op48        r127  k113   r66 ; k113 out of range
op48        r127  k103   r66 ; k103 out of range
op51        r144  k114   k18 ; k18 out of range
op48        r127   k53   r74 ; k53 out of range
settabup      u4  k159  r172 ; k159 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k73   r90 ; k73 out of range
lt           239   r81    r0
loadbool     r44    93   440
op48        r127   k77   r74 ; k77 out of range
gettabup     r58   u48   k13 ; k13 out of range
.label	l2881
getupval     r11    u3
jmp           60 l2914
op47         r38  r157   k54 ; k54 out of range
idiv        r160  k130  r232 ; k130 out of range
op48        r127   k59   r62 ; k59 out of range
tailcall     r92    44
gettabup    r151  u470  r130
idiv        r150   r26  r149
op48        r127   k91   r54 ; k91 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k55   r74 ; k55 out of range
op58         r34   k75  r191 ; k75 out of range
op53         r45  r191  r159
loadbool     r67   185   467
gettabup     r15   u31  r132
op48        r127   k43   r74 ; k43 out of range
newtable    r226   443   316
op63        r188  k244   k95 ; k95 out of range
op48        r127  k109   r50 ; k109 out of range
settabup    u157  k115  k117 ; k117 out of range
closure       r8 f49593
op48        r127    k3  r106 ; k3 = 2
op48        r127   k29   r54 ; k29 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k61   r74 ; k61 out of range
jmp           33 -65700
op48        r127    k3   r54 ; k3 = 2
op48        r127   k43   r82 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
call        r153   115   199
newtable     r71    21   233
.label	l2914
move         r12    r9
jmp          165 l2936
op48        r127   k73   r50 ; k73 out of range
idiv        r114   k98  r131 ; k98 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k37   r54 ; k37 out of range
op49        r146  r170  k124 ; k124 out of range
op52         r31   r73  k120 ; k120 out of range
op48        r127    k3   r54 ; k3 = 2
settable    r189  r142  r237
setupval    r212  u164
op48        r127    k1  r106 ; k1 = 3
op48        r127   k59   r74 ; k59 out of range
op48        r127   k35  r110 ; k35 out of range
op54         r83   k59  r178 ; k59 out of range
settable    r163  r164    r1
getupval     r39  u329
op48        r127   k43   r82 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
loadnil     r250    39
op48        r127   k59   r62 ; k59 out of range
.label	l2936
loadk        r13    k6 ; k6 = 18
jmp          237 l2950
band        r169  k224   r70 ; k224 out of range
mod         r103   k28    r0 ; k28 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k35  r110 ; k35 out of range
forprep       r4 -116572
op48        r127    k1  r106 ; k1 = 3
test        r119   142
op49         r57   k43  r139 ; k43 out of range
unm         r182  r345
op58         r16  k214  k167 ; k167 out of range
op48        r127   k43   r82 ; k43 out of range
op53         r10  r120  r121
.label	l2950
loadk        r14    k7 ; k7 = 6
jmp           97 l2975
op48        r127   k87  r106 ; k87 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k91   r54 ; k91 out of range
le             8   k51  r151 ; k51 out of range
div          r14   r21   k56 ; k56 out of range
op52        r187   r69  r123
op59         r89  r128   k57 ; k57 out of range
op48        r127   k27   r50 ; k27 out of range
op48         r82  k225  k236 ; k236 out of range
op57        r235   k79  r239 ; k79 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k23   r58 ; k23 out of range
shr          r58  k104   k43 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127   k51   r74 ; k51 out of range
bor          r26   r40  k123 ; k123 out of range
op48        r127   k61   r66 ; k61 out of range
sub         r131   k53    k5 ; k5 = 256
getupval    r214  u480
op48        r127   k61   r74 ; k61 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127    k3   r54 ; k3 = 2
.label	l2975
call         r11     4     2
jmp          234 l2989
op55        r216  r131   r70
op48        r127    k3   r58 ; k3 = 2
not         r102  r105
op48        r127    k9   r54 ; k9 = 0
op57        r113   k11   r93 ; k11 out of range
test        r119   142
op48        r127   k87  r106 ; k87 out of range
op48        r127  k103   r66 ; k103 out of range
jmp           71 54380
tforloop    r124 43691
op48        r127   k55   r50 ; k55 out of range
test        r119   142
.label	l2989
gettable     r11    r1   r11
jmp          169 l3004
op50        r125  r188  k213 ; k213 out of range
op60        r208   r18  k249 ; k249 out of range
op48        r127   k45   r74 ; k45 out of range
op48         r93  r196   r16
op48        r127   k29   r54 ; k29 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k43   r74 ; k43 out of range
len          r11  r154
op48        r127   k57   r62 ; k57 out of range
loadbool    r193   316   104
idiv        r183   r91  r121
op48        r127    k3   r54 ; k3 = 2
op48        r127   k51   r74 ; k51 out of range
.label	l3004
getupval     r12    u3
jmp          249 l3030
tailcall    r157   415
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r82 ; k43 out of range
bnot         r46  r249
op48        r127   k75   r82 ; k75 out of range
op48        r164   r95  r113
vararg      r135   442
extraarg   10923206
op48        r127   k35  r110 ; k35 out of range
op48        r127   k63   r62 ; k63 out of range
testset     r122  r205    45
not         r223  r204
op48        r127   k47   r62 ; k47 out of range
band        r123   r33  k175 ; k175 out of range
op48        r127   k47   r62 ; k47 out of range
lt            78   r64  k101 ; k101 out of range
op48        r127   k77   r74 ; k77 out of range
op51         r15   r53  r164
op48        r127   k27   r50 ; k27 out of range
op60        r164   r86  k184 ; k184 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127    k9   r54 ; k9 = 0
op48        r127  k111   r66 ; k111 out of range
bxor        r211  k238  r240 ; k238 out of range
.label	l3030
move         r13    r9
jmp          254 l3047
op55        r169  k200   r24 ; k200 out of range
op48        r127   k59   r66 ; k59 out of range
concat      r166  k246  k141 ; k141 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k61   r74 ; k61 out of range
newtable     r48   138   157
op48        r127   k47   r62 ; k47 out of range
eq            58  k180   r98 ; k180 out of range
op52        r151    k1  r165 ; k1 = 3
op55         r76   k43  k240 ; k240 out of range
op54        r136   r78   k70 ; k70 out of range
op48        r127   k47   r66 ; k47 out of range
unm           r3  r340
op48        r127  k109   r50 ; k109 out of range
vararg      r142   296
.label	l3047
loadk        r14    k8 ; k8 = 12
jmp          165 l3067
jmp          251 67067
pow          r87   k61  r146 ; k61 out of range
bor         r222  r135  k255 ; k255 out of range
mul         r239  k198   k16 ; k16 out of range
op48        r127   k35  r110 ; k35 out of range
op56        r195  r184  k173 ; k173 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k23   r58 ; k23 out of range
tailcall    r117   198
op48        r127   k77   r74 ; k77 out of range
op53         r53  k117  k159 ; k159 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k13   r54 ; k13 out of range
op51         r21  k147  r189 ; k147 out of range
tailcall    r194     2
op48        r127   k91   r54 ; k91 out of range
bor          r26  r206   k69 ; k69 out of range
op48        r127  k103   r66 ; k103 out of range
.label	l3067
loadk        r15    k7 ; k7 = 6
jmp          132 l3092
op48        r127   k73   r90 ; k73 out of range
op47        r179  r136  k242 ; k242 out of range
op48        r127   k59   r74 ; k59 out of range
op63        r159   r25  k139 ; k139 out of range
bnot        r242  r490
op48        r127   k47   r62 ; k47 out of range
shr         r216  k125    k2 ; k2 = "byte"
op48        r127   k41   r74 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
op60        r236  k200   r42 ; k200 out of range
op48        r127   k37   r54 ; k37 out of range
jmp           75 -101856
op60        r196   k99    k0 ; k0 = 1
setlist     r173   395   371
op48        r127   k63   r50 ; k63 out of range
op48        r127   k57   r62 ; k57 out of range
eq           102  r171   r94
op48        r127   k13   r54 ; k13 out of range
op48        r127   k89   r66 ; k89 out of range
call        r227   199   146
bxor         r63   k46   r17 ; k46 out of range
op48        r127   k67   r62 ; k67 out of range
test        r119   146
.label	l3092
call         r12     4     2
jmp          162 l3105
op48        r127   k41   r74 ; k41 out of range
settabup    u241  k194  r115 ; k194 out of range
op48        r127   k75   r82 ; k75 out of range
forprep     r188 124382
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
op59         r36  k207   r95 ; k207 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k35  r110 ; k35 out of range
.label	l3105
gettable     r12    r1   r12
jmp          246 l3135
op57         r58  k160  k163 ; k163 out of range
le            35  r144  k222 ; k222 out of range
op48        r127  k113   r66 ; k113 out of range
div         r118   k66  r233 ; k66 out of range
return       r40   345
op48        r127   k61   r74 ; k61 out of range
op57        r119  r171   r60
op51        r195  r159   k90 ; k90 out of range
op48        r127   k23   r58 ; k23 out of range
op48        r127   k51   r74 ; k51 out of range
op63        r188  r100   r42
op48        r127    k3   r58 ; k3 = 2
le           185  r230   k63 ; k63 out of range
return      r218   437
eq           153  r181  r186
op58        r240  r129  k107 ; k107 out of range
getupval    r148  u180
mul         r223  r118  k204 ; k204 out of range
op48        r127   k59   r66 ; k59 out of range
loadk       r171 k66718 ; k66718 out of range
self        r187   r62  r247
op48        r127   k59   r62 ; k59 out of range
op48        r127   k37   r54 ; k37 out of range
op60        r213  k162   k82 ; k82 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k23   r58 ; k23 out of range
setupval    r207  u277
op48        r127   k57   r62 ; k57 out of range
.label	l3135
gettable     r13    r1   k10 ; k10 = 64
jmp            6 l3151
op48        r127   k55   r74 ; k55 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127    k3  r106 ; k3 = 2
pow          r52  k128   k13 ; k13 out of range
tforcall    r112   293
op48        r127   k35  r110 ; k35 out of range
jmp          221 -29814
op48        r127   k43   r82 ; k43 out of range
op48        r127   k91   r54 ; k91 out of range
op60        r141  r156  k101 ; k101 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k63   r50 ; k63 out of range
.label	l3151
gettable     r14    r1   k10 ; k10 = 64
jmp           98 l3183
op48        r127   k41   r82 ; k41 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127  k111   r66 ; k111 out of range
settable    r181  r140   r79
op48        r127   k37   r54 ; k37 out of range
div         r211    r4  k233 ; k233 out of range
tforcall    r186    15
loadk       r121 k19034 ; k19034 out of range
eq            28  k196  k174 ; k174 out of range
setlist     r189   339   345
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
mod         r184  k255  r157 ; k255 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127    k3  r106 ; k3 = 2
op47         r88  r203   k25 ; k25 out of range
forloop     r224 -37963
setupval    r174  u185
op48        r127   k95   r66 ; k95 out of range
op59        r194  k160   k72 ; k72 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k13   r54 ; k13 out of range
op48        r127   k57   r74 ; k57 out of range
op62         r77  k251   r67 ; k251 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k57   r62 ; k57 out of range
test         r21    45
le           190   k19   r20 ; k19 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l3183
call         r10     5     2
jmp          116 l3197
op48        r127   k75   r82 ; k75 out of range
vararg      r240   124
op48         r62   k87  k135 ; k135 out of range
op48        r127   k29   r54 ; k29 out of range
test        r119   142
op52        r207  k160  k135 ; k135 out of range
op48        r127   k45   r74 ; k45 out of range
op57        r143  k168   k87 ; k87 out of range
op48        r127   k23   r58 ; k23 out of range
op62        r153   k58    r7 ; k58 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127  k111   r54 ; k111 out of range
.label	l3197
settable      r4    r5   r10
jmp          131 l3218
op48        r127   k45   r74 ; k45 out of range
op48        r127   k29   r54 ; k29 out of range
len         r131  r176
op48        r127   k73   r90 ; k73 out of range
op48        r127   k73   r50 ; k73 out of range
sub         r116  r156   r51
op48        r127    k1  r106 ; k1 = 3
op48        r127   k51   r74 ; k51 out of range
op48        r127  k103   r66 ; k103 out of range
testset      r10  r154   303
shr         r193  r222   k52 ; k52 out of range
op48        r127   k89   r66 ; k89 out of range
op50         r11   r94  k240 ; k240 out of range
op47         r51   k54  r133 ; k54 out of range
settabup    u132  k226  r126 ; k226 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k59   r66 ; k59 out of range
op57        r250  r109  k210 ; k210 out of range
tforcall     r63    42
.label	l3218
getupval      r9    u4
jmp           87 l3244
eq           188   r42   k12 ; k12 out of range
concat       r28  k196  k236 ; k236 out of range
newtable    r134    54   223
op48        r127   k47   r66 ; k47 out of range
test        r119   142
op48        r127   k63   r62 ; k63 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127  k111   r54 ; k111 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k61   r66 ; k61 out of range
tailcall    r172   439
op48        r127   k71   r66 ; k71 out of range
add         r167  r179  r209
op48        r127   k43   r82 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
not          r88  r476
bxor        r134   r24    r1
shl         r213  k235   k36 ; k36 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127    k1  r106 ; k1 = 3
op48        r127   k35  r110 ; k35 out of range
op48        r127   k59   r74 ; k59 out of range
.label	l3244
move         r10    r4
jmp          143 l3257
op49        r167  r219   r72
closure      r67 f72041
setlist     r212   100   353
testset      r13  r211   236
band        r114  r116  k251 ; k251 out of range
forprep       r8 35134
forprep     r187 24769
op48        r127   k61   r74 ; k61 out of range
eq           129  r183  k163 ; k163 out of range
tforcall    r110   491
op48        r127   k55   r74 ; k55 out of range
.label	l3257
tailcall      r9     2
jmp          222 l3276
op54        r179   k65  k105 ; k105 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k95   r66 ; k95 out of range
op58        r181  r244   k73 ; k73 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
jmp           87 -75777
vararg        r8    20
op48        r127   k63   r50 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
testset     r129  r113   308
op48        r127   k89   r66 ; k89 out of range
op48        r127   k77   r74 ; k77 out of range
idiv        r128   r43   k80 ; k80 out of range
shr          r56  k250  k156 ; k156 out of range
op48        r127   k67   r62 ; k67 out of range
.label	l3276
return        r9     0
jmp            9 l3292
concat      r197  k133   k59 ; k59 out of range
op48        r127   k43   r74 ; k43 out of range
op54        r252  k110  r221 ; k110 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k13   r54 ; k13 out of range
move        r241  r152
op48        r127   k37   r54 ; k37 out of range
op51        r229  r174  k134 ; k134 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k53   r74 ; k53 out of range
op61          r3   k72  r153 ; k72 out of range
shr         r238  r137  k219 ; k219 out of range
op62         r55  r209    k9 ; k9 = 0
op48        r127   k61   r66 ; k61 out of range
.label	l3292
return        r0     1
jmp           47    30
self         r43   r76  r143
unm           r1  r237
op48        r127   k87  r106 ; k87 out of range
op51        r211   r70   k58 ; k58 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k87  r106 ; k87 out of range
loadkx      r231
idiv        r157  k112  k241 ; k241 out of range
op48        r127   k41   r82 ; k41 out of range
div         r115   k21  k245 ; k245 out of range
op63        r109  r182  k238 ; k238 out of range
op48        r127   k95   r66 ; k95 out of range
loadkx      r155
op48        r127  k113   r66 ; k113 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k41   r74 ; k41 out of range
tailcall    r243   188
call         r48   117   179
op48        r127   k47   r74 ; k47 out of range
op48        r127    k3   r54 ; k3 = 2
band        r101  r182  r201
forloop      r73 -105843
op63        r152  k145  k244 ; k244 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k95   r66 ; k95 out of range
div         r176   k93  r104 ; k93 out of range

.function	main/f5

.source	null
.linedefined	112
.lastlinedefined	157
.numparams	3
.is_vararg	0
.maxstacksize	28

.upvalue	null	0	true
.upvalue	null	4	true
.upvalue	null	5	true
.upvalue	null	2	true
.upvalue	null	6	true

.constant	k0	"[^%w%+%/%=]"
.constant	k1	"pairs"
.constant	k2	62
.constant	k3	63
.constant	k4	"[^%%w%%%s%%%s%%=]"
.constant	k5	"format"
.constant	k6	"gsub"
.constant	k7	""
.constant	k8	1
.constant	k9	"sub"
.constant	k10	-2
.constant	k11	"=="
.constant	k12	2
.constant	k13	-1
.constant	k14	"="
.constant	k15	0
.constant	k16	4
.constant	k17	"byte"
.constant	k18	3
.constant	k19	16777216
.constant	k20	65536
.constant	k21	256
.constant	k22	262144
.constant	k23	4096
.constant	k24	64
.constant	k25	16
.constant	k26	8

getupval      r3    u0
jmp          193   l24
op48        r127   k37   r54 ; k37 out of range
not          r84   r80
tailcall    r233   172
op53        r212   r22  r234
closure      r65 f208635
op48        r127    k3  r106 ; k3 = 63
setupval     r12  u354
tailcall     r83   363
self        r132  r463  r151
op58        r211   k78  k178 ; k178 out of range
loadnil     r157    74
op48        r127   k91   r54 ; k91 out of range
op48        r127   k59   r66 ; k59 out of range
op55        r228   k17    k3 ; k3 = 63
op48        r127   k41   r82 ; k41 out of range
op50        r156   r79   r83
settabup     u18  k219   k43 ; k43 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127  k111   r66 ; k111 out of range
band        r103   k31  k159 ; k159 out of range
op48        r127  k111   r54 ; k111 out of range
.label	l24
test          r1     1
jmp          214   l42
jmp           64   l43
tailcall    r130   272
self        r235  r127  r108
tforloop     r76 -85392
op58        r187  k179  k189 ; k189 out of range
shl         r165   r70   r84
not         r197  r172
mod          r48  k138  k127 ; k127 out of range
eq            61   r38  r118
bxor         r39  r248   k89 ; k89 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k75   r82 ; k75 out of range
.label	l42
jmp            0  l100
.label	l43
jmp           43   l73
vararg      r179   275
loadk        r24 k254850 ; k254850 out of range
loadk       r230 k219050 ; k219050 out of range
op48        r127   k61   r74 ; k61 out of range
sub         r237  k228  r147 ; k228 out of range
op48        r127   k55   r74 ; k55 out of range
newtable    r226   218   285
op48        r127  k111   r66 ; k111 out of range
gettabup    r188  u376  k141 ; k141 out of range
not         r245  r422
op48        r127   k95   r66 ; k95 out of range
pow         r225  k167  k109 ; k109 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k51   r74 ; k51 out of range
setupval     r30  u108
extraarg   60288959
op48        r127   k45   r74 ; k45 out of range
loadnil     r178   381
op54        r186    k1  k183 ; k183 out of range
op48        r127   k43   r62 ; k43 out of range
call        r165   384   258
op48        r127   k77   r74 ; k77 out of range
return      r117   294
loadk        r80 k11382 ; k11382 out of range
op48        r127   k71   r66 ; k71 out of range
op56        r228  k113  k146 ; k146 out of range
.label	l73
getupval      r1    u1
jmp          220  l100
op56        r229   k41  k136 ; k136 out of range
testset      r50   r71   136
op48        r127   k43   r74 ; k43 out of range
op56         r41  r135  k225 ; k225 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r66 ; k61 out of range
test        r119   146
op48        r127    k3  r106 ; k3 = 63
op48        r127   k43   r82 ; k43 out of range
op48        r127  k103   r66 ; k103 out of range
tforloop    r246 85870
loadnil     r206   174
testset     r158  r170   321
vararg      r246   302
op48        r127   k73  r106 ; k73 out of range
op55        r104  r145  k239 ; k239 out of range
setlist     r134   506   213
op48        r127   k43   r74 ; k43 out of range
op48        r127  k113   r66 ; k113 out of range
sub          r45  k218   k54 ; k54 out of range
op48        r127   k51   r74 ; k51 out of range
call        r191   424   202
jmp          106 -16320
lt           101  r194  k119 ; k119 out of range
.label	l100
loadk         r4    k0 ; k0 = "[^%w%+%/%=]"
jmp          204  l113
eq           141  r201   r80
op48        r127   k63   r62 ; k63 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k87  r106 ; k87 out of range
forloop     r112 -88079
eq            74  r242  k174 ; k174 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k41   r82 ; k41 out of range
op47         r94  r253  k251 ; k251 out of range
op60        r209  r102  r127
.label	l113
test          r1     0
jmp           79  l143
jmp          196  l144
op48        r127   k67   r62 ; k67 out of range
op48        r127   k61   r66 ; k61 out of range
tforcall     r89    14
op48        r127   k59   r62 ; k59 out of range
op48        r127    k3   r58 ; k3 = 63
shl          r70  k183   k27 ; k27 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
op60         r43  k177  r193 ; k177 out of range
op48        r127   k55   r50 ; k55 out of range
mul          r65   k68  r150 ; k68 out of range
op48        r127    k9   r54 ; k9 = "sub"
settabup     u82  k199  r165 ; k199 out of range
pow          r23   r50  r119
not          r65  r494
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
op55        r144  k205   r63 ; k205 out of range
op48        r127   k93   r66 ; k93 out of range
sub         r112  k134  k149 ; k149 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127    k9   r54 ; k9 = "sub"
le            37    k8   r61 ; k8 = 1
op48        r127  k109   r50 ; k109 out of range
op48        r127   k61   r74 ; k61 out of range
concat        r3  r210  r147
op48        r127   k43   r82 ; k43 out of range
.label	l143
jmp            0  l680
.label	l144
jmp          227  l156
setupval     r65  u273
op48        r127  k103   r66 ; k103 out of range
loadkx      r219
testset      r27   r10   488
not          r44  r264
op48        r127   k37   r54 ; k37 out of range
op48        r127   k27   r50 ; k27 out of range
band        r102  r167  k194 ; k194 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k55   r50 ; k55 out of range
bnot         r82  r250
.label	l156
loadnil       r5     1
jmp           69  l183
loadbool    r116   473   308
op48        r127   k47   r66 ; k47 out of range
div         r244   k85   k96 ; k96 out of range
div         r158   k43  k184 ; k184 out of range
pow         r204   k79  k158 ; k158 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
op53         r70  k104  r145 ; k104 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k27   r50 ; k27 out of range
op52        r177   r80   r14
op59        r114  r156   k87 ; k87 out of range
move        r101   r43
op47        r105  k189  r146 ; k189 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k63   r50 ; k63 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k61   r66 ; k61 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k87  r106 ; k87 out of range
le           126    r6  r123
op48        r127   k75   r82 ; k75 out of range
.label	l183
gettable      r7    r3    k1 ; k1 = "pairs"
jmp           28  l204
op48        r127   k73  r106 ; k73 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k63   r50 ; k63 out of range
tforloop     r74 -65668
move         r79  r504
op48        r127   k95   r66 ; k95 out of range
newtable    r104    66   202
test        r119   142
op48        r127   k73   r50 ; k73 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k43   r62 ; k43 out of range
loadk       r106 k26577 ; k26577 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k93   r66 ; k93 out of range
bnot         r14   r84
op48        r127    k3   r58 ; k3 = 63
op48        r127   k89   r66 ; k89 out of range
op51         r41  k148   r21 ; k148 out of range
.label	l204
move          r8    r1
jmp            0  l231
op48        r127   k41   r74 ; k41 out of range
op48        r127   k95   r66 ; k95 out of range
forprep     r222 -69522
op50         r86  k249  r174 ; k249 out of range
op61        r142  k172  k226 ; k226 out of range
setupval    r160  u351
op48        r127   k89   r66 ; k89 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k75   r82 ; k75 out of range
gettabup     r44  u265   r53
op48        r127   k73  r106 ; k73 out of range
testset     r230  r299   362
pow          r49  r127   k24 ; k24 = 64
self        r122  r165  k252 ; k252 out of range
op60         r66   r80   r17
op48        r127   k89   r66 ; k89 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k91   r54 ; k91 out of range
op48        r127   k91   r54 ; k91 out of range
tforcall    r211   263
op48        r127   k73   r50 ; k73 out of range
pow          r39   k59  r123 ; k59 out of range
bor         r175  k251   k88 ; k88 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r127   k67   r62 ; k67 out of range
.label	l231
call          r7     2     4
jmp          144  l248
op48        r127   k91   r54 ; k91 out of range
op48        r127   k59   r74 ; k59 out of range
op62        r153  r136  r106
tailcall    r202   150
op52         r80    r8   r47
band         r60  r106   r34
op48        r127   k27   r50 ; k27 out of range
setlist     r131   430   467
op48        r127   k57   r74 ; k57 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127    k1  r106 ; k1 = "pairs"
test        r119   142
eq            35  r212   k46 ; k46 out of range
.label	l248
jmp            0  l433
jmp           70  l269
op63         r41   r71  r237
bor         r156  r140  r145
op48        r127   k59   r74 ; k59 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k51   r74 ; k51 out of range
op57        r163   k24  r120 ; k24 = 64
op48        r127   k89   r66 ; k89 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127  k111   r66 ; k111 out of range
op59        r221   k87   k82 ; k82 out of range
test        r119   146
op48        r127   k43   r74 ; k43 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127  k109   r50 ; k109 out of range
op47         r95  r241  r165
op48        r127   k59   r62 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k43   r74 ; k43 out of range
.label	l269
eq             0   r11    k2 ; k2 = 62
jmp          172  l288
jmp          152  l289
tailcall    r246   425
lt           130  r159  r240
op48        r127   k91   r54 ; k91 out of range
extraarg   3229749
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k61   r74 ; k61 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k59   r66 ; k59 out of range
not         r183   r50
op48        r127   k63   r62 ; k63 out of range
band          r4   r56   r70
return       r57   267
op48        r127   k63   r62 ; k63 out of range
vararg      r137    81
forloop     r208 -6686
op48        r127   k55   r50 ; k55 out of range
.label	l288
jmp            0  l361
.label	l289
jmp          172  l312
op48        r127  k113   r66 ; k113 out of range
op48        r127   k87  r106 ; k87 out of range
gettable    r180  r319  r240
len         r252  r214
op48        r127   k29   r54 ; k29 out of range
op48        r127   k71   r66 ; k71 out of range
loadk       r216 k80623 ; k80623 out of range
op50        r225   k85   r28 ; k85 out of range
unm         r232  r194
op48        r127   k57   r62 ; k57 out of range
op48        r127   k35  r110 ; k35 out of range
op55         r58   k88  k208 ; k208 out of range
tforloop     r96 -100680
gettabup    r235  u375   k27 ; k27 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
sub          r90  k221   k67 ; k67 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k43   r82 ; k43 out of range
.label	l312
move          r5   r10
jmp          179  l330
unm         r185  r314
op53        r158    k3  k188 ; k188 out of range
op48        r127   k55   r74 ; k55 out of range
forloop     r201  6311
op48        r127   k53   r74 ; k53 out of range
lt           252  k235   r90 ; k235 out of range
lt           234   k75  k210 ; k210 out of range
band        r220   k84   r95 ; k84 out of range
loadkx       r26
op48        r127    k3  r106 ; k3 = 63
test        r119   142
op48        r127   k57   r74 ; k57 out of range
loadkx      r133
bxor        r200   k42   k80 ; k80 out of range
bxor        r238  r101  r242
op48        r127    k1  r106 ; k1 = "pairs"
.label	l330
jmp            0  l433
jmp          192  l361
op51        r136   r63   r36
op48        r127   k43   r74 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3   r54 ; k3 = 63
mul         r134  r197  r127
tailcall     r95   242
op48        r127   k77   r74 ; k77 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
sub          r39  k165  r195 ; k165 out of range
band        r130  r190  r103
len           r0  r151
op48        r127   k63   r50 ; k63 out of range
op63        r192  r135  k247 ; k247 out of range
op48        r127   k43   r82 ; k43 out of range
op49        r145   k69  k150 ; k150 out of range
op48        r189  r169  k185 ; k185 out of range
op48        r127   k55   r50 ; k55 out of range
op51        r100  r121  r198
op63        r154  k176  r105 ; k176 out of range
op48        r127   k63   r62 ; k63 out of range
loadkx      r178
return      r222   114
forprep      r46 11294
forprep      r82 91399
testset     r233  r179   350
op48        r127   k41   r74 ; k41 out of range
div           r4   k25   r70 ; k25 = 16
shr          r13  k169   k96 ; k96 out of range
.label	l361
eq             0   r11    k3 ; k3 = 63
jmp           40  l374
jmp          252  l375
op48        r127    k3   r58 ; k3 = 63
bxor         r55   r71  r244
loadkx       r86
op48        r127   k35  r110 ; k35 out of range
op48        r127  k113   r66 ; k113 out of range
op62        r190  k197   k88 ; k88 out of range
extraarg   45631441
test        r148    48
tforcall    r164   495
op48        r127   k59   r62 ; k59 out of range
.label	l374
jmp            0  l433
.label	l375
jmp           32  l404
op48        r127   k61   r66 ; k61 out of range
bor         r139  r231   k91 ; k91 out of range
mul         r163  r164  r255
op48        r127   k47   r66 ; k47 out of range
concat      r107   r18    k5 ; k5 = "format"
op51         r47  r181  k122 ; k122 out of range
bxor        r129  r230   r90
op48        r127   k43   r62 ; k43 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k43   r62 ; k43 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k47   r74 ; k47 out of range
le           172  k168   k69 ; k69 out of range
le            52  r126  k204 ; k204 out of range
op62         r76  k114  k181 ; k181 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k63   r62 ; k63 out of range
op57        r167  r168   r13
op48        r127   k57   r74 ; k57 out of range
not         r249  r267
op48        r127   k35  r110 ; k35 out of range
op52         r27  r246   k44 ; k44 out of range
mod         r235   k31  r123 ; k31 out of range
extraarg   8593785
loadnil     r227   129
getupval     r87  u142
extraarg   56632036
op48        r127  k113   r66 ; k113 out of range
.label	l404
move          r6   r10
jmp          211  l433
op51        r134    k1   r10 ; k1 = "pairs"
add         r247  r228  r251
op48        r127   k59   r74 ; k59 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127  k109   r50 ; k109 out of range
settabup    u172  r221  k191 ; k191 out of range
test        r249   190
op48        r127    k3  r106 ; k3 = 63
op48        r127   k37   r54 ; k37 out of range
op59        r201  k191   r37 ; k191 out of range
op48        r127   k45   r74 ; k45 out of range
tforcall     r91   142
op48        r127   k61   r66 ; k61 out of range
op48        r127   k59   r74 ; k59 out of range
op62         r88    k6   k79 ; k79 out of range
mod         r185   r78   r61
op57        r165  k143  k140 ; k140 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r62 ; k59 out of range
bxor        r206  k196  k223 ; k223 out of range
test        r119   146
bxor         r31  r161  r207
closure     r210 f153673
op59         r47  k105   r73 ; k105 out of range
op62        r146   r68   r99
op48        r127  k109   r50 ; k109 out of range
.label	l433
tforcall      r7     2
tforloop      r9  l269
jmp           64  l465
op48        r127   k71   r66 ; k71 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127  k111   r66 ; k111 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k87  r106 ; k87 out of range
loadk       r164 k120249 ; k120249 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k45   r74 ; k45 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k73  r106 ; k73 out of range
not         r209  r337
concat       r32   r15   k45 ; k45 out of range
op48        r127    k1  r106 ; k1 = "pairs"
shr          r31   k29  r167 ; k29 out of range
tforcall    r250   487
op57         r12   k90  r112 ; k90 out of range
test         r73   454
op48        r127   k45   r74 ; k45 out of range
op48        r127   k87  r106 ; k87 out of range
tforloop     r68 -32591
tailcall    r126   297
gettable     r70  r188  k114 ; k114 out of range
op48        r127  k111   r54 ; k111 out of range
newtable     r77   198   123
op48        r127   k71   r66 ; k71 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
test        r119   142
.label	l465
loadk         r7    k4 ; k4 = "[^%%w%%%s%%%s%%=]"
jmp           18  l478
test        r119   146
settable    r139  k133  k173 ; k173 out of range
op48        r127   k29   r54 ; k29 out of range
return      r135   496
op48        r127   k23   r58 ; k23 = 4096
add         r216  k131   k45 ; k45 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k63   r62 ; k63 out of range
tforloop    r151 45419
op48        r127   k73  r106 ; k73 out of range
getupval     r53  u387
.label	l478
self          r7    r7    k5 ; k5 = "format"
jmp          202  l496
op48        r127   k73   r50 ; k73 out of range
op48        r127   k91   r54 ; k91 out of range
tforloop    r109 -55311
op48        r127   k91   r54 ; k91 out of range
op48        r127   k95   r66 ; k95 out of range
mul         r232  r153  r129
op48        r127   k95   r66 ; k95 out of range
op53        r102   k31  r136 ; k31 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k95   r66 ; k95 out of range
op51         r67  r240    k6 ; k6 = "gsub"
op48        r127   k75   r82 ; k75 out of range
op53          r5   r17  r166
op54          r6   r62  k124 ; k124 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k95   r66 ; k95 out of range
.label	l496
getupval      r9    u2
jmp          194  l519
setlist     r194    77    61
closure     r153 f128030
loadnil      r39    74
op62        r250  r236   k81 ; k81 out of range
unm         r139  r138
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127  k113   r66 ; k113 out of range
shl         r196   r85  k216 ; k216 out of range
move        r185  r461
bxor         r54  k126  r158 ; k126 out of range
gettabup     r39  u423   k22 ; k22 = 262144
eq           101  r171  r210
op54        r231   r91  r155
op56        r169   r12   k92 ; k92 out of range
op48        r127   k93   r66 ; k93 out of range
vararg      r219   189
tforcall    r164    91
idiv         r20  k129  k219 ; k219 out of range
op48        r127   k41   r74 ; k41 out of range
getupval    r192   u50
op47          r1  k121   k21 ; k21 = 256
.label	l519
move         r10    r5
jmp          223  l543
call        r244   438    69
op48        r127   k47   r62 ; k47 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127    k9   r54 ; k9 = "sub"
self        r241   r53  r185
sub         r233  k144   r70 ; k144 out of range
op48        r127  k111   r66 ; k111 out of range
gettabup     r14  u212  r125
bor           r0  r111  k126 ; k126 out of range
gettabup     r76  u335  k137 ; k137 out of range
op48        r127   k27   r50 ; k27 out of range
shl          r45   k32  r119 ; k32 out of range
setupval    r240  u434
op48        r127   k47   r74 ; k47 out of range
test        r119   142
idiv         r43  r209  k213 ; k213 out of range
jmp          125 32955
op48        r127   k91   r54 ; k91 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k27   r50 ; k27 out of range
.label	l543
call          r9     2     2
jmp          120  l560
op48        r127   k73   r50 ; k73 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k51   r74 ; k51 out of range
bnot         r91  r434
mul         r141   k37   r60 ; k37 out of range
shl         r212  r143    r0
op48        r127   k61   r66 ; k61 out of range
div          r88  r228   k26 ; k26 = 8
testset      r41  r313   338
getupval     r38  u196
test        r119   146
op48        r127   k59   r62 ; k59 out of range
op48        r127   k47   r74 ; k47 out of range
op62        r108  r239  r145
.label	l560
getupval     r10    u2
jmp          104  l578
loadkx       r61
op48        r127   k51   r74 ; k51 out of range
unm         r198  r221
op48        r127   k67   r62 ; k67 out of range
extraarg   21054213
op48        r127   k57   r62 ; k57 out of range
op48        r127   k59   r62 ; k59 out of range
op56        r146   k58  r213 ; k58 out of range
op55         r43  r181  k189 ; k189 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k29   r54 ; k29 out of range
le           217  r228   r57
op48        r127   k43   r62 ; k43 out of range
op58         r76    r5   r60
.label	l578
move         r11    r6
jmp            7  l597
op48        r127   k55   r50 ; k55 out of range
op48        r127   k63   r50 ; k63 out of range
op63         r17   r94  r163
idiv         r82  k137  k221 ; k221 out of range
op63        r248   r62  k222 ; k222 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k29   r54 ; k29 out of range
op48        r127   k91   r54 ; k91 out of range
return      r219   342
op48        r127   k53   r74 ; k53 out of range
op48        r127   k61   r74 ; k61 out of range
mod         r116  k234   r22 ; k234 out of range
op47        r208   k42  r244 ; k42 out of range
getupval    r148  u394
loadnil      r64   103
op48        r127   k43   r62 ; k43 out of range
testset      r88   r55   380
.label	l597
call         r10     2     0
jmp          248  l625
op48        r127   k73   r50 ; k73 out of range
forloop      r55  7029
vararg       r24   329
op48        r127   k59   r74 ; k59 out of range
op48        r127   k75   r82 ; k75 out of range
tforcall    r229   395
op48        r127   k47   r66 ; k47 out of range
settable     r29  r220  k144 ; k144 out of range
op48        r127    k3   r58 ; k3 = 63
eq           150  r184  k250 ; k250 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k37   r54 ; k37 out of range
op53        r249  r175  r111
call         r85   465   443
op48        r127   k87  r106 ; k87 out of range
op48        r127   k95   r66 ; k95 out of range
shr         r128  r194  r218
op48        r127   k43   r74 ; k43 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k43   r62 ; k43 out of range
tailcall     r70   314
op48        r127   k43   r82 ; k43 out of range
.label	l625
call          r7     0     2
jmp          154  l658
test        r203    97
lt            27   k24   k98 ; k98 out of range
gettable    r157   r13   r18
op61        r254   r99    k1 ; k1 = "pairs"
newtable    r151   463    61
shr         r164   r37  k128 ; k128 out of range
op48         r12  k185  k250 ; k250 out of range
op48        r127   k27   r50 ; k27 out of range
call         r37   422   393
not          r14   r75
add         r253    k8  r151 ; k8 = 1
op48        r127   k73  r106 ; k73 out of range
op61         r25  r199   r31
le           213  r242  r155
op48        r127   k59   r66 ; k59 out of range
op48        r127  k111   r54 ; k111 out of range
loadkx      r240
bnot        r173  r414
tailcall    r226   416
return      r177   148
op48        r127   k35  r110 ; k35 out of range
loadk       r149 k227466 ; k227466 out of range
op49         r98  r187   k62 ; k62 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k3  r106 ; k3 = 63
concat      r143   r22   r10
shr           r4  k241   r58 ; k241 out of range
bor         r200   k83   r28 ; k83 out of range
shr           r9  k103   r17 ; k103 out of range
op61        r175   k81  k183 ; k183 out of range
loadnil      r46   100
.label	l658
move          r4    r7
jmp           93  l680
bnot        r220  r264
testset     r230  r200   151
lt            81   k49   k17 ; k17 = "byte"
bxor        r162   r33  k162 ; k162 out of range
op48        r127   k37   r54 ; k37 out of range
len         r190  r404
op62         r53  r244   k74 ; k74 out of range
eq             6  k130   k57 ; k57 out of range
eq             6  r196   r33
op48        r127   k43   r62 ; k43 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k61   r74 ; k61 out of range
closure      r26 f113988
test        r119   146
op48        r127    k3  r106 ; k3 = 63
op48        r127   k47   r66 ; k47 out of range
loadk        r20 k113145 ; k113145 out of range
op48        r127   k59   r74 ; k59 out of range
div          r27  r146  r144
.label	l680
self          r5    r0    k6 ; k6 = "gsub"
jmp          102  l694
op48        r127   k63   r50 ; k63 out of range
op48        r127  k103   r66 ; k103 out of range
op60         r99   r67   k55 ; k55 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k41   r82 ; k41 out of range
op52        r130   k63  k219 ; k219 out of range
op48        r127    k3   r58 ; k3 = 63
mul         r110  r146  r143
op48        r127  k103   r66 ; k103 out of range
call        r156   324   133
op48        r127   k89   r66 ; k89 out of range
.label	l694
move          r7    r4
jmp           77  l708
jmp           93 -50306
loadbool    r118    70   185
bnot         r65  r429
op48        r127   k47   r62 ; k47 out of range
op48        r127   k71   r66 ; k71 out of range
sub         r150  r101  r123
op48        r127   k51   r74 ; k51 out of range
op47        r100   k10    r4 ; k10 = -2
op48        r127   k55   r50 ; k55 out of range
op48        r127   k55   r50 ; k55 out of range
tailcall    r254   153
op48        r127   k51   r74 ; k51 out of range
.label	l708
loadk         r8    k7 ; k7 = ""
jmp           17  l736
op48        r127   k35  r110 ; k35 out of range
op57         r11  r130   k21 ; k21 = 256
loadkx      r215
unm          r82  r248
tforloop    r119 89403
op48        r127   k45   r74 ; k45 out of range
op48        r127   k29   r54 ; k29 out of range
shl          r37  k135  r224 ; k135 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k29   r54 ; k29 out of range
shl         r149  r250   k58 ; k58 out of range
closure     r168 f5181
op48        r160  r198  r249
op48         r34  k188   k53 ; k53 out of range
lt            33  k165  k134 ; k134 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k73   r50 ; k73 out of range
concat      r244  r203   k91 ; k91 out of range
le             5  r231    r6
op48        r127   k55   r50 ; k55 out of range
op48        r127   k77   r74 ; k77 out of range
shr         r123  r115  r215
loadkx      r168
tforloop     r37 -52168
.label	l736
call          r5     4     2
jmp          118  l751
lt            43   r10  k211 ; k211 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k93   r66 ; k93 out of range
mod         r155   k59  r108 ; k59 out of range
forloop      r16 -29519
lt           162   k30   r46 ; k30 out of range
tforcall     r54   146
shr         r224  k204  k136 ; k136 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127  k109   r50 ; k109 out of range
.label	l751
move          r0    r5
jmp          174  l772
op48        r127    k9   r54 ; k9 = "sub"
shl          r87   k45  r135 ; k45 out of range
return      r202   288
bxor         r16  k190   r73 ; k190 out of range
op48        r127   k87  r106 ; k87 out of range
shl          r89  k205  r204 ; k205 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k55   r74 ; k55 out of range
bor         r239  k107  k227 ; k227 out of range
setupval    r114  u159
op48        r127  k113   r66 ; k113 out of range
setupval    r196  u344
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r66 ; k47 out of range
closure     r225 f14501
op62        r170   k47  k148 ; k148 out of range
op47        r153  r176  k142 ; k142 out of range
op48        r127   k55   r50 ; k55 out of range
.label	l772
testset       r5    r2     0
jmp            2  l799
jmp          255  l800
loadnil     r197    76
op48        r127    k3  r106 ; k3 = 63
op63        r126   k63  k141 ; k141 out of range
le           210   k64   r13 ; k64 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r127   k37   r54 ; k37 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127    k9   r54 ; k9 = "sub"
le            27   r94  k230 ; k230 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k57   r74 ; k57 out of range
op62          r0  r239  k239 ; k239 out of range
op48        r127    k3   r54 ; k3 = 63
extraarg   56175523
op54        r149   k39  r188 ; k39 out of range
mod          r98  r226   r61
op48        r127    k3  r106 ; k3 = 63
loadkx       r31
op49         r11  k184  k197 ; k197 out of range
op48        r127   k77   r74 ; k77 out of range
add         r177   k70  r172 ; k70 out of range
op48        r127   k37   r54 ; k37 out of range
.label	l799
jmp            0  l847
.label	l800
jmp           94  l829
shl          r25    r3   r66
eq           198  r227   r89
add         r216   k77   r51 ; k77 out of range
move        r165  r227
unm         r246  r457
band        r234   k30   r94 ; k30 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k51   r74 ; k51 out of range
op58         r89   r36  k108 ; k108 out of range
op49        r248  k236  r218 ; k236 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127  k111   r66 ; k111 out of range
loadk       r143 k47854 ; k47854 out of range
lt           120  r165  k147 ; k147 out of range
tailcall    r165   497
gettabup     r73  u278  r172
op48        r127   k91   r54 ; k91 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k57   r74 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
add         r134  k117   r27 ; k117 out of range
settabup    u203  k133  k102 ; k102 out of range
jmp           88 -15277
op48        r127   k93   r66 ; k93 out of range
.label	l829
newtable      r5     0     0
jmp           32  l847
op48        r127   k47   r62 ; k47 out of range
op48        r127    k3  r106 ; k3 = 63
jmp           86 -17603
mul         r144  r154  r149
concat       r57  r232  k206 ; k206 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k73  r106 ; k73 out of range
op48        r127   k13   r54 ; k13 = -1
test        r119   146
op48        r127   k51   r74 ; k51 out of range
call        r123   300    80
op48        r127   k91   r54 ; k91 out of range
gettable     r68  r103   k25 ; k25 = 16
extraarg   12526967
setupval     r78  u127
.label	l847
newtable      r6     0     0
jmp          137  l870
gettabup    r237  u256  r251
call        r190   365   144
gettabup    r193  u485  r107
jmp           52 -61588
op55        r200  k226  r126 ; k226 out of range
op48        r127   k37   r54 ; k37 out of range
op53        r178  k164  k120 ; k120 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k35  r110 ; k35 out of range
op50        r223   r51   k21 ; k21 = 256
settable     r48   k15  r209 ; k15 = 0
settabup    u126   k72  r103 ; k72 out of range
test        r187   243
add         r167    k5  r212 ; k5 = "format"
self        r189  r480  k238 ; k238 out of range
op48        r127   k43   r62 ; k43 out of range
len          r49  r313
op48        r127   k47   r66 ; k47 out of range
len          r11  r398
idiv         r21   r66    r1
op48        r127   k93   r66 ; k93 out of range
.label	l870
loadk         r7    k8 ; k8 = 1
jmp          197  l885
op48        r127   k51   r74 ; k51 out of range
op48        r127   k13   r54 ; k13 = -1
gettabup    r150  u461   k13 ; k13 = -1
op48        r127   k95   r66 ; k95 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k73   r90 ; k73 out of range
op48        r127   k47   r74 ; k47 out of range
op47         r52   k82  r118 ; k82 out of range
op60         r28   k44  k217 ; k217 out of range
unm         r145  r444
op48        r127   k47   r74 ; k47 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l885
len           r8    r0
jmp          154  l915
op48        r127   k53   r74 ; k53 out of range
band        r141   k64   r18 ; k64 out of range
op48        r127   k57   r74 ; k57 out of range
call         r79   285   166
op48        r127   k47   r62 ; k47 out of range
test        r119   146
op48        r127  k111   r54 ; k111 out of range
op48        r127  k111   r66 ; k111 out of range
forloop     r217 -108740
move        r156  r146
pow          r30   k45  k250 ; k250 out of range
pow          r40  r106  r150
op48        r127   k87  r106 ; k87 out of range
newtable     r25    57   475
op48        r127   k41   r74 ; k41 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127    k3   r58 ; k3 = 63
op48        r127   k43   r74 ; k43 out of range
op49        r250  r197  k199 ; k199 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k67   r62 ; k67 out of range
op55         r42   r16    r7
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3   r54 ; k3 = 63
jmp           55 -51411
concat       r58  r134   r83
mod         r171   r79  k110 ; k110 out of range
.label	l915
self          r9    r0    k9 ; k9 = "sub"
jmp           43  l943
forloop       r5 -97330
settabup    u226  k122    r6 ; k122 out of range
op48        r127    k3   r58 ; k3 = 63
setupval    r102  u381
loadbool    r161   413   394
op56        r250   r13   k78 ; k78 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k9   r54 ; k9 = "sub"
op59        r173  k207  k104 ; k104 out of range
band         r37   k43   k15 ; k15 = 0
op48        r127   k53   r74 ; k53 out of range
mul         r214   r47    r2
tforloop    r194 -31763
op48        r127   k37   r54 ; k37 out of range
getupval     r92  u378
op48        r127   k55   r50 ; k55 out of range
op55         r83  k108  r137 ; k108 out of range
op48        r127   k55   r50 ; k55 out of range
bxor        r111  k170  k251 ; k251 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k57   r74 ; k57 out of range
return      r194   214
forloop     r165 123080
band         r77  k130  k160 ; k160 out of range
op48        r127   k93   r66 ; k93 out of range
op59        r149  k133  r148 ; k133 out of range
.label	l943
loadk        r11   k10 ; k10 = -2
jmp          130  l972
op61         r10   k36  r230 ; k36 out of range
settable     r52  k252  k196 ; k196 out of range
op48        r127   k73  r106 ; k73 out of range
setlist     r208   447   432
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r62 ; k43 out of range
loadnil     r248   180
op63         r44  r165  k234 ; k234 out of range
shr         r152   r50  k225 ; k225 out of range
self        r195  r405  r118
op48        r127    k9   r54 ; k9 = "sub"
forprep     r106 38500
op48        r127   k95   r66 ; k95 out of range
lt           167  k255  r159 ; k255 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k57   r74 ; k57 out of range
forprep       r0 -33955
op48        r127   k63   r50 ; k63 out of range
op48        r138   k57  k120 ; k120 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k71   r66 ; k71 out of range
op59         r52   k38  k141 ; k141 out of range
op48        r127   k61   r74 ; k61 out of range
op55        r190  k204  k190 ; k190 out of range
op48        r127   k71   r66 ; k71 out of range
bor         r122   r70   k15 ; k15 = 0
.label	l972
call          r9     3     2
jmp          114  l990
op48        r127   k35  r110 ; k35 out of range
gettable     r42  r152  k148 ; k148 out of range
bxor        r187   r84  r149
op48        r127    k3   r54 ; k3 = 63
op48        r127   k55   r50 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k73   r90 ; k73 out of range
idiv         r46  r114  k124 ; k124 out of range
op56        r103   k97    k5 ; k5 = "format"
op50         r10   r30  k224 ; k224 out of range
tailcall    r221   380
op48        r127   k47   r66 ; k47 out of range
op48        r127   k43   r74 ; k43 out of range
loadk        r65 k14009 ; k14009 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r74 ; k59 out of range
.label	l990
eq             0    r9   k11 ; k11 = "=="
jmp          233 l1020
jmp           94 l1021
unm         r207  r161
op48        r127  k103   r66 ; k103 out of range
loadkx       r57
test        r119   146
op48        r127   k57   r62 ; k57 out of range
add          r74   k48   k57 ; k57 out of range
closure     r179 f76436
unm          r25  r177
idiv        r201  r182  k123 ; k123 out of range
concat       r63  k197  k165 ; k165 out of range
test        r119   142
op54         r20   k37   k85 ; k85 out of range
test        r101   452
gettabup     r93  u105   k69 ; k69 out of range
op48        r127   k43   r74 ; k43 out of range
band        r221   r83  r104
jmp          209 -29176
op48        r127   k51   r74 ; k51 out of range
closure      r93 f106689
op48        r127   k43   r62 ; k43 out of range
op57         r67  k153   k18 ; k18 = 3
op48        r127   k63   r50 ; k63 out of range
gettabup    r227  u202  k101 ; k101 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k41   r74 ; k41 out of range
op52        r106   r62   r13
.label	l1020
jmp            0 l1106
.label	l1021
jmp           71 l1039
op48        r127   k73   r50 ; k73 out of range
setupval    r109  u368
op48        r127   k95   r66 ; k95 out of range
idiv         r86   r41   r32
op48        r127   k95   r66 ; k95 out of range
op48        r127   k41   r74 ; k41 out of range
len         r238  r482
op48        r127   k67   r62 ; k67 out of range
bxor          r8   r56  k140 ; k140 out of range
shr         r206   r90  r255
op55        r132   k67  r165 ; k67 out of range
op48        r127   k53   r74 ; k53 out of range
setlist      r75   264   360
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r90 ; k73 out of range
forloop     r171 -128078
closure     r211 f59021
.label	l1039
loadk         r9   k12 ; k12 = 2
jmp           65 l1061
len          r91   r85
tforloop     r81 -120608
op48        r127   k47   r66 ; k47 out of range
mod         r136   k92   r40 ; k92 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k41   r74 ; k41 out of range
op60        r255  r155  r208
settabup     u20   k44   k39 ; k39 out of range
op50        r205  r114   r74
settabup    u243  k234  r255 ; k234 out of range
op48        r127    k3   r54 ; k3 = 63
return      r233   506
gettabup    r210   u56  k115 ; k115 out of range
op48        r127   k93   r66 ; k93 out of range
closure      r47 f206914
gettable    r121  r143  r206
bxor        r153   k51   k95 ; k95 out of range
op60         r42  r211   r26
op48        r127   k59   r62 ; k59 out of range
op48        r127   k61   r66 ; k61 out of range
.label	l1061
test          r9     1
jmp           46 l1079
jmp            3 l1080
gettable    r220  r498   r68
loadnil     r195   424
shl         r134  k205   k38 ; k38 out of range
op48        r127  k111   r54 ; k111 out of range
bor          r44  k113   r66 ; k113 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k73   r50 ; k73 out of range
bxor          r8   k62   r35 ; k62 out of range
op63        r153   r41  r180
op60        r120   r15    k4 ; k4 = "[^%%w%%%s%%%s%%=]"
getupval    r239  u276
op48        r127   k53   r74 ; k53 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
.label	l1079
jmp            0 l1301
.label	l1080
jmp          225 l1106
op48        r127  k111   r66 ; k111 out of range
settable    r165   k12  k213 ; k213 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k35  r110 ; k35 out of range
test        r119   142
op48        r127   k59   r66 ; k59 out of range
setupval    r239  u295
bnot        r206  r127
idiv        r126  k204  k172 ; k172 out of range
op48        r127   k61   r66 ; k61 out of range
forloop      r36 -122412
op48        r127   k75   r82 ; k75 out of range
test        r119   142
testset     r219  r113   209
op63         r98  r106  r123
tailcall     r62   381
op48        r127   k55   r50 ; k55 out of range
move         r28  r463
op57        r199  r133  r153
op48        r127    k3   r58 ; k3 = 63
op48        r127  k111   r54 ; k111 out of range
test         r22   124
op48        r127   k37   r54 ; k37 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k77   r74 ; k77 out of range
.label	l1106
self          r9    r0    k9 ; k9 = "sub"
jmp           41 l1120
op48        r127   k91   r54 ; k91 out of range
op48        r127   k95   r66 ; k95 out of range
op55        r193   k17  k106 ; k106 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127  k103   r66 ; k103 out of range
op47        r254   k21   r91 ; k21 = 256
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k91   r54 ; k91 out of range
closure      r63 f71461
shr          r52  r144  r210
op48        r127   k63   r62 ; k63 out of range
.label	l1120
loadk        r11   k13 ; k13 = -1
jmp          113 l1141
op48        r127   k55   r74 ; k55 out of range
op51        r190  k151    k1 ; k1 = "pairs"
shl         r172  k192   r98 ; k192 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r74 ; k43 out of range
setlist     r122   285   170
op48        r127   k87  r106 ; k87 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k29   r54 ; k29 out of range
pow         r128  k147  k214 ; k214 out of range
op48         r49  r175   r61
op48        r127   k35  r110 ; k35 out of range
test        r119   146
self         r16  r315  r182
op48        r127   k67   r62 ; k67 out of range
op48        r127  k111   r66 ; k111 out of range
self         r60  r320  k128 ; k128 out of range
.label	l1141
call          r9     3     2
jmp          184 l1155
op48        r127   k59   r66 ; k59 out of range
test        r119   146
newtable    r186   239   229
op63        r137  r135   r65
unm          r90  r285
gettable     r80  r106  r114
op48        r127   k75   r82 ; k75 out of range
bnot        r106  r305
op48        r127    k3  r106 ; k3 = 63
op48        r127   k27   r50 ; k27 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k59   r62 ; k59 out of range
.label	l1155
eq             0    r9   k14 ; k14 = "="
jmp          189 l1185
jmp           44 l1186
test         r64   447
op48        r127   k57   r62 ; k57 out of range
op48        r127   k23   r58 ; k23 = 4096
loadbool    r220   324   442
op52         r43   k14  k195 ; k195 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k71   r66 ; k71 out of range
div         r188   k80   k92 ; k92 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k47   r74 ; k47 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127  k109   r50 ; k109 out of range
return       r29   319
op48        r127   k53   r74 ; k53 out of range
self        r238  r180   r87
op48        r127   k51   r74 ; k51 out of range
eq            16   k91   k39 ; k39 out of range
op48        r127   k13   r54 ; k13 = -1
setlist     r127   104   167
getupval     r65  u143
eq           187   r20  r191
loadk       r190 k150134 ; k150134 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127  k111   r54 ; k111 out of range
.label	l1185
jmp            0 l1281
.label	l1186
jmp          209 l1215
op48        r127   k55   r50 ; k55 out of range
setlist     r143   376   240
op48        r127   k47   r74 ; k47 out of range
test        r119   146
op48        r127   k59   r66 ; k59 out of range
not         r169  r343
test        r119   142
op49        r244  k126  r129 ; k126 out of range
op52        r119   r30  r111
op48        r127  k109   r50 ; k109 out of range
op48        r127   k55   r74 ; k55 out of range
sub         r154   r52  k123 ; k123 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127    k3  r106 ; k3 = 63
op48        r127   k41   r82 ; k41 out of range
concat       r76   k68  r200 ; k68 out of range
op48        r127   k63   r62 ; k63 out of range
shl         r185  k111  r119 ; k111 out of range
settable     r21  k157  k203 ; k203 out of range
bnot         r66   r12
jmp          159 -23399
op48        r127   k95   r66 ; k95 out of range
settable     r59   r23  k200 ; k200 out of range
op48        r127   k51   r74 ; k51 out of range
len         r146  r393
test        r119   142
sub          r19  k144  k167 ; k167 out of range
.label	l1215
loadk         r9    k8 ; k8 = 1
jmp          227 l1233
mod         r211  k136   r78 ; k136 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127    k3  r106 ; k3 = 63
op48        r127   k73   r50 ; k73 out of range
gettabup     r10  u176  k132 ; k132 out of range
idiv        r213  r143  r109
jmp           60 75134
setupval     r56  u243
op48        r127   k73   r50 ; k73 out of range
bxor         r18  k227  k178 ; k178 out of range
forprep      r49 79922
testset      r48  r443   145
self         r67  r448  r212
unm          r41  r416
op48        r127   k87  r106 ; k87 out of range
.label	l1233
test          r9     1
jmp          255 l1253
jmp          251 l1254
not         r148  r392
op48        r127   k13   r54 ; k13 = -1
op48        r127   k63   r62 ; k63 out of range
op48        r137   r82   k16 ; k16 = 4
eq           238   r49  k208 ; k208 out of range
bxor         r71   r97  r108
op55        r139   r56    r2
settable     r64   r31  r205
gettabup    r206  u416    r0
setupval     r40  u327
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r62 ; k59 out of range
jmp           82 -17168
op48        r127   k91   r54 ; k91 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k95   r66 ; k95 out of range
.label	l1253
jmp            0 l1301
.label	l1254
jmp           58 l1281
eq            14   r73   r15
op62         r60  r249  k254 ; k254 out of range
op48        r127   k55   r74 ; k55 out of range
op62        r120  r203  k203 ; k203 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k59   r74 ; k59 out of range
mul          r98  r163  r190
op48        r127   k75   r82 ; k75 out of range
op48        r127   k47   r66 ; k47 out of range
op52        r175  r114   k12 ; k12 = 2
tforcall     r83    77
closure      r30 f203558
vararg      r204   348
op48        r127   k47   r62 ; k47 out of range
shl         r207  k139   r81 ; k139 out of range
op48        r127   k73   r90 ; k73 out of range
op54        r244   r79  k160 ; k160 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127  k111   r66 ; k111 out of range
shl          r61   k21  k184 ; k184 out of range
concat      r158  k183  k221 ; k221 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k23   r58 ; k23 = 4096
shr          r14  k189  k250 ; k250 out of range
op48        r127    k3  r106 ; k3 = 63
.label	l1281
loadk         r9   k15 ; k15 = 0
jmp          123 l1301
sub          r29  k243  k110 ; k110 out of range
lt           233  k181  r142 ; k181 out of range
op48        r127   k57   r62 ; k57 out of range
jmp          221 -5559
shl         r155   k28   r59 ; k28 out of range
op48        r127  k109   r50 ; k109 out of range
forloop     r134 64813
op48        r127   k59   r62 ; k59 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k35  r110 ; k35 out of range
op53        r183  k214   r39 ; k214 out of range
shl         r219   k29   r53 ; k29 out of range
op48        r127   k59   r66 ; k59 out of range
closure     r123 f236473
op48        r127   k73   r90 ; k73 out of range
op48        r127   k71   r66 ; k71 out of range
concat       r78  k194  r130 ; k194 out of range
.label	l1301
loadk        r10    k8 ; k8 = 1
jmp           68 l1326
op48        r127    k3   r54 ; k3 = 63
setlist     r180    70    38
op48        r127   k77   r74 ; k77 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k47   r74 ; k47 out of range
test        r119   146
setupval    r105  u294
op62         r42   r64  r179
op48        r127   k93   r66 ; k93 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k73   r90 ; k73 out of range
lt           158  k158   r31 ; k158 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k41   r82 ; k41 out of range
op59        r162  k199   k61 ; k61 out of range
op48        r127   k27   r50 ; k27 out of range
idiv        r161   k82  k198 ; k198 out of range
idiv        r169  k189  r189 ; k189 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k47   r74 ; k47 out of range
.label	l1326
lt             0   k15    r9 ; k15 = 0
jmp          222 l1341
jmp          235 l1342
self        r114    r3  r239
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k67   r62 ; k67 out of range
len         r181  r247
eq            35   k73  r141 ; k73 out of range
op48        r127    k3  r106 ; k3 = 63
gettable     r96  r269   k98 ; k98 out of range
op48        r127   k43   r82 ; k43 out of range
op63        r201    k2  k179 ; k179 out of range
gettable     r29  r177   r34
op48        r127   k37   r54 ; k37 out of range
tforloop    r183 -42425
.label	l1341
jmp            0 l1433
.label	l1342
jmp           63 l1365
op48        r127   k89   r66 ; k89 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127    k9   r54 ; k9 = "sub"
move        r145  r340
op50         r21  r111  r171
op48        r127   k57   r74 ; k57 out of range
gettable    r152  r393  r147
op55        r207  k219  r162 ; k219 out of range
op63        r123  k215   r51 ; k215 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k95   r66 ; k95 out of range
setlist      r38   431    75
not         r248  r389
move         r69   r81
op48        r127   k59   r66 ; k59 out of range
op56        r205   k44   r12 ; k44 out of range
op48        r127   k51   r74 ; k51 out of range
gettable      r9  r471  k108 ; k108 out of range
eq           248  k113   r57 ; k113 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3  r106 ; k3 = 63
.label	l1365
sub          r11    r8   k16 ; k16 = 4
jmp           54 l1394
op48        r127   k91   r54 ; k91 out of range
concat       r89    k7  k223 ; k223 out of range
shl         r116  r230  r194
op47        r170  k161  r102 ; k161 out of range
op48        r127   k23   r58 ; k23 = 4096
op51        r215   r77  r220
pow          r52   r93   r61
op48        r127    k3   r54 ; k3 = 63
test         r58   319
op48        r127   k57   r74 ; k57 out of range
idiv        r246  k222  r206 ; k222 out of range
shl         r160  k140  k130 ; k130 out of range
op52         r67   r49   r82
op48        r127   k13   r54 ; k13 = -1
op48        r127   k37   r54 ; k37 out of range
op48        r127   k63   r62 ; k63 out of range
op55        r204    k5   k32 ; k32 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k67   r62 ; k67 out of range
len         r129  r294
op48        r127   k73  r106 ; k73 out of range
forloop      r61 -77964
op48        r127   k59   r66 ; k59 out of range
op48        r127   k47   r66 ; k47 out of range
le           181   r81  k208 ; k208 out of range
.label	l1394
test         r11     1
jmp          218 l1414
jmp          155 l1415
op48        r127   k73  r106 ; k73 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k67   r62 ; k67 out of range
call        r220   152     6
op60         r61  k210  r108 ; k210 out of range
op53         r97  r249  k157 ; k157 out of range
op48        r127   k41   r82 ; k41 out of range
getupval     r60  u205
op59        r100  r178  r249
op48        r127   k95   r66 ; k95 out of range
test        r119   146
op48        r127   k95   r66 ; k95 out of range
loadbool     r25    94   237
call        r207    47   119
op48        r127   k41   r82 ; k41 out of range
op48        r127   k55   r50 ; k55 out of range
.label	l1414
jmp            0 l1455
.label	l1415
jmp          143 l1433
op54         r79  k238  r224 ; k238 out of range
op50         r89   k56  k132 ; k132 out of range
self        r241  r425  k165 ; k165 out of range
tforcall    r167   481
op48        r127    k1  r106 ; k1 = "pairs"
op49        r116  r128  r191
op48        r127   k63   r50 ; k63 out of range
gettabup    r159  u201  k188 ; k188 out of range
closure     r193 f106333
op48        r127   k95   r66 ; k95 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127    k3   r54 ; k3 = 63
len          r56  r390
extraarg   56847140
lt           242  k136   r58 ; k136 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l1433
move         r11    r8
jmp          128 l1455
op48        r127   k41   r74 ; k41 out of range
shl          r44  r223  r142
op48        r127    k3   r58 ; k3 = 63
op48        r127   k29   r54 ; k29 out of range
test        r119   142
op48        r127   k55   r74 ; k55 out of range
setlist     r183   117   463
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127  k111   r54 ; k111 out of range
op48        r127    k3  r106 ; k3 = 63
op62        r169   k35  r122 ; k35 out of range
op50        r233  k180   r17 ; k180 out of range
op63         r23   r83  k190 ; k190 out of range
forloop      r94 -69971
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k67   r62 ; k67 out of range
op48        r127   k55   r74 ; k55 out of range
.label	l1455
loadk        r12   k16 ; k16 = 4
jmp           60 l1471
tforloop     r24 39123
op48        r127   k59   r74 ; k59 out of range
op55        r128   r40   k90 ; k90 out of range
op48        r127   k41   r82 ; k41 out of range
shl         r124  k110  r206 ; k110 out of range
gettabup    r212   u28   r66
gettabup    r193  u506  k236 ; k236 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127  k111   r66 ; k111 out of range
op62        r118  r192  k134 ; k134 out of range
tforcall    r145   443
op48        r127    k3  r106 ; k3 = 63
op48        r127   k41   r82 ; k41 out of range
op57        r246   r70  r188
.label	l1471
forprep      r10 l3253
jmp          139 l1504
tailcall     r97   239
tforloop     r98 66200
op48        r127   k73   r50 ; k73 out of range
op48        r127  k113   r66 ; k113 out of range
op59        r198  r211   k93 ; k93 out of range
op48        r127   k57   r74 ; k57 out of range
len         r148  r496
test        r183    57
vararg       r29   400
op48        r127   k53   r74 ; k53 out of range
op48        r127   k47   r66 ; k47 out of range
closure      r30 f37264
op58        r151   k58  k178 ; k178 out of range
concat      r243  k210   k33 ; k33 out of range
len         r131  r179
bnot        r229  r425
op48        r127   k55   r74 ; k55 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k59   r62 ; k59 out of range
op48        r127   k51   r74 ; k51 out of range
op51         r39   k59  r101 ; k59 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k71   r66 ; k71 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k77   r74 ; k77 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127    k3  r106 ; k3 = 63
return       r82    26
op48        r127   k95   r66 ; k95 out of range
.label	l1504
self         r14    r0   k17 ; k17 = "byte"
jmp           41 l1536
op48        r127   k41   r82 ; k41 out of range
op48        r172  k109   k51 ; k51 out of range
not           r8  r434
op48        r127   k43   r74 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
mod          r20    r0   k11 ; k11 = "=="
op54        r106  k121  k160 ; k160 out of range
op48        r127   k41   r74 ; k41 out of range
mul          r46   k58  k156 ; k156 out of range
op48        r127  k111   r54 ; k111 out of range
loadkx       r64
concat      r253   r53  k216 ; k216 out of range
loadkx       r46
op48        r127   k27   r50 ; k27 out of range
test        r119   146
op48        r127   k55   r74 ; k55 out of range
loadbool    r212   456    92
op48        r127   k57   r74 ; k57 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k47   r62 ; k47 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127  k111   r66 ; k111 out of range
len         r170  r397
op48        r127   k93   r66 ; k93 out of range
op61         r11  k245  k101 ; k101 out of range
op52        r223   r89   k34 ; k34 out of range
op48        r127   k63   r50 ; k63 out of range
.label	l1536
move         r16   r13
jmp          229 l1569
loadbool    r195   448   103
op48        r127   k27   r50 ; k27 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k55   r74 ; k55 out of range
extraarg   25479748
op56        r177  k177   r90 ; k177 out of range
shr          r36  k129  k163 ; k163 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k27   r50 ; k27 out of range
setupval    r231  u330
op48         r69  k109   r61 ; k109 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k47   r74 ; k47 out of range
op49        r160  r114  r230
test        r119   146
newtable     r15   388   436
op48        r127   k73   r90 ; k73 out of range
return      r191   197
op48        r127   k41   r82 ; k41 out of range
bor         r197   r55  r113
op48        r127   k55   r50 ; k55 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k89   r66 ; k89 out of range
op59         r29   k48  k154 ; k154 out of range
.label	l1569
add          r17   r13   k18 ; k18 = 3
jmp          167 l1582
op48        r127   k55   r74 ; k55 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k35  r110 ; k35 out of range
op53        r212  k141   k70 ; k70 out of range
op48        r127   k51   r74 ; k51 out of range
op60          r5  r180   k53 ; k53 out of range
op48        r127   k41   r74 ; k41 out of range
len         r101   r98
op48        r127   k37   r54 ; k37 out of range
.label	l1582
call         r14     4     5
jmp          115 l1603
sub         r138   k17   r76 ; k17 = "byte"
op48        r127   k59   r66 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
mul          r50   r96  r208
op48        r127   k57   r62 ; k57 out of range
extraarg   27956309
op48        r127    k9   r54 ; k9 = "sub"
settabup    u142  k232  k142 ; k142 out of range
op48        r127   k43   r62 ; k43 out of range
self         r58  r392    r8
op48        r127   k53   r74 ; k53 out of range
mul         r247  r136  k210 ; k210 out of range
op48        r127   k43   r74 ; k43 out of range
op50        r164  k239   k81 ; k81 out of range
op48        r127   k91   r54 ; k91 out of range
loadk       r226 k87269 ; k87269 out of range
op62         r74   r25  k244 ; k244 out of range
op48        r127   k91   r54 ; k91 out of range
forprep     r165  8591
.label	l1603
loadnil      r18     0
jmp          150 l1633
le            61  r157  k251 ; k251 out of range
mul         r120   k28   k22 ; k22 = 262144
op50        r165  r159  k111 ; k111 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k61   r66 ; k61 out of range
setupval    r199  u203
op53        r106  k250   k26 ; k26 = 8
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k77   r74 ; k77 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k23   r58 ; k23 = 4096
lt            11   r29  k215 ; k215 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r168   r57  r250
op48        r127   k57   r74 ; k57 out of range
op59         r19  k118   r44 ; k118 out of range
closure     r227 f238391
op48        r127   k77   r74 ; k77 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op48        r209   r52  k130 ; k130 out of range
settable     r79   k25  r113 ; k25 = 16
op48        r127    k3   r54 ; k3 = 63
tailcall    r244   403
move        r128  r181
op55        r134  k133    r8 ; k133 out of range
.label	l1633
test          r2     0
jmp          122 l1646
jmp           32 l1647
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k41   r74 ; k41 out of range
op56        r115   k18  r128 ; k18 = 3
op47        r178  k102  r176 ; k102 out of range
op48        r127   k43   r62 ; k43 out of range
tforcall    r168   373
eq           107  k130  r212 ; k130 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k57   r74 ; k57 out of range
.label	l1646
jmp            0 l2603
.label	l1647
jmp           24 l1673
op48        r127  k109   r50 ; k109 out of range
op63        r132   k37   k47 ; k47 out of range
op48        r127   k47   r74 ; k47 out of range
setlist      r28    42   275
op48        r127   k61   r66 ; k61 out of range
op48        r127   k43   r62 ; k43 out of range
mod          r77   r11  k229 ; k229 out of range
bnot         r13  r197
op48        r127   k43   r74 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k45   r74 ; k45 out of range
loadk       r203 k93089 ; k93089 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k55   r74 ; k55 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k47   r62 ; k47 out of range
forloop     r174 -130555
op48        r127   k23   r58 ; k23 = 4096
setlist     r194   146   469
op48        r127  k103   r66 ; k103 out of range
forloop      r70 -130107
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73   r50 ; k73 out of range
tailcall     r81   258
.label	l1673
mul          r19   r14   k19 ; k19 = 16777216
jmp          216 l1699
op53        r185  r132  r157
op48        r127   k43   r82 ; k43 out of range
op48        r127   k35  r110 ; k35 out of range
test        r119   146
shl         r165  k178   r96 ; k178 out of range
op48        r127   k35  r110 ; k35 out of range
forloop     r159 -38010
op48        r127   k95   r66 ; k95 out of range
bor         r222  r190  k217 ; k217 out of range
loadnil     r144   381
op48        r127   k71   r66 ; k71 out of range
move        r118  r440
vararg      r102   326
gettabup    r193  u332  r146
op48        r127  k103   r66 ; k103 out of range
unm          r98  r376
op48        r127   k47   r66 ; k47 out of range
test        r119   142
idiv        r117   k80  r148 ; k80 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127    k9   r54 ; k9 = "sub"
not         r197  r306
op50        r111   r21  r150
.label	l1699
mul          r20   r15   k20 ; k20 = 65536
jmp          148 l1726
eq            42   k94  k135 ; k135 out of range
op63        r159  r174    k5 ; k5 = "format"
op48        r127   k73   r50 ; k73 out of range
return       r20   272
op48        r127   k43   r74 ; k43 out of range
op48        r127   k61   r74 ; k61 out of range
jmp          113 72085
op48        r127   k93   r66 ; k93 out of range
op51        r242  r156   r82
op48        r127   k41   r74 ; k41 out of range
move         r24  r360
op48        r127   k91   r54 ; k91 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k27   r50 ; k27 out of range
op55        r137  r229  r107
gettable    r201  r154  k176 ; k176 out of range
op48        r127    k3  r106 ; k3 = 63
op57         r14  k172  r208 ; k172 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k53   r74 ; k53 out of range
add         r241    r8  k123 ; k123 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k59   r62 ; k59 out of range
op56         r78  k170  k120 ; k120 out of range
op48        r127   k53   r74 ; k53 out of range
.label	l1726
add          r19   r19   r20
jmp          226 l1753
op48        r127   k27   r50 ; k27 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k55   r74 ; k55 out of range
loadk        r89 k99339 ; k99339 out of range
bxor        r198  r250  k202 ; k202 out of range
closure      r95 f169777
op51        r101   r94  r133
op48        r127   k51   r74 ; k51 out of range
tforloop     r55 -84198
test         r52   423
op48        r127   k51   r74 ; k51 out of range
self        r115  r318  r156
op48        r127   k61   r66 ; k61 out of range
op56         r40  r218  k237 ; k237 out of range
op48        r127   k23   r58 ; k23 = 4096
op62         r31  k196   k45 ; k45 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k93   r66 ; k93 out of range
forloop     r160 36455
op51        r216  k206  k195 ; k195 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127    k9   r54 ; k9 = "sub"
op53         r65  k222  k107 ; k107 out of range
op56         r17   r94  r104
.label	l1753
mul          r20   r16   k21 ; k21 = 256
jmp           51 l1772
bor          r83  r172   k31 ; k31 out of range
op48        r127   k61   r66 ; k61 out of range
concat      r226  k177   r59 ; k177 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r127   k47   r74 ; k47 out of range
closure     r243 f75011
op63         r17  k117  k138 ; k138 out of range
op48        r127   k47   r74 ; k47 out of range
tforcall    r123   349
op59        r104   k85  k120 ; k120 out of range
op51          r5  k178  r219 ; k178 out of range
op48        r127   k91   r54 ; k91 out of range
mul          r97  k143  r223 ; k143 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r74 ; k43 out of range
.label	l1772
add          r19   r19   r20
jmp           49 l1805
op48        r127  k103   r66 ; k103 out of range
op48        r127   k59   r62 ; k59 out of range
tailcall    r229   310
op53         r73   k80   k40 ; k40 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k45   r74 ; k45 out of range
op59         r59  r234   k58 ; k58 out of range
op48        r127   k91   r54 ; k91 out of range
eq           152  k209   k20 ; k20 = 65536
band         r27   r67  r127
test        r119   436
op48        r127   k91   r54 ; k91 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r74 ; k61 out of range
test        r119   142
op48        r127   k57   r62 ; k57 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k89   r66 ; k89 out of range
concat       r48  r220   k25 ; k25 = 16
op48        r127   k43   r74 ; k43 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
concat      r113  k218   r44 ; k218 out of range
op48        r127   k55   r74 ; k55 out of range
op58        r104  r191  r215
loadbool      r4   207   182
op48        r127   k37   r54 ; k37 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k67   r62 ; k67 out of range
op48        r127   k41   r82 ; k41 out of range
.label	l1805
add          r19   r19   r17
jmp           37 l1836
op61         r64  r152  r192
test        r119   142
op48        r127   k43   r74 ; k43 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
vararg      r124    99
op50         r15  r116  r184
op48        r127   k53   r74 ; k53 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k61   r66 ; k61 out of range
return       r95   178
setlist       r6   450   226
op61        r154  k188   k28 ; k28 out of range
move         r25   r20
op48        r127   k59   r66 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127    k1  r106 ; k1 = "pairs"
setlist     r185    49    12
vararg      r230   233
op48        r127   k63   r62 ; k63 out of range
op48        r127   k59   r74 ; k59 out of range
op50        r209   r31  k122 ; k122 out of range
loadkx      r118
op48        r127   k63   r50 ; k63 out of range
op48        r127   k47   r62 ; k47 out of range
vararg      r154   462
op48        r127   k89   r66 ; k89 out of range
forloop     r149 43362
op48        r127   k47   r66 ; k47 out of range
.label	l1836
gettable     r18    r5   r19
jmp          190 l1852
op48        r127   k75   r82 ; k75 out of range
band        r162  r230  k112 ; k112 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k61   r74 ; k61 out of range
testset      r55  r330   422
test        r119   146
tailcall    r239   273
op48        r127   k73   r90 ; k73 out of range
sub          r77  k217    k9 ; k9 = "sub"
op48        r127   k47   r74 ; k47 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127    k3   r58 ; k3 = 63
testset      r92  r290   321
.label	l1852
test         r18     1
jmp           80 l1869
jmp          103 l1870
op48        r127   k29   r54 ; k29 out of range
op48        r127   k43   r82 ; k43 out of range
newtable    r230    44   254
add          r44  k101  k152 ; k152 out of range
op48        r127   k95   r66 ; k95 out of range
band         r23  r153   k74 ; k74 out of range
jmp          232 18194
op48        r127    k3  r106 ; k3 = 63
op48        r127  k113   r66 ; k113 out of range
jmp          211 -33811
tforcall    r239   352
op48        r127   k55   r50 ; k55 out of range
op48        r127   k63   r50 ; k63 out of range
closure      r42 f115661
.label	l1869
jmp            0 l3219
.label	l1870
jmp          192 l1898
op48        r127   k95   r66 ; k95 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k67   r62 ; k67 out of range
op48        r127   k77   r74 ; k77 out of range
op52        r140  k190  r239 ; k190 out of range
concat       r73   r12  r221
forprep     r157 124405
shr         r123  k200   r81 ; k200 out of range
op58         r90  k127  r210 ; k127 out of range
op48        r127   k51   r74 ; k51 out of range
bor          r95  r217   k13 ; k13 = -1
add          r73  k119  k185 ; k185 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k55   r74 ; k55 out of range
op55        r110  k238  r232 ; k238 out of range
op55        r108  k251  k168 ; k168 out of range
op62        r139   k36  r177 ; k36 out of range
forloop     r172 47575
call         r72   422   379
op48        r127   k71   r66 ; k71 out of range
op48        r127   k87  r106 ; k87 out of range
not          r56  r279
loadk       r172 k156023 ; k156023 out of range
band         r18   r41  k197 ; k197 out of range
op62        r217   r42  k133 ; k133 out of range
settable    r175   k52   k76 ; k76 out of range
op48        r127   k43   r82 ; k43 out of range
.label	l1898
gettable     r20    r1   r14
jmp           62 l1928
shl          r76  k246  k251 ; k251 out of range
mul          r17   r82  r210
jmp           44 15384
getupval     r96  u358
setupval    r100   u30
mod         r245  k207   r67 ; k207 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k13   r54 ; k13 = -1
op56          r4  r111  r158
op48        r127   k41   r74 ; k41 out of range
op48        r127    k3   r58 ; k3 = 63
band        r140   k78  k203 ; k203 out of range
return      r200   165
op48        r127   k51   r74 ; k51 out of range
test        r119   142
idiv        r221   k22  r203 ; k22 = 262144
setupval     r72  u252
op48        r127  k111   r54 ; k111 out of range
op54        r151  r142   r15
op48        r127    k1  r106 ; k1 = "pairs"
test        r119   146
bnot        r169  r334
op48        r127   k51   r74 ; k51 out of range
lt            60  k105   r12 ; k105 out of range
op48        r127   k73   r90 ; k73 out of range
setupval     r41   u71
op48        r127    k3   r58 ; k3 = 63
op48        r127   k91   r54 ; k91 out of range
.label	l1928
mul          r20   r20   k22 ; k22 = 262144
jmp          254 l1949
op48        r127    k9   r54 ; k9 = "sub"
eq           213   r88   r10
op48        r127    k3   r58 ; k3 = 63
op48        r127   k47   r74 ; k47 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127  k109   r50 ; k109 out of range
test        r119   146
le           252    r7  r235
op48        r127    k3  r106 ; k3 = 63
unm         r161   r84
op60         r82    k2  r250 ; k2 = 62
setupval    r250  u208
op60         r26   k56   r57 ; k56 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k51   r74 ; k51 out of range
op61        r108   r83  k192 ; k192 out of range
loadkx       r74
op48        r127   k95   r66 ; k95 out of range
.label	l1949
gettable     r21    r1   r15
jmp           68 l1981
settable     r29  k188   r72 ; k188 out of range
concat       r59  k145   r87 ; k145 out of range
gettabup    r138   u61    r4
op48        r127  k113   r66 ; k113 out of range
op48        r127   k57   r74 ; k57 out of range
extraarg   27285684
op48        r127   k87  r106 ; k87 out of range
self         r88  r440  k147 ; k147 out of range
op48        r127    k9   r54 ; k9 = "sub"
op57        r147  r162    r8
bor          r97   r61  r134
op48        r127   k89   r66 ; k89 out of range
op48        r127   k27   r50 ; k27 out of range
extraarg   56113465
op48        r127   k41   r74 ; k41 out of range
le            86  r212   r90
unm         r252  r339
op56        r238    r2   r26
op48        r127   k87  r106 ; k87 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127    k3   r58 ; k3 = 63
op51        r128  r254  r116
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r74 ; k59 out of range
tailcall     r64   206
op48        r127   k47   r62 ; k47 out of range
gettable     r70   r70  r100
test        r119   146
shl         r209  r201  k213 ; k213 out of range
shl         r110  r186  k198 ; k198 out of range
.label	l1981
mul          r21   r21   k23 ; k23 = 4096
jmp          152 l2008
sub         r149  k215   r43 ; k215 out of range
bnot        r103  r449
band        r232  k245  k157 ; k157 out of range
bnot         r31   r44
setlist      r87   356     6
op48        r127   k63   r62 ; k63 out of range
test        r118    96
op48        r127   k73   r90 ; k73 out of range
op58         r88  r200  k137 ; k137 out of range
div         r126  r124   k47 ; k47 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k95   r66 ; k95 out of range
newtable    r235   302   215
newtable    r143   467   347
op48        r127   k45   r74 ; k45 out of range
op48        r127   k77   r74 ; k77 out of range
eq            55   k90   k87 ; k87 out of range
newtable     r81    62   249
op48        r194  k225   k95 ; k95 out of range
op48        r127   k77   r74 ; k77 out of range
getupval     r23   u52
tforloop     r51 42095
test        r119   146
not          r64  r216
.label	l2008
add          r20   r20   r21
jmp          152 l2039
op48        r127   k95   r66 ; k95 out of range
op48        r127   k47   r66 ; k47 out of range
mod         r124   k22   k18 ; k18 = 3
op49         r94  r197  k182 ; k182 out of range
op48        r127   k61   r66 ; k61 out of range
lt            62  r105  r141
shr          r56  r232  r243
op48        r127   k95   r66 ; k95 out of range
pow         r200   r45   k39 ; k39 out of range
div          r79    r0  r163
op48        r127   k29   r54 ; k29 out of range
extraarg   60302064
op48        r127   k61   r66 ; k61 out of range
tailcall    r255   442
op48        r127   k13   r54 ; k13 = -1
op48        r127  k103   r66 ; k103 out of range
op48        r127   k91   r54 ; k91 out of range
div         r165  r173   r51
bxor         r61  k250   r46 ; k250 out of range
call          r3   280    29
return       r44   246
op57        r124  r180  r195
call        r134    77   306
op48        r127   k73   r90 ; k73 out of range
op48        r127   k73   r50 ; k73 out of range
extraarg   47054746
op48        r127  k111   r66 ; k111 out of range
op48        r127   k63   r50 ; k63 out of range
bor         r208  r168   r74
.label	l2039
gettable     r21    r1   r16
jmp          162 l2068
op48        r127    k3  r106 ; k3 = 63
len          r90  r135
op48        r127   k59   r62 ; k59 out of range
len         r182  r209
op62        r100  r119    r6
loadnil      r85   169
op48        r127   k13   r54 ; k13 = -1
op61        r145   r48   r94
op48        r127  k113   r66 ; k113 out of range
newtable    r101     9   203
shr         r245  k181  r200 ; k181 out of range
testset     r142  r242   111
op48        r127   k13   r54 ; k13 = -1
self        r136  r146   k74 ; k74 out of range
bor         r190  k209  r104 ; k209 out of range
loadk       r124 k251457 ; k251457 out of range
op63        r170   r16   k68 ; k68 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127    k9   r54 ; k9 = "sub"
op59         r87   r27  k188 ; k188 out of range
op48        r127   k53   r74 ; k53 out of range
setlist      r73   474   112
idiv         r65  k216   k53 ; k53 out of range
self        r156  r326  r128
gettabup     r55  u400  k198 ; k198 out of range
op48        r127   k51   r74 ; k51 out of range
op55         r25  r178    r3
.label	l2068
mul          r21   r21   k24 ; k24 = 64
jmp          104 l2097
self        r139  r277  r204
op48        r127  k109   r50 ; k109 out of range
tforcall    r150   360
mul         r112  k155   k90 ; k90 out of range
op48        r127   k51   r74 ; k51 out of range
op49        r122  k123   r31 ; k123 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k53   r74 ; k53 out of range
forloop     r202 107122
op48        r127   k47   r62 ; k47 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k43   r74 ; k43 out of range
testset     r168   r61   163
loadbool     r59   153   110
op48        r127   k95   r66 ; k95 out of range
op62         r64  k203  r225 ; k203 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k47   r74 ; k47 out of range
forloop     r218 91451
forloop     r121 -100297
band        r243  r150   r20
jmp            9 -98122
loadkx      r195
.label	l2097
add          r20   r20   r21
jmp          116 l2119
op48        r127  k111   r54 ; k111 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
add         r185   r55   r44
op48        r127   k57   r62 ; k57 out of range
op48        r127   k73   r50 ; k73 out of range
op59        r255   k48   r14 ; k48 out of range
mul         r115  k123   r68 ; k123 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k47   r66 ; k47 out of range
op53        r178  r186  k203 ; k203 out of range
op56        r175  r210   r31
loadnil     r165   447
op52        r211   r86   r66
op48        r127   k87  r106 ; k87 out of range
op48        r127   k71   r66 ; k71 out of range
unm          r68  r168
op48        r127  k113   r66 ; k113 out of range
op48        r127    k3  r106 ; k3 = 63
.label	l2119
gettable     r21    r1   r17
jmp           59 l2137
op49         r14  k193   r83 ; k193 out of range
shl         r235  k236  r167 ; k236 out of range
test        r119   146
op48        r127   k67   r62 ; k67 out of range
bxor        r221  r176  k157 ; k157 out of range
forprep     r175 51512
add          r51   k21   k93 ; k93 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k71   r66 ; k71 out of range
loadnil     r123   398
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k47   r62 ; k47 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k77   r74 ; k77 out of range
bor         r170  r217  r244
.label	l2137
add          r20   r20   r21
jmp          146 l2160
op48        r127   k23   r58 ; k23 = 4096
op54        r144  r125    k6 ; k6 = "gsub"
op59        r228  r124  k180 ; k180 out of range
div          r93  r201   k13 ; k13 = -1
op58        r172   r37  k229 ; k229 out of range
op48        r127   k37   r54 ; k37 out of range
le            75  r139  r224
return       r65    53
op48        r127    k3   r58 ; k3 = 63
op52        r237   k28  r251 ; k28 out of range
op48        r127   k63   r62 ; k63 out of range
testset      r37  r235    50
op48        r127   k91   r54 ; k91 out of range
op48        r127   k51   r74 ; k51 out of range
op62        r221   k17  r193 ; k17 = "byte"
op63        r236  r245   r18
mul           r1   r22  k254 ; k254 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k47   r74 ; k47 out of range
.label	l2160
getupval     r21    u2
jmp          249 l2174
op48        r127   k51   r74 ; k51 out of range
op48        r127   k51   r74 ; k51 out of range
tforloop     r16 -66976
add         r153  r234  r224
add         r210  k174   k27 ; k27 out of range
op48        r127  k113   r66 ; k113 out of range
testset     r167  r469   199
op62        r168   k59   k88 ; k88 out of range
vararg       r69   113
op48        r127   k61   r74 ; k61 out of range
op48        r127   k47   r62 ; k47 out of range
loadnil      r48   306
.label	l2174
getupval     r22    u3
jmp           63 l2195
op48        r127   k53   r74 ; k53 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k59   r74 ; k59 out of range
test        r119   113
test        r119   142
len         r167  r463
op48        r127   k41   r74 ; k41 out of range
tforcall    r166    44
forloop      r83 -110802
op48        r127   k89   r66 ; k89 out of range
extraarg   19189480
op59         r24  k122  k250 ; k250 out of range
op48        r127   k47   r74 ; k47 out of range
div          r43  k225   k99 ; k99 out of range
op47        r109   k52   k72 ; k72 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127  k111   r54 ; k111 out of range
call        r209   154   385
.label	l2195
move         r23   r20
jmp          226 l2227
len         r153  r301
op48        r127   k67   r62 ; k67 out of range
getupval    r202  u182
op48        r127   k95   r66 ; k95 out of range
op58        r160   r15  k160 ; k160 out of range
test        r106   263
op48        r127   k53   r74 ; k53 out of range
concat      r133  k105  r171 ; k105 out of range
op48        r127   k43   r74 ; k43 out of range
concat      r119  k181   r16 ; k181 out of range
gettabup    r170  u502  r238
op48        r127   k87  r106 ; k87 out of range
bnot        r109  r198
op48        r127   k43   r62 ; k43 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k51   r74 ; k51 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
op57        r180   k36  r223 ; k36 out of range
tforloop     r13 -49969
op48        r148  k237    r6 ; k237 out of range
pow          r17  k128  k203 ; k203 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127    k9   r54 ; k9 = "sub"
mod         r191   k43  k108 ; k108 out of range
lt           172  k155  r154 ; k155 out of range
loadkx      r159
eq             0  r236  k112 ; k112 out of range
band         r75   k24  r214 ; k24 = 64
.label	l2227
loadk        r24   k25 ; k25 = 16
jmp          137 l2240
closure      r67 f34014
op48        r127   k47   r74 ; k47 out of range
op48        r127   k89   r66 ; k89 out of range
op51        r238   k21  k149 ; k149 out of range
not          r86  r487
op48        r127   k53   r74 ; k53 out of range
op48        r127   k75   r82 ; k75 out of range
closure       r9 f20130
op62        r113  r192  r171
op48        r127   k43   r74 ; k43 out of range
setupval     r91  u448
.label	l2240
loadk        r25   k26 ; k26 = 8
jmp          122 l2253
op58         r22  k184  r110 ; k184 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127  k113   r66 ; k113 out of range
forloop     r132 117519
op48        r127   k43   r74 ; k43 out of range
bnot         r16  r190
op48        r127  k111   r66 ; k111 out of range
sub         r132  r183   r80
call        r130    12   376
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r62 ; k43 out of range
.label	l2253
call         r22     4     2
jmp          252 l2282
op48        r127   k43   r62 ; k43 out of range
loadkx      r113
op48        r127   k41   r82 ; k41 out of range
gettabup    r156  u427  r112
not         r163  r369
self        r122  r374  k107 ; k107 out of range
op48        r127   k55   r50 ; k55 out of range
not          r90   r44
test        r119   142
shr          r40  k218  r130 ; k218 out of range
op48        r127   k93   r66 ; k93 out of range
op58         r75   r39  r148
op48        r127   k55   r74 ; k55 out of range
setupval    r183  u496
mul         r110  r170  k161 ; k161 out of range
op60        r165  r142   r15
not         r170  r283
op48        r127   k59   r74 ; k59 out of range
op60        r236   r72  r238
op48        r127   k43   r74 ; k43 out of range
op48        r127   k89   r66 ; k89 out of range
op61         r41  k181  r245 ; k181 out of range
setlist      r25    32   129
bnot         r77   r33
op58        r205  r240  k162 ; k162 out of range
op48        r127    k1  r106 ; k1 = "pairs"
self         r76  r100   r26
.label	l2282
getupval     r23    u3
jmp          217 l2305
settable    r140  k214  k117 ; k117 out of range
op48        r127   k57   r74 ; k57 out of range
add         r142   r80   r53
op48        r127   k73   r50 ; k73 out of range
op48        r127  k111   r66 ; k111 out of range
op55        r214  r116   k75 ; k75 out of range
op54         r49   r42  r174
op48        r127  k113   r66 ; k113 out of range
op48        r127   k51   r74 ; k51 out of range
op60         r70  r221   k64 ; k64 out of range
vararg      r177   354
op48        r127  k103   r66 ; k103 out of range
op48        r127   k45   r74 ; k45 out of range
setupval    r224  u163
op54         r16  r222  k148 ; k148 out of range
pow         r237  r164  r210
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k73   r50 ; k73 out of range
setupval    r131  u197
op48        r127   k55   r50 ; k55 out of range
unm         r166  r350
.label	l2305
move         r24   r20
jmp          173 l2338
test        r119   146
op48        r127   k71   r66 ; k71 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k61   r74 ; k61 out of range
op48        r127   k93   r66 ; k93 out of range
forprep     r164 78366
shl          r95  k170  r157 ; k170 out of range
op48        r127   k93   r66 ; k93 out of range
loadkx      r114
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k43   r82 ; k43 out of range
test        r119   142
op48        r127   k43   r82 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
tforcall     r50   361
add         r168   r21  k193 ; k193 out of range
op48        r127   k45   r74 ; k45 out of range
op56        r141   r23  k255 ; k255 out of range
op48        r127   k13   r54 ; k13 = -1
setlist      r89   293    16
test        r119   142
testset     r191  r474   320
op48        r127   k47   r74 ; k47 out of range
op48        r127   k53   r74 ; k53 out of range
len          r99  r167
op54        r101  r164   k62 ; k62 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k75   r82 ; k75 out of range
.label	l2338
loadk        r25   k26 ; k26 = 8
jmp           88 l2364
op48        r127   k47   r74 ; k47 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127  k103   r66 ; k103 out of range
call        r185   154   256
op48        r127   k35  r110 ; k35 out of range
op48        r127    k3   r54 ; k3 = 63
test        r119   142
loadk        r32 k206154 ; k206154 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k59   r66 ; k59 out of range
loadbool    r136    55    87
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
self        r110  r448   r85
call        r189   283   441
testset      r44  r320    20
forloop     r152 90313
loadkx      r199
op48        r127   k95   r66 ; k95 out of range
op48        r127   k27   r50 ; k27 out of range
not          r57   r42
bxor        r253   k30   k38 ; k38 out of range
op48        r127    k3   r54 ; k3 = 63
op49        r200  k162    r0 ; k162 out of range
.label	l2364
loadk        r26   k26 ; k26 = 8
jmp           15 l2380
tailcall     r68   278
bxor         r49  r223  r169
op48        r127   k55   r74 ; k55 out of range
move        r228   r46
op48        r127   k59   r66 ; k59 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k73   r90 ; k73 out of range
tforcall     r31    77
op48        r127   k71   r66 ; k71 out of range
idiv        r247  k142  r107 ; k142 out of range
closure     r220 f27600
op63         r66  r212  k145 ; k145 out of range
lt            10   r49   r87
.label	l2380
call         r23     4     2
jmp           29 l2396
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k67   r62 ; k67 out of range
call        r203   144   509
bxor        r238   k13  r237 ; k13 = -1
op48        r127  k111   r54 ; k111 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k73  r106 ; k73 out of range
call        r139   303   394
op48        r127    k3  r106 ; k3 = 63
op56        r186   r81  r236
newtable      r7   397    29
.label	l2396
getupval     r24    u3
jmp          141 l2429
op58         r72   k74   r92 ; k74 out of range
op48        r127   k73   r90 ; k73 out of range
le            43  r139   k42 ; k42 out of range
op48        r127   k37   r54 ; k37 out of range
mod         r233    k8  k151 ; k151 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k73   r50 ; k73 out of range
add         r188   k13  r184 ; k13 = -1
lt            77   r79   r20
op50        r156  r151  r243
op48        r127   k57   r62 ; k57 out of range
pow          r43  k127   r94 ; k127 out of range
op48        r127   k53   r74 ; k53 out of range
op58          r1   k78  r102 ; k78 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k41   r82 ; k41 out of range
op62        r255   r11   k49 ; k49 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k57   r62 ; k57 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k95   r66 ; k95 out of range
idiv        r206  r190   k77 ; k77 out of range
loadbool    r250     8   506
op48        r127    k3   r54 ; k3 = 63
op48        r127    k3  r106 ; k3 = 63
closure     r115 f84615
op48        r127   k63   r62 ; k63 out of range
mod          r29   r43  k132 ; k132 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k63   r50 ; k63 out of range
.label	l2429
move         r25   r20
jmp          102 l2456
op48        r127   k45   r74 ; k45 out of range
op60        r174  r252   r56
op48        r127   k63   r62 ; k63 out of range
op58        r212   k90   r79 ; k90 out of range
return      r208    75
op48        r127    k3  r106 ; k3 = 63
op48        r127   k41   r82 ; k41 out of range
loadnil      r25   364
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k87  r106 ; k87 out of range
pow         r184   k38  r231 ; k38 out of range
test        r119   142
idiv        r145  k187  r206 ; k187 out of range
op51        r127  k127  k203 ; k203 out of range
op62        r110  r136   k28 ; k28 out of range
op48        r127   k13   r54 ; k13 = -1
return       r89   328
settabup     u93  k196   k75 ; k75 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k37   r54 ; k37 out of range
call        r176   278   179
op48        r127   k61   r74 ; k61 out of range
op59        r136   r93  k156 ; k156 out of range
setlist      r89   483   125
op49        r127    r4   k87 ; k87 out of range
.label	l2456
loadk        r26   k15 ; k15 = 0
jmp          229 l2473
op48        r127   k73   r90 ; k73 out of range
op48        r127   k61   r66 ; k61 out of range
unm         r141  r185
op61         r88  r205  r132
op48        r127   k47   r62 ; k47 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127  k111   r54 ; k111 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k95   r66 ; k95 out of range
loadk       r162 k210401 ; k210401 out of range
op50        r203   r16  k247 ; k247 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l2473
loadk        r27   k26 ; k26 = 8
jmp          247 l2506
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r66 ; k61 out of range
test        r119   142
op48        r127   k63   r62 ; k63 out of range
op48        r127   k47   r66 ; k47 out of range
op54        r249   k30  r248 ; k30 out of range
jmp          199 -24689
op52        r118  r150  k158 ; k158 out of range
add         r153  k135  k101 ; k101 out of range
gettable    r244  r465   k21 ; k21 = 256
op48        r127    k9   r54 ; k9 = "sub"
tailcall    r233   271
op54        r101    k0  r114 ; k0 = "[^%w%+%/%=]"
op48        r127   k59   r62 ; k59 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k63   r50 ; k63 out of range
tforcall      r0   395
self        r126  r365  r240
op48        r127    k3   r54 ; k3 = 63
op48        r127    k3  r106 ; k3 = 63
extraarg   15251383
len          r29  r327
op48        r127   k13   r54 ; k13 = -1
op48        r127  k111   r54 ; k111 out of range
op48        r127   k63   r50 ; k63 out of range
shr          r16  r213  r161
le            21   r91  k164 ; k164 out of range
getupval    r199   u50
op48        r127   k63   r50 ; k63 out of range
op54        r220   k85  r207 ; k85 out of range
op48        r127   k95   r66 ; k95 out of range
.label	l2506
call         r24     4     0
jmp            9 l2538
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127   k57   r74 ; k57 out of range
op50         r43   k71  r210 ; k71 out of range
op48        r127    k3   r54 ; k3 = 63
loadk       r201 k233897 ; k233897 out of range
op48        r127    k9   r54 ; k9 = "sub"
test        r119   142
op47        r197    k6   k59 ; k59 out of range
op48        r127   k37   r54 ; k37 out of range
self         r22   r69  k164 ; k164 out of range
self         r13  r166  r118
op48        r127   k27   r50 ; k27 out of range
op58        r195  r138   k44 ; k44 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k55   r50 ; k55 out of range
loadkx       r37
op53         r10  r254   r23
op48        r127   k67   r62 ; k67 out of range
op48        r127  k113   r66 ; k113 out of range
setupval     r24  u293
op48        r127   k43   r74 ; k43 out of range
op49        r197  r165  k218 ; k218 out of range
op48        r127  k113   r66 ; k113 out of range
op53         r92  k194   k85 ; k85 out of range
op60        r221   r79  r190
bor         r101  r145   k32 ; k32 out of range
newtable    r103    98   349
op48        r127   k55   r50 ; k55 out of range
.label	l2538
call         r21     0     2
jmp          222 l2557
op48        r127    k9   r54 ; k9 = "sub"
pow          r18   k50    r4 ; k50 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127  k109   r50 ; k109 out of range
op58        r132  k161   r20 ; k161 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k61   r66 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k77   r74 ; k77 out of range
idiv        r216   r50  r217
op56         r21   r66   k67 ; k67 out of range
op48        r127   k95   r66 ; k95 out of range
test          r0   344
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k71   r66 ; k71 out of range
.label	l2557
move         r18   r21
jmp          224 l2570
op60        r189  k128   r88 ; k128 out of range
closure      r28 f83358
loadnil       r7   191
op62        r254  k120   k20 ; k20 = 65536
op52         r16  r189  k195 ; k195 out of range
tforloop    r152 -120852
op48        r127   k59   r62 ; k59 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127    k3   r54 ; k3 = 63
settabup    u143  r190  k204 ; k204 out of range
.label	l2570
settable      r5   r19   r18
jmp          217 l2586
testset      r75  r290   191
op48        r127   k93   r66 ; k93 out of range
add         r223  k231  k226 ; k226 out of range
op48        r127   k55   r74 ; k55 out of range
setlist      r49   301   208
op48        r127   k57   r62 ; k57 out of range
gettable    r109   r80  k209 ; k209 out of range
jmp           16 -33697
bnot        r160  r478
op48        r127   k43   r74 ; k43 out of range
op48        r127  k109   r50 ; k109 out of range
idiv         r65  k206   k78 ; k78 out of range
len         r171  r497
bxor        r198  k125  k191 ; k191 out of range
.label	l2586
jmp            0 l3219
jmp          178 l2603
op48        r127   k55   r50 ; k55 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127  k113   r66 ; k113 out of range
newtable     r49   496   304
op52         r72  r246  r230
not          r75   r43
op48        r127   k41   r82 ; k41 out of range
unm         r206  r232
test        r253   472
op48        r127   k47   r62 ; k47 out of range
op48        r127   k63   r62 ; k63 out of range
call        r238   335    26
op48        r127   k57   r74 ; k57 out of range
.label	l2603
gettable     r19    r1   r14
jmp          176 l2635
op48        r127   k73  r106 ; k73 out of range
op60        r250  r108  r196
op48        r127   k37   r54 ; k37 out of range
settable     r74   r81  r160
op48        r127   k51   r74 ; k51 out of range
op48        r127   k87  r106 ; k87 out of range
self        r107  r103  r216
op48        r127   k55   r74 ; k55 out of range
op48        r127   k77   r74 ; k77 out of range
op63        r192   k59  k209 ; k209 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k13   r54 ; k13 = -1
op48        r127    k3   r58 ; k3 = 63
op48        r127   k53   r74 ; k53 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k93   r66 ; k93 out of range
pow          r14  k138  r236 ; k138 out of range
op56         r29  k240  k201 ; k201 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k91   r54 ; k91 out of range
settabup    u222  r179  r130
op48        r127   k37   r54 ; k37 out of range
mod         r115  k199  k126 ; k126 out of range
op58        r195   r43    k8 ; k8 = 1
op48        r127  k111   r66 ; k111 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k57   r74 ; k57 out of range
.label	l2635
mul          r19   r19   k22 ; k22 = 262144
jmp          158 l2653
op57         r37  r189  k140 ; k140 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k13   r54 ; k13 = -1
settabup    u135  k143    k6 ; k6 = "gsub"
self         r69   r92    k9 ; k9 = "sub"
test        r145    22
jmp          230 109934
op49         r99   k73  k251 ; k251 out of range
forprep     r177 129674
shr           r1  r228  r153
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k57   r74 ; k57 out of range
extraarg   66917940
op48        r127   k61   r74 ; k61 out of range
gettable    r231  r187  k252 ; k252 out of range
.label	l2653
gettable     r20    r1   r15
jmp           36 l2676
op48        r127    k3  r106 ; k3 = 63
test        r119   146
op48        r127   k13   r54 ; k13 = -1
op56        r151   k78  r123 ; k78 out of range
op48        r127   k47   r74 ; k47 out of range
setlist      r49   227   405
op48        r127   k29   r54 ; k29 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
getupval    r181   u97
loadkx      r164
unm         r217  r233
concat       r78   r75   k39 ; k39 out of range
extraarg   25710992
tailcall    r178    14
eq           248  r247   r93
op48        r127   k63   r50 ; k63 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k13   r54 ; k13 = -1
test        r161   101
mod         r255  r124   r17
.label	l2676
mul          r20   r20   k23 ; k23 = 4096
jmp          227 l2692
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
loadk        r83 k178737 ; k178737 out of range
forprep     r196 116710
op56        r177  r207  k113 ; k113 out of range
op48        r247  k234  k196 ; k196 out of range
op50         r40   k74  r212 ; k74 out of range
op48        r127   k75   r82 ; k75 out of range
test         r53   275
op48        r127   k95   r66 ; k95 out of range
op50        r243  k176   r86 ; k176 out of range
testset     r253  r106   473
op48        r127   k61   r74 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l2692
add          r19   r19   r20
jmp           10 l2705
op48        r127   k87  r106 ; k87 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k45   r74 ; k45 out of range
le            10  k158   r50 ; k158 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k55   r50 ; k55 out of range
len         r252   r34
op48        r127  k109   r50 ; k109 out of range
bor         r178   k57   k79 ; k79 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k43   r82 ; k43 out of range
.label	l2705
gettable     r20    r1   r16
jmp           29 l2733
op48        r127   k63   r62 ; k63 out of range
sub         r224  r174  r165
lt            79  k153  r204 ; k153 out of range
bxor        r225  k189   r99 ; k189 out of range
op49         r25  k199   k52 ; k52 out of range
op48        r127   k35  r110 ; k35 out of range
op53         r71  k227   k99 ; k99 out of range
test        r163   328
op48        r127    k9   r54 ; k9 = "sub"
add          r81  k142   r34 ; k142 out of range
op50        r154  k231  k141 ; k141 out of range
op48        r127   k45   r74 ; k45 out of range
tailcall    r219   395
concat      r206  k110   r32 ; k110 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r125  k213  r183 ; k213 out of range
shr         r219  k216   k96 ; k96 out of range
op48        r127   k77   r74 ; k77 out of range
sub         r108  r210  r134
op61        r182  r140   r25
op61         r47  k239   r38 ; k239 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k41   r74 ; k41 out of range
concat      r221   k93  k238 ; k238 out of range
op48        r127   k57   r74 ; k57 out of range
move        r129  r394
.label	l2733
mul          r20   r20   k24 ; k24 = 64
jmp          190 l2754
closure     r251 f255342
not         r237  r196
testset     r184  r138   100
op63         r30  r254  r217
setlist     r134   258    18
pow         r192  r202   k78 ; k78 out of range
op48        r127  k109   r50 ; k109 out of range
loadk        r62 k184093 ; k184093 out of range
op48        r127    k3   r54 ; k3 = 63
forprep     r147 23317
extraarg   65264623
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
jmp          221 -42668
newtable    r134     3   262
op48        r127   k37   r54 ; k37 out of range
settable     r38  r160  r210
bnot         r18  r250
closure      r43 f69953
.label	l2754
add          r19   r19   r20
jmp           91 l2768
op48        r127   k41   r74 ; k41 out of range
setupval     r92   u52
not         r245  r189
op48        r127   k55   r74 ; k55 out of range
mod         r117  k233  k134 ; k134 out of range
eq           187  r154  r240
pow         r255   r57  r145
op48        r127   k23   r58 ; k23 = 4096
le            14  k206   k52 ; k52 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op59        r191  r132   k66 ; k66 out of range
getupval    r253  u148
.label	l2768
gettable     r20    r1   r17
jmp          213 l2792
op48        r127   k71   r66 ; k71 out of range
op50        r112  k221   r12 ; k221 out of range
op62         r33  k164  r129 ; k164 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k51   r74 ; k51 out of range
op51        r217   k40   r31 ; k40 out of range
op48        r127   k57   r62 ; k57 out of range
tailcall     r92   484
op48        r127   k77   r74 ; k77 out of range
testset     r250  r278   301
gettabup     r78  u345  r223
op48        r127   k89   r66 ; k89 out of range
op48        r127   k41   r74 ; k41 out of range
return      r206   231
op48         r13  k167    r1 ; k167 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k43   r82 ; k43 out of range
move         r11  r250
add          r45   r48   r56
op48        r127   k67   r62 ; k67 out of range
band        r227  r162   k78 ; k78 out of range
extraarg   60382335
.label	l2792
add          r19   r19   r20
jmp           29 l2809
op48        r127   k95   r66 ; k95 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r66 ; k47 out of range
bor          r30  k170   r18 ; k170 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k59   r74 ; k59 out of range
op55        r234   k59    r2 ; k59 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k27   r50 ; k27 out of range
forloop     r255 -25065
.label	l2809
getupval     r20    u2
jmp          172 l2835
op48        r127  k113   r66 ; k113 out of range
op48        r127   k43   r82 ; k43 out of range
bor          r87    k3  r163 ; k3 = 63
op48        r127  k109   r50 ; k109 out of range
not         r217  r116
closure     r194 f173163
len         r110  r353
op48        r127   k35  r110 ; k35 out of range
loadnil     r141   270
mod          r90  r233  r131
op48        r127   k89   r66 ; k89 out of range
op48        r127  k111   r54 ; k111 out of range
gettable    r254  r202   k74 ; k74 out of range
op48        r127   k93   r66 ; k93 out of range
len         r191   r53
unm         r204   r87
self         r90  r404  k138 ; k138 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127    k3   r58 ; k3 = 63
settable     r37  k239   k65 ; k65 out of range
op59        r198  k222   r39 ; k222 out of range
gettabup    r170  u311  r223
op48        r127  k109   r50 ; k109 out of range
test        r119   146
.label	l2835
getupval     r21    u3
jmp          162 l2852
op48        r127   k57   r74 ; k57 out of range
extraarg   17258730
op48        r127   k47   r62 ; k47 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r82 ; k43 out of range
setupval    r167  u352
gettable     r21  r203  k138 ; k138 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k59   r66 ; k59 out of range
op49         r64   k28  r214 ; k28 out of range
idiv        r125  r137  r250
op48         r80   k88   k12 ; k12 = 2
loadnil     r214   138
op49        r119  k217  k205 ; k205 out of range
.label	l2852
move         r22   r19
jmp          233 l2883
closure     r171 f226950
op48        r127   k67   r62 ; k67 out of range
op48        r127   k87  r106 ; k87 out of range
move        r178  r390
self         r12  r253  k103 ; k103 out of range
jmp          237 102892
op48        r127   k93   r66 ; k93 out of range
test        r114   443
op48        r127   k45   r74 ; k45 out of range
op48        r127   k59   r74 ; k59 out of range
tforcall     r66   287
op48        r127   k95   r66 ; k95 out of range
setlist     r125   116   351
op48        r127   k53   r74 ; k53 out of range
op48        r127   k67   r62 ; k67 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k51   r74 ; k51 out of range
shr         r211   k84    r0 ; k84 out of range
op58        r237  r139   k82 ; k82 out of range
settable     r15  k185    k9 ; k9 = "sub"
op48        r127  k111   r54 ; k111 out of range
op48        r127    k3  r106 ; k3 = 63
test        r119   142
op48        r127   k55   r74 ; k55 out of range
getupval      r9  u363
bnot         r11  r412
band        r139   k84  r127 ; k84 out of range
op48        r127   k75   r82 ; k75 out of range
move         r37  r141
.label	l2883
loadk        r23   k25 ; k25 = 16
jmp          112 l2913
op48        r127   k43   r82 ; k43 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k59   r62 ; k59 out of range
forloop      r78 -71023
newtable    r242   263   476
idiv          r7  k137   k17 ; k17 = "byte"
le             1  r230   r64
op48        r127   k43   r74 ; k43 out of range
concat      r174  r250   k79 ; k79 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k61   r74 ; k61 out of range
test        r115    55
setupval     r63  u113
settabup    u190  k201  k206 ; k206 out of range
op59        r204  k201  k184 ; k184 out of range
op48        r127   k95   r66 ; k95 out of range
gettabup     r72  u494  r165
mod         r153  r169  k129 ; k129 out of range
add         r173  r169   k18 ; k18 = 3
op48        r127   k63   r62 ; k63 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k95   r66 ; k95 out of range
op48        r127   k75   r82 ; k75 out of range
.label	l2913
loadk        r24   k26 ; k26 = 8
jmp          236 l2928
op48        r127   k43   r82 ; k43 out of range
bnot        r119  r158
op48        r127   k63   r62 ; k63 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k53   r74 ; k53 out of range
closure     r250 f167611
op48        r127  k111   r54 ; k111 out of range
op48        r127   k27   r50 ; k27 out of range
len         r113  r299
sub          r71   k51  r239 ; k51 out of range
op48        r127   k51   r74 ; k51 out of range
getupval    r176  u116
.label	l2928
call         r21     4     2
jmp          173 l2947
op48        r127  k113   r66 ; k113 out of range
forprep     r183 -46177
eq           115  k190  k134 ; k134 out of range
bxor        r137  r105    k4 ; k4 = "[^%%w%%%s%%%s%%=]"
op48        r127   k23   r58 ; k23 = 4096
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k63   r62 ; k63 out of range
extraarg   62708190
extraarg   31656376
op48        r127  k113   r66 ; k113 out of range
tforcall    r215   151
return       r63   173
op48        r127   k57   r62 ; k57 out of range
forloop       r1 -130861
op54         r63  r236  r134
bnot        r169  r455
op48        r127   k43   r74 ; k43 out of range
.label	l2947
getupval     r22    u3
jmp           95 l2974
op48        r127   k87  r106 ; k87 out of range
pow         r131   r15  r208
tforcall    r137    51
mul          r55   r61  r114
op48        r127  k111   r54 ; k111 out of range
len         r150  r313
op48        r127   k91   r54 ; k91 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127  k113   r66 ; k113 out of range
op48        r127   k47   r66 ; k47 out of range
op59        r124   k23    k3 ; k3 = 63
call        r228   316    31
band        r244  r201  r134
bnot         r20  r329
op50          r4  r223  r110
op48        r127   k27   r50 ; k27 out of range
mul          r28  r208  k245 ; k245 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
tailcall     r29    35
op48        r127   k43   r62 ; k43 out of range
forprep      r37 -79595
test        r119   142
bxor         r40  r235  k158 ; k158 out of range
bxor          r2   r77  r155
.label	l2974
move         r23   r19
jmp          229 l3001
op48        r127    k3   r54 ; k3 = 63
op47        r104   k57   r99 ; k57 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k57   r74 ; k57 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k37   r54 ; k37 out of range
loadbool    r161   469   406
op48        r127   k47   r62 ; k47 out of range
lt           189  k200  r179 ; k200 out of range
op48        r127   k29   r54 ; k29 out of range
sub         r106   r73  k197 ; k197 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r74 ; k43 out of range
loadkx      r107
op48        r127   k53   r74 ; k53 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k95   r66 ; k95 out of range
op56         r81  r121  r206
shr         r245  r190  k147 ; k147 out of range
op48        r127   k93   r66 ; k93 out of range
div         r201   k11   k16 ; k16 = 4
.label	l3001
loadk        r24   k26 ; k26 = 8
jmp          193 l3024
op48        r127   k87  r106 ; k87 out of range
move        r153   r96
op48        r127   k61   r66 ; k61 out of range
op48        r127   k67   r62 ; k67 out of range
test        r173   305
tforloop     r85 -123744
loadbool      r3   232   406
loadnil     r253   150
closure     r160 f123531
test        r119   146
op48        r127   k71   r66 ; k71 out of range
test        r119   146
op62        r205    r7   r69
op48        r127   k91   r54 ; k91 out of range
op62        r179  k173    r4 ; k173 out of range
lt           127   r51   k52 ; k52 out of range
forloop      r62 61161
op60        r180  r101  k157 ; k157 out of range
test        r119   142
op57        r125   r68    r1
sub         r183   k57  r174 ; k57 out of range
.label	l3024
loadk        r25   k26 ; k26 = 8
jmp          138 l3037
op48        r148  k194    r5 ; k194 out of range
tailcall     r11   124
forloop     r155  4572
getupval    r134   u97
op48        r127   k51   r74 ; k51 out of range
op48        r127   k63   r50 ; k63 out of range
test        r119   142
band        r155  k253   r29 ; k253 out of range
testset     r229  r129   478
setupval    r216  u392
op62        r151   k22  k153 ; k153 out of range
.label	l3037
call         r22     4     2
jmp           82 l3065
op48        r127   k43   r74 ; k43 out of range
bnot         r31   r96
op48        r127   k47   r66 ; k47 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k27   r50 ; k27 out of range
idiv        r119  k221  r197 ; k221 out of range
op48        r208  r192  r211
jmp           96 -112129
op48        r127  k113   r66 ; k113 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
unm         r243  r457
op48        r127    k1  r106 ; k1 = "pairs"
jmp          249 -63214
op48        r127   k47   r74 ; k47 out of range
loadkx      r199
bor          r46  k196  k162 ; k162 out of range
op61        r132  r202  r114
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k47   r74 ; k47 out of range
op50        r236    r8  k183 ; k183 out of range
test        r119   146
op48        r127   k95   r66 ; k95 out of range
gettable    r222   r54  r247
op48        r127   k51   r74 ; k51 out of range
.label	l3065
getupval     r23    u3
jmp           97 l3085
return       r45   109
bor         r116    k8   r33 ; k8 = 1
len          r96  r276
test        r119   142
move         r70  r506
op48        r127   k13   r54 ; k13 = -1
op48        r127   k77   r74 ; k77 out of range
op58         r96  k157  k103 ; k103 out of range
op48        r127  k103   r66 ; k103 out of range
newtable    r188   260    90
vararg      r202   317
op48        r127   k27   r50 ; k27 out of range
loadbool    r113    80   131
op49         r84  r196  k156 ; k156 out of range
op62        r202    r0   k79 ; k79 out of range
move        r134  r382
pow         r219  r156  k197 ; k197 out of range
op48        r127    k3  r106 ; k3 = 63
.label	l3085
move         r24   r19
jmp          239 l3102
div          r90  k210  k103 ; k103 out of range
self        r248  r360  k244 ; k244 out of range
setupval     r83  u453
op48        r127   k47   r74 ; k47 out of range
len          r14  r249
loadkx      r135
lt           163  r120   r26
op48        r127   k73   r90 ; k73 out of range
div          r46  k245  r107 ; k245 out of range
test        r203   313
op57        r241   k12   k37 ; k37 out of range
test        r231   438
idiv        r204  k115   k14 ; k14 = "="
op48        r127   k93   r66 ; k93 out of range
op48        r127   k45   r74 ; k45 out of range
.label	l3102
loadk        r25   k15 ; k15 = 0
jmp          166 l3116
op48        r127   k57   r74 ; k57 out of range
loadnil     r253   176
self         r76  r278  r130
op48        r127   k71   r66 ; k71 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k43   r74 ; k43 out of range
closure     r193 f206898
testset     r181   r61   501
loadbool    r139    77    60
op48        r127   k47   r62 ; k47 out of range
op48        r127   k87  r106 ; k87 out of range
.label	l3116
loadk        r26   k26 ; k26 = 8
jmp          216 l3137
tailcall    r187   231
op54        r114  r138    r6
op48        r127    k3   r54 ; k3 = 63
op48        r127   k63   r62 ; k63 out of range
loadkx        r1
test        r119   146
newtable    r163   354   321
op48        r127  k111   r66 ; k111 out of range
op48        r127   k77   r74 ; k77 out of range
op50        r238   k71  k230 ; k230 out of range
idiv         r32  k148  r101 ; k148 out of range
not         r138  r510
op48        r127   k45   r74 ; k45 out of range
extraarg   41115959
op48        r127  k103   r66 ; k103 out of range
op59        r144  k131  r164 ; k131 out of range
op48        r127   k55   r50 ; k55 out of range
getupval    r134  u473
return       r50   479
.label	l3137
call         r23     4     0
jmp          233 l3169
op48        r127   k63   r50 ; k63 out of range
op59         r21  k212   r85 ; k212 out of range
pow         r138   k25   k36 ; k36 out of range
op48        r127   k29   r54 ; k29 out of range
bxor        r107  r221  r152
test        r119   146
op51        r160  k173  k157 ; k157 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k41   r74 ; k41 out of range
op51         r93  r243  k200 ; k200 out of range
loadkx       r77
op48        r127   k43   r82 ; k43 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k51   r74 ; k51 out of range
op62         r77   k10   r87 ; k10 = -2
op60         r89    k8   k44 ; k44 out of range
op48        r127   k71   r66 ; k71 out of range
test        r119   142
band        r104  k144   r69 ; k144 out of range
op47         r19   k79  k252 ; k252 out of range
self        r231  r469   r55
eq            97    k5   r77 ; k5 = "format"
loadbool     r93   222   223
pow         r142   r19  k118 ; k118 out of range
test        r119   146
op48        r127   k63   r62 ; k63 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k67   r62 ; k67 out of range
loadbool     r42    18    11
.label	l3169
call         r20     0     2
jmp           88 l3196
op48        r127   k73  r106 ; k73 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k95   r66 ; k95 out of range
pow          r56  r124  r249
loadk       r114 k198969 ; k198969 out of range
op48        r127   k67   r62 ; k67 out of range
forprep     r239 -28138
op48        r127   k95   r66 ; k95 out of range
op63        r126  k128  r140 ; k128 out of range
test        r119   142
settable    r189  k138   k62 ; k62 out of range
op48        r127    k1  r106 ; k1 = "pairs"
getupval     r25  u143
len         r255  r126
op48        r127   k23   r58 ; k23 = 4096
lt           146  r184   r26
loadk       r207 k145143 ; k145143 out of range
op48        r127   k71   r66 ; k71 out of range
idiv        r154  r209  r139
settable    r179   k71    k3 ; k3 = 63
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73   r50 ; k73 out of range
op63         r89   k68  r189 ; k68 out of range
op48        r127   k57   r62 ; k57 out of range
op49          r9    r7   r20
.label	l3196
move         r18   r20
jmp          183 l3219
op48        r127    k3   r54 ; k3 = 63
gettable    r199  r300  r230
op48        r127   k27   r50 ; k27 out of range
getupval    r182  u185
bxor         r82  k162  k239 ; k239 out of range
settabup    u252  k147  k121 ; k121 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
le           179   k95   k44 ; k44 out of range
op48        r127    k3   r58 ; k3 = 63
loadkx      r147
testset     r136  r124    82
add          r95  k167    k7 ; k7 = ""
op48        r127   k95   r66 ; k95 out of range
op56        r209   k25   k81 ; k81 out of range
return      r197   104
jmp          185 -30890
.label	l3219
settable      r6    r7   r18
jmp           16 l3240
op48        r127   k29   r54 ; k29 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k93   r66 ; k93 out of range
idiv        r240  r240   k68 ; k68 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
self         r39  r260  k144 ; k144 out of range
move         r82  r163
op48        r127  k111   r54 ; k111 out of range
op49        r218  r119  r131
op49        r147  k232  r139 ; k232 out of range
op48        r127   k71   r66 ; k71 out of range
vararg      r114   209
op48        r127   k29   r54 ; k29 out of range
.label	l3240
add           r7    r7    k8 ; k8 = 1
jmp          120 l3253
settabup    u170  k155  k237 ; k237 out of range
op48        r127   k43   r74 ; k43 out of range
gettable    r222   r80  r192
unm          r17  r468
setlist      r24   256   306
op48        r127   k29   r54 ; k29 out of range
op48        r127  k103   r66 ; k103 out of range
loadk       r231 k25676 ; k25676 out of range
op48        r127   k59   r66 ; k59 out of range
op61        r117   k64   r32 ; k64 out of range
test        r119   142
.label	l3253
forloop      r10 l1504
jmp          166 l3270
op48        r127   k93   r66 ; k93 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127  k111   r54 ; k111 out of range
len          r11  r219
op48        r127   k27   r50 ; k27 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127    k3  r106 ; k3 = 63
test        r119   146
unm           r2  r283
op62          r3  r232  k137 ; k137 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
.label	l3270
eq             0    r9    k8 ; k8 = 1
jmp          253 l3290
jmp          229 l3291
op48        r127   k27   r50 ; k27 out of range
idiv         r29   r16   k30 ; k30 out of range
op58        r127  k125   r63 ; k125 out of range
op48        r127  k103   r66 ; k103 out of range
mul         r182  r174   k20 ; k20 = 65536
op48        r127   k45   r74 ; k45 out of range
le           178   r26  k223 ; k223 out of range
test        r223   107
op48        r127    k3   r58 ; k3 = 63
op48        r127   k55   r50 ; k55 out of range
extraarg   17272464
op51        r242   k66   k31 ; k31 out of range
op48        r127   k77   r74 ; k77 out of range
gettabup    r232   u40  k174 ; k174 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k75   r82 ; k75 out of range
op55        r129   r10  r131
.label	l3290
jmp            0 l3956
.label	l3291
jmp          162 l3312
setlist     r162   215   499
idiv        r208  k127  k245 ; k245 out of range
gettable    r150  r487   k97 ; k97 out of range
op48        r127   k95   r66 ; k95 out of range
op57        r212   k37  r133 ; k37 out of range
op57          r0   r90  k193 ; k193 out of range
unm         r131  r387
op48        r127   k91   r54 ; k91 out of range
forloop     r162 -17916
op48        r127   k51   r74 ; k51 out of range
op62         r14   k62  k184 ; k184 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k41   r74 ; k41 out of range
forloop     r237 24687
test        r119   142
test        r119   142
op48        r127   k59   r62 ; k59 out of range
mul         r202  k247  k245 ; k245 out of range
mul           r3  r151  k132 ; k132 out of range
.label	l3312
self         r10    r0   k17 ; k17 = "byte"
jmp          168 l3337
op48        r127   k67   r62 ; k67 out of range
op48        r127   k51   r74 ; k51 out of range
sub         r135   r48   k27 ; k27 out of range
op48        r127  k111   r54 ; k111 out of range
op62         r30   k75   k97 ; k97 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k95   r66 ; k95 out of range
return      r106   362
op48        r127   k55   r74 ; k55 out of range
op48        r127   k35  r110 ; k35 out of range
settable    r132  r164  k116 ; k116 out of range
pow          r48   r53  r250
op48        r127   k45   r74 ; k45 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127   k51   r74 ; k51 out of range
tforloop     r27 -121756
op48        r127   k13   r54 ; k13 = -1
not         r139  r144
not         r113  r186
settabup    u210   k89  r254 ; k89 out of range
op48        r127  k111   r66 ; k111 out of range
concat       r91  k169   r95 ; k169 out of range
.label	l3337
sub          r12    r8   k18 ; k18 = 3
jmp          164 l3359
shr         r179  r150  k206 ; k206 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127    k3  r106 ; k3 = 63
closure      r82 f203016
op48        r127   k47   r62 ; k47 out of range
pow         r182  r110  r179
op50        r246  r163  r212
op48        r127   k61   r74 ; k61 out of range
mul          r15   k89   k28 ; k28 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k57   r62 ; k57 out of range
op52         r44  r185  k136 ; k136 out of range
op48        r127   k47   r74 ; k47 out of range
return      r216   271
op48        r127   k89   r66 ; k89 out of range
op62        r247    r7   k30 ; k30 out of range
bnot         r85   r92
op48        r127   k55   r50 ; k55 out of range
op48        r127   k95   r66 ; k95 out of range
.label	l3359
sub          r13    r8    k8 ; k8 = 1
jmp          196 l3391
op48        r127   k13   r54 ; k13 = -1
op48        r127   k43   r82 ; k43 out of range
extraarg   64425335
shr          r82   r57   k42 ; k42 out of range
op48        r127   k23   r58 ; k23 = 4096
call        r237   204   123
op48        r127   k75   r82 ; k75 out of range
setupval    r139  u206
op48        r127   k67   r62 ; k67 out of range
op48        r127   k91   r54 ; k91 out of range
op48         r59   r64   r32
not         r247   r15
bxor        r240  k190  k117 ; k117 out of range
op47        r134  r238   k88 ; k88 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k29   r54 ; k29 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k27   r50 ; k27 out of range
forprep      r48 -25203
band        r153   k63  k187 ; k187 out of range
op48        r127   k13   r54 ; k13 = -1
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k43   r82 ; k43 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127    k3   r58 ; k3 = 63
shl         r212   r97  r252
.label	l3391
call         r10     4     4
jmp           63 l3412
loadbool    r251    60   420
op48        r127   k51   r74 ; k51 out of range
op48        r127   k61   r66 ; k61 out of range
op48        r127   k47   r62 ; k47 out of range
eq            18  k147  k249 ; k249 out of range
self         r73  r480  k188 ; k188 out of range
gettabup    r245   u23  k233 ; k233 out of range
tforcall     r54    66
tailcall      r5   339
tforloop      r3 34444
gettabup     r59  u184  k158 ; k158 out of range
settable    r197  r145   k90 ; k90 out of range
op48        r127   k47   r74 ; k47 out of range
add         r161  r143  r247
tailcall    r123   212
op59        r218  k110   k78 ; k78 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127    k9   r54 ; k9 = "sub"
.label	l3412
gettable     r13    r1   r10
jmp          160 l3427
concat      r115   r93  r116
op48        r127   k95   r66 ; k95 out of range
op48        r127  k111   r54 ; k111 out of range
le           147   r80  k103 ; k103 out of range
test        r119   142
op48        r127   k63   r62 ; k63 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k47   r66 ; k47 out of range
bnot        r248  r375
op48        r127   k51   r74 ; k51 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k51   r74 ; k51 out of range
.label	l3427
mul          r13   r13   k22 ; k22 = 262144
jmp           64 l3457
op48        r127   k63   r62 ; k63 out of range
op48        r127    k1  r106 ; k1 = "pairs"
setlist     r160   431   188
loadbool     r38    93   353
loadkx       r20
op48        r127   k63   r62 ; k63 out of range
op48        r127   k67   r62 ; k67 out of range
sub         r227   k14  r143 ; k14 = "="
op48        r127   k73   r90 ; k73 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r190   r61  r116
op48        r127   k37   r54 ; k37 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127    k3  r106 ; k3 = 63
test        r104   153
op47        r187   r35  k247 ; k247 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127   k95   r66 ; k95 out of range
op48        r127   k51   r74 ; k51 out of range
op61         r22   r92   k33 ; k33 out of range
concat      r168  r116   k91 ; k91 out of range
op48        r127   k35  r110 ; k35 out of range
op48        r127  k109   r50 ; k109 out of range
.label	l3457
gettable     r14    r1   r11
jmp          104 l3478
op48        r127   k93   r66 ; k93 out of range
op48        r127  k109   r50 ; k109 out of range
tforloop    r223 65603
op48        r127   k59   r74 ; k59 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k73   r90 ; k73 out of range
closure      r59 f214764
op48        r127   k47   r74 ; k47 out of range
test        r119   142
not          r82  r377
testset      r39   r81    17
settabup    u193  k125  k210 ; k210 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k75   r82 ; k75 out of range
test        r129   218
op48        r127   k87  r106 ; k87 out of range
gettabup     r71  u371  k211 ; k211 out of range
op48        r127   k47   r66 ; k47 out of range
.label	l3478
mul          r14   r14   k23 ; k23 = 4096
jmp          116 l3510
tailcall    r149    93
shr          r74  k165   r98 ; k165 out of range
loadk       r166 k50067 ; k50067 out of range
tforloop     r59 28193
test        r119   146
op57        r244    r6  r219
op48        r127   k41   r74 ; k41 out of range
extraarg   39225361
return       r75   309
op48        r152  k173   k52 ; k52 out of range
shr           r3   k29   k63 ; k63 out of range
return      r142   352
op48        r127   k59   r62 ; k59 out of range
op62        r178   k90  k249 ; k249 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127    k3   r54 ; k3 = 63
test        r119   142
bor          r63  r169   k40 ; k40 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k47   r62 ; k47 out of range
op48        r127   k55   r74 ; k55 out of range
test        r146    89
op59         r77  k252  r200 ; k252 out of range
shl         r243  r169  r244
op54         r16   r28  k204 ; k204 out of range
op48        r211   k95  k224 ; k224 out of range
settable    r242   r27   r29
op48        r127   k63   r62 ; k63 out of range
op48        r127  k103   r66 ; k103 out of range
.label	l3510
add          r13   r13   r14
jmp          171 l3539
op48        r127   k13   r54 ; k13 = -1
le           198  r184   r92
call        r223   371   477
add           r3   k27  k230 ; k230 out of range
tailcall    r145   193
op48        r127   k61   r66 ; k61 out of range
op48        r127    k3   r54 ; k3 = 63
op59        r130  k242  r184 ; k242 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k47   r62 ; k47 out of range
forprep     r239 -123384
gettable    r169  r336   k25 ; k25 = 16
shl         r170  r190   r63
op48        r127   k63   r62 ; k63 out of range
op55         r52   k33  k194 ; k194 out of range
op48        r127   k91   r54 ; k91 out of range
concat       r82  k237   r91 ; k237 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k43   r82 ; k43 out of range
loadnil     r131   197
self         r78   r40  r160
test        r177   505
test        r119   146
op58        r206  k161  r185 ; k161 out of range
op58         r72   r54   k70 ; k70 out of range
op48        r127   k63   r50 ; k63 out of range
.label	l3539
gettable     r14    r1   r12
jmp          255 l3565
op48        r127   k23   r58 ; k23 = 4096
concat       r29  k148   r68 ; k148 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127  k109   r50 ; k109 out of range
band         r87  r115   r43
op48        r127  k111   r54 ; k111 out of range
op48        r127   k89   r66 ; k89 out of range
op48        r127   k55   r74 ; k55 out of range
idiv         r87  r187    k9 ; k9 = "sub"
op48        r127   k13   r54 ; k13 = -1
test        r119   142
op48        r127   k73  r106 ; k73 out of range
op51        r198  r249  k148 ; k148 out of range
op48        r127  k111   r66 ; k111 out of range
test        r119   146
op48         r81  r126  k104 ; k104 out of range
op48        r127  k111   r66 ; k111 out of range
op56          r9   r42   k99 ; k99 out of range
jmp          163 41563
op52        r151  r191   r63
settabup    u214  k245  k130 ; k130 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k3   r54 ; k3 = 63
.label	l3565
mul          r14   r14   k24 ; k24 = 64
jmp          187 l3592
op48        r127   k57   r74 ; k57 out of range
test        r119   142
gettabup     r36  u435  k142 ; k142 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k91   r54 ; k91 out of range
forprep     r226 -31197
op60        r227  r181  r213
test         r24    15
loadbool    r222   102   324
op48        r127   k73   r50 ; k73 out of range
op48        r127   k59   r74 ; k59 out of range
idiv        r170  r180  r222
op48        r127   k89   r66 ; k89 out of range
bor         r113   k35   r81 ; k35 out of range
op48        r127   k51   r74 ; k51 out of range
move          r4  r215
op48        r127   k63   r50 ; k63 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127    k3   r58 ; k3 = 63
op48        r127   k51   r74 ; k51 out of range
eq           199   k67   k85 ; k85 out of range
.label	l3592
add          r13   r13   r14
jmp           11 l3623
op48        r127   k59   r62 ; k59 out of range
not          r35  r482
op48        r127  k111   r54 ; k111 out of range
op59        r174  r185  r189
op48        r127    k1  r106 ; k1 = "pairs"
loadnil     r120   389
op48        r127   k59   r74 ; k59 out of range
op53         r76  k119   r58 ; k119 out of range
loadnil       r5   132
add         r197  r133  k239 ; k239 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k75   r82 ; k75 out of range
shl           r4  k223   k70 ; k70 out of range
sub          r20   k25  r203 ; k25 = 16
op48        r127   k59   r66 ; k59 out of range
op48        r127   k43   r74 ; k43 out of range
testset      r22  r257   205
bnot         r72  r141
op48        r127   k43   r82 ; k43 out of range
len         r231  r179
op48        r127   k61   r66 ; k61 out of range
bxor        r243  k185  r255 ; k185 out of range
idiv        r216   r98   r68
le           207   r49   r96
getupval    r151  u424
return       r81   194
op48        r127   k47   r66 ; k47 out of range
shl         r103   r14  r197
bxor        r187  k113  k102 ; k102 out of range
.label	l3623
getupval     r14    u2
jmp          128 l3652
call         r63   437   144
op48        r127   k13   r54 ; k13 = -1
test        r119   146
idiv         r65  r215  r138
concat      r222  r146  r246
op48        r127   k43   r74 ; k43 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k45   r74 ; k45 out of range
op54        r118  k162  r148 ; k162 out of range
op48        r127    k1  r106 ; k1 = "pairs"
lt             9  k194   r57 ; k194 out of range
jmp          177 41261
not         r197  r287
op51         r69   r91  r141
op48        r127   k63   r62 ; k63 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k75   r82 ; k75 out of range
.label	l3645
op48        r127   k23   r58 ; k23 = 4096
op58        r160  k171   r18 ; k171 out of range
op48        r127  k111   r54 ; k111 out of range
lt            81  k195    k6 ; k6 = "gsub"
extraarg   35705512
op48        r127   k45   r74 ; k45 out of range
op48        r127   k23   r58 ; k23 = 4096
.label	l3652
getupval     r15    u3
jmp          166 l3685
op48        r127   k75   r82 ; k75 out of range
vararg      r144   356
bor         r247  k126  k239 ; k239 out of range
op62         r20   r35  r144
op48        r127   k61   r74 ; k61 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k55   r50 ; k55 out of range
jmp          134 -73982
mul          r89  r106  k242 ; k242 out of range
mul          r76  k234  k205 ; k205 out of range
bnot        r234  r345
shr         r182  r125  r138
setupval     r64  u100
op49        r234   r25   r58
op48        r127   k57   r62 ; k57 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k37   r54 ; k37 out of range
op63        r120  k252   k35 ; k35 out of range
bor         r146  r112  r236
call        r254   121    10
op48        r127   k59   r66 ; k59 out of range
closure     r222 f246179
extraarg   47230959
concat      r186  r214  r251
test        r201   111
op48        r127   k95   r66 ; k95 out of range
unm           r0  r201
op48        r127   k43   r82 ; k43 out of range
op48        r127   k77   r74 ; k77 out of range
op58         r42  k140  r177 ; k140 out of range
closure      r68 f216193
.label	l3685
move         r16   r13
jmp           72 l3704
op48        r127   k43   r74 ; k43 out of range
op48        r127   k73  r106 ; k73 out of range
op48        r127   k71   r66 ; k71 out of range
forprep      r45 14545
op48        r127   k59   r62 ; k59 out of range
op48        r127   k73  r106 ; k73 out of range
op50        r233   r92   k37 ; k37 out of range
op48        r127   k59   r74 ; k59 out of range
len         r197  r437
op55        r184  k241   k49 ; k49 out of range
bnot         r73  r240
op47        r178   r29    k5 ; k5 = "format"
op48        r127   k35  r110 ; k35 out of range
op52        r220   r82  k171 ; k171 out of range
forloop     r232 68670
loadnil     r139    10
call        r225   281   380
.label	l3704
loadk        r17   k25 ; k25 = 16
jmp           42 l3720
bor         r149  k162   k78 ; k78 out of range
op49        r156  k162  r119 ; k162 out of range
op48        r127   k61   r74 ; k61 out of range
sub         r164  r188  k110 ; k110 out of range
op49         r97   r36   k57 ; k57 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k55   r50 ; k55 out of range
op48        r127  k103   r66 ; k103 out of range
sub         r208  k189  r180 ; k189 out of range
settable    r215   r55  k178 ; k178 out of range
op54         r46  r204  r176
op48        r127   k13   r54 ; k13 = -1
op48        r127   k73   r90 ; k73 out of range
vararg       r66   133
.label	l3720
loadk        r18   k26 ; k26 = 8
jmp           48 l3743
loadkx      r149
op48        r127    k3  r106 ; k3 = 63
gettable    r164   r72   k26 ; k26 = 8
op59         r50   r18  k181 ; k181 out of range
op55        r167  k192  k186 ; k186 out of range
settabup     u46   k63   r12 ; k63 out of range
op47        r103  r203  r247
op51         r57   k72  k135 ; k135 out of range
setupval     r74  u456
op48        r127   k47   r74 ; k47 out of range
settabup     u87   k21  k243 ; k243 out of range
eq            79  r200  r131
setlist     r146   478   269
op48        r127   k61   r74 ; k61 out of range
test        r218   414
setlist     r175   170   467
eq            97   r92  k222 ; k222 out of range
test        r119   146
testset     r218  r176    40
op48        r127   k47   r66 ; k47 out of range
op48        r127   k13   r54 ; k13 = -1
.label	l3743
call         r15     4     2
jmp          240 l3763
test         r93   426
op48        r127   k73   r50 ; k73 out of range
loadkx      r244
op48        r127   k27   r50 ; k27 out of range
op48        r127   k43   r82 ; k43 out of range
call        r191    97   309
op48        r127   k61   r66 ; k61 out of range
op50          r6  k248    k3 ; k3 = 63
op48        r127   k71   r66 ; k71 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k59   r62 ; k59 out of range
len         r213  r446
op57        r178   r83  k189 ; k189 out of range
pow         r104  k242   k97 ; k97 out of range
unm          r14   r57
loadkx       r28
.label	l3763
getupval     r16    u3
jmp           76 l3790
op54         r55   k61  k149 ; k149 out of range
op48        r197  r182  k182 ; k182 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k51   r74 ; k51 out of range
add          r20  k150  r175 ; k150 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k57   r74 ; k57 out of range
settable     r35  r118  r211
test        r119   146
op53          r6  r247  r152
bnot         r25  r203
loadk       r180 k35691 ; k35691 out of range
op48        r127   k59   r66 ; k59 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k27   r50 ; k27 out of range
op48        r127  k113   r66 ; k113 out of range
test        r100   321
op48        r127   k63   r62 ; k63 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127  k113   r66 ; k113 out of range
setupval    r214  u498
op48        r127   k13   r54 ; k13 = -1
test          r0   164
le            10  k101  r109 ; k101 out of range
op48        r127    k9   r54 ; k9 = "sub"
.label	l3790
move         r17   r13
jmp          240 l3820
op48        r127   k59   r74 ; k59 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k47   r74 ; k47 out of range
op48        r127   k51   r74 ; k51 out of range
shr         r149  k213  k173 ; k173 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k27   r50 ; k27 out of range
call         r70    16    80
op48        r127   k47   r74 ; k47 out of range
op48        r127   k55   r50 ; k55 out of range
div         r187    k1  r126 ; k1 = "pairs"
test        r119   146
op48        r127   k59   r66 ; k59 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k41   r74 ; k41 out of range
loadkx      r170
test        r119   142
op48        r127   k35  r110 ; k35 out of range
op48        r127   k73   r50 ; k73 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k91   r54 ; k91 out of range
len         r172  r478
op59          r6   k97  r101 ; k97 out of range
op48        r127   k43   r74 ; k43 out of range
op47        r199  k201   k55 ; k55 out of range
op48        r127   k87  r106 ; k87 out of range
shl          r40   k73  k223 ; k223 out of range
.label	l3820
loadk        r18   k26 ; k26 = 8
jmp           43 l3851
op48        r127   k95   r66 ; k95 out of range
op48        r127   k41   r74 ; k41 out of range
op47         r49  r208  r101
op48        r127  k111   r54 ; k111 out of range
op48        r127   k95   r66 ; k95 out of range
gettabup     r52  u438   r75
op48        r127   k63   r50 ; k63 out of range
op48        r127   k71   r66 ; k71 out of range
op61        r108   k33  r246 ; k33 out of range
op48        r127   k59   r74 ; k59 out of range
loadbool     r64   340   284
op48        r127    k3   r54 ; k3 = 63
closure     r182 f160559
op48        r127   k61   r74 ; k61 out of range
op48        r127   k95   r66 ; k95 out of range
op63         r24  r169  r135
unm         r229  r171
test        r180   152
op48        r127    k1  r106 ; k1 = "pairs"
extraarg   23042543
op63         r58   r69    r2
op48        r127   k61   r74 ; k61 out of range
op48        r127   k47   r74 ; k47 out of range
settable     r68   r59  r168
op48        r127   k43   r82 ; k43 out of range
div          r57  k167  r215 ; k167 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127  k111   r66 ; k111 out of range
.label	l3851
loadk        r19   k26 ; k26 = 8
jmp            7 l3876
setlist     r237   420   399
unm         r124  r507
op48        r127   k59   r62 ; k59 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
test        r119   146
op48        r127   k73   r50 ; k73 out of range
gettable    r209  r406  k157 ; k157 out of range
op52         r63   r15  k124 ; k124 out of range
op48        r127   k71   r66 ; k71 out of range
op59        r207  k184   k74 ; k74 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op52        r226  r192  k168 ; k168 out of range
op48        r127    k1  r106 ; k1 = "pairs"
jmp           86 127885
add         r230   r10  k213 ; k213 out of range
settabup    u241   r54  r245
lt           250   r47  r113
op48        r127   k43   r62 ; k43 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127    k3   r58 ; k3 = 63
.label	l3876
call         r16     4     0
jmp          110 l3896
newtable    r132   382   128
le           198   r35  k252 ; k252 out of range
unm         r177  r463
shr         r208  k157   r91 ; k157 out of range
len          r67  r264
testset     r156   r22   272
op48        r127   k45   r74 ; k45 out of range
op48        r127   k43   r82 ; k43 out of range
op57        r127  k155   r33 ; k155 out of range
setlist      r90   446   504
test         r82    34
op48        r127  k109   r50 ; k109 out of range
op48        r127   k75   r82 ; k75 out of range
forprep     r137 113420
op49        r238  k116  k239 ; k239 out of range
op53        r208  r183  r238
loadk       r113 k197911 ; k197911 out of range
op48        r127    k3   r58 ; k3 = 63
.label	l3896
call         r14     0     2
jmp          155 l3909
op48        r127   k59   r74 ; k59 out of range
tailcall    r239   351
op48        r127   k87  r106 ; k87 out of range
op48        r127   k47   r74 ; k47 out of range
op52        r252  r171  k138 ; k138 out of range
op48        r127    k3  r106 ; k3 = 63
loadbool     r84   236   103
move        r129   r98
op48        r127   k61   r74 ; k61 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127    k3   r58 ; k3 = 63
.label	l3909
settable      r6    r7   r14
jmp          249 l3934
op48        r127   k41   r82 ; k41 out of range
lt           147   k49  k233 ; k233 out of range
op48        r127   k53   r74 ; k53 out of range
op60         r80  r152   r11
lt            65   k55   r53 ; k55 out of range
setlist      r25    84   386
concat      r241  k111  r161 ; k111 out of range
op48        r127   k41   r82 ; k41 out of range
forprep     r120 26649
test        r119   142
not         r248   r67
idiv        r241   r11   r33
self         r19    r9  k154 ; k154 out of range
settabup    u248  r150  k233 ; k233 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k1  r106 ; k1 = "pairs"
op48        r127   k57   r62 ; k57 out of range
op48        r127   k95   r66 ; k95 out of range
forloop     r141 34347
vararg       r71   136
mod          r17  r199  r228
shl          r19   k45  r111 ; k45 out of range
op50        r114  k127  r254 ; k127 out of range
.label	l3934
jmp            0 l4419
jmp          209 l3956
jmp          201 -11811
op48        r127   k35  r110 ; k35 out of range
op48        r127   k37   r54 ; k37 out of range
concat      r117  k207  k183 ; k183 out of range
op58        r179  r182   k18 ; k18 = 3
op62        r235   k23  r101 ; k23 = 4096
forloop     r121 60374
op48        r127   k91   r54 ; k91 out of range
sub           r7  k107   k64 ; k64 out of range
lt           170  k166  k120 ; k120 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k59   r62 ; k59 out of range
op54        r206  k192   r81 ; k192 out of range
op59          r4  k181   k40 ; k40 out of range
test        r119   146
call        r168   486     8
op48        r127   k77   r74 ; k77 out of range
op49        r150  k203    r3 ; k203 out of range
op48        r127   k47   r74 ; k47 out of range
op52         r47  k118  k233 ; k233 out of range
.label	l3956
eq             0    r9   k12 ; k12 = 2
jmp          140 l3973
jmp          248 l3974
op48        r127   k73   r90 ; k73 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k57   r74 ; k57 out of range
le            44   r40  k136 ; k136 out of range
idiv        r174   r83  k185 ; k185 out of range
loadkx      r204
test        r119   142
op48        r127   k95   r66 ; k95 out of range
op57         r17  k254    r9 ; k254 out of range
op48        r127   k73   r50 ; k73 out of range
bxor        r100   r87   r22
op48        r127   k57   r62 ; k57 out of range
op56        r164   r19   k35 ; k35 out of range
op48        r127   k13   r54 ; k13 = -1
.label	l3973
jmp            0 l4419
.label	l3974
jmp          158 l4001
op63          r5  r146   r17
test        r119   142
op59        r217  r252  r140
op48        r127   k35  r110 ; k35 out of range
tforloop     r11 -90983
lt           122  k116   k13 ; k13 = -1
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k63   r62 ; k63 out of range
mul         r151  r208   k68 ; k68 out of range
forprep     r150 -63433
gettabup    r159  u123    r3
op48        r127  k111   r66 ; k111 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k95   r66 ; k95 out of range
op54        r206  k176  k118 ; k118 out of range
op50         r34   k57   k52 ; k52 out of range
op53         r49  r163  k233 ; k233 out of range
op48        r127   k67   r62 ; k67 out of range
self        r249  r310  k146 ; k146 out of range
op63         r47    r9  r217
loadnil      r11   188
op48        r127   k43   r62 ; k43 out of range
mod          r61  r148   k25 ; k25 = 16
op48        r127   k53   r74 ; k53 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127    k9   r54 ; k9 = "sub"
.label	l4001
self         r10    r0   k17 ; k17 = "byte"
jmp           17 l4033
op50         r57    r4  k218 ; k218 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k91   r54 ; k91 out of range
mod          r97  r102  k232 ; k232 out of range
op48        r127   k77   r74 ; k77 out of range
sub         r158  r194  r167
op48        r127    k3   r58 ; k3 = 63
op48        r242   k97  r149 ; k97 out of range
op48        r127  k113   r66 ; k113 out of range
jmp           70 62955
tailcall     r39    44
op48        r127   k43   r82 ; k43 out of range
op48        r127   k61   r66 ; k61 out of range
le           162   k71   k80 ; k80 out of range
op48        r127   k95   r66 ; k95 out of range
forloop     r251  9219
test        r119   146
op48        r127   k73  r106 ; k73 out of range
pow          r77  r242  r115
op62        r223  k221  k140 ; k140 out of range
op48        r127   k63   r62 ; k63 out of range
return      r193   272
forloop      r65 122772
op48        r127   k63   r62 ; k63 out of range
test        r119   142
op48        r127   k35  r110 ; k35 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k41   r74 ; k41 out of range
loadnil     r254   467
op48        r127   k95   r66 ; k95 out of range
.label	l4033
sub          r12    r8   k18 ; k18 = 3
jmp          185 l4066
op48        r127   k89   r66 ; k89 out of range
op56         r25  k134  k229 ; k229 out of range
op48        r127   k63   r62 ; k63 out of range
newtable    r207   229   425
op48        r127   k55   r50 ; k55 out of range
bor           r7  r104   r66
op63        r228   r23  k151 ; k151 out of range
op48        r127   k23   r58 ; k23 = 4096
op53        r192  r208   r49
op48        r127   k73  r106 ; k73 out of range
call         r85   501   209
forprep      r75 -80010
unm          r55   r47
op48        r127   k37   r54 ; k37 out of range
div         r215  r174  k248 ; k248 out of range
op48        r127   k91   r54 ; k91 out of range
settabup     u44  r165  r175
op48        r127   k35  r110 ; k35 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k35  r110 ; k35 out of range
op57         r54  r184  r224
op48        r127   k47   r62 ; k47 out of range
op48        r127   k67   r62 ; k67 out of range
closure     r105 f258154
op48        r127   k61   r74 ; k61 out of range
op58        r165  k187   k64 ; k64 out of range
op56         r88  r217  r236
band         r16   r38   k80 ; k80 out of range
op48        r127  k113   r66 ; k113 out of range
op54         r29   r13  r124
op49         r41  r215  k126 ; k126 out of range
.label	l4066
sub          r13    r8   k12 ; k12 = 2
jmp          210 l4082
vararg      r143    39
op48        r127   k89   r66 ; k89 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k51   r74 ; k51 out of range
op63         r17   k83  k227 ; k227 out of range
le           185  k233  k136 ; k136 out of range
sub           r2   r62  r206
op48        r127   k73   r50 ; k73 out of range
loadkx      r233
op50        r206  k104  k187 ; k187 out of range
op48        r127   k13   r54 ; k13 = -1
le           119  k175   k63 ; k63 out of range
op48        r127   k57   r62 ; k57 out of range
op59         r41  k213  r254 ; k213 out of range
.label	l4082
call         r10     4     3
jmp           58 l4107
op48        r127    k3  r106 ; k3 = 63
op48        r127   k43   r82 ; k43 out of range
op48        r127   k89   r66 ; k89 out of range
return      r156    22
op48        r127  k103   r66 ; k103 out of range
op56        r149   k95   k30 ; k30 out of range
lt           120  k105   k58 ; k58 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k41   r82 ; k41 out of range
eq           137  r107   r66
op48        r249  r202   k62 ; k62 out of range
self         r50   r25   k16 ; k16 = 4
op48        r127   k63   r62 ; k63 out of range
concat      r204  r212  k197 ; k197 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127   k63   r62 ; k63 out of range
jmp           94 -19839
op48        r127   k93   r66 ; k93 out of range
op60         r31   k63   k43 ; k43 out of range
op48        r127  k111   r54 ; k111 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k45   r74 ; k45 out of range
op50        r103  k119   r39 ; k119 out of range
.label	l4107
gettable     r12    r1   r10
jmp          245 l4131
op48        r127   k29   r54 ; k29 out of range
op50         r59   k33    k4 ; k4 = "[^%%w%%%s%%%s%%=]"
settable     r20  r221  r139
op48        r127   k51   r74 ; k51 out of range
mod         r147  k218  k117 ; k117 out of range
op48        r127   k41   r74 ; k41 out of range
test        r144   272
op62         r72  k190  r211 ; k190 out of range
op61         r86   k57   k63 ; k63 out of range
op48        r127    k3  r106 ; k3 = 63
op48        r127   k47   r62 ; k47 out of range
len          r33  r111
op48        r127   k75   r82 ; k75 out of range
op51         r69  r223  r239
op48        r127   k59   r66 ; k59 out of range
len         r118   r78
op48        r127   k43   r82 ; k43 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k45   r74 ; k45 out of range
op48        r127   k53   r74 ; k53 out of range
getupval    r149   u12
move        r145  r409
.label	l4131
mul          r12   r12   k22 ; k22 = 262144
jmp          132 l4150
op48        r127   k47   r62 ; k47 out of range
op57        r138   k26  r214 ; k26 = 8
op63         r68   r63   k14 ; k14 = "="
jmp          204 -122000
idiv         r74   r90  r120
op48        r127   k23   r58 ; k23 = 4096
return       r75   197
op48        r127   k59   r74 ; k59 out of range
test        r119   142
op49         r39   r21  k235 ; k235 out of range
op57        r163  k162    k9 ; k9 = "sub"
lt           205  k179  k207 ; k207 out of range
eq           206  k110  k176 ; k176 out of range
op48        r127   k73   r50 ; k73 out of range
op50        r229   r12   r36
op48        r127   k61   r66 ; k61 out of range
test        r119   146
.label	l4150
gettable     r13    r1   r11
jmp           50 l4176
extraarg   39631938
self        r158  r280   k28 ; k28 out of range
op49        r154   k68   k46 ; k46 out of range
op48        r127   k77   r74 ; k77 out of range
op58         r63   r37   r12
bor          r54    r4    k6 ; k6 = "gsub"
concat       r22  k154   r88 ; k154 out of range
op48        r127    k9   r54 ; k9 = "sub"
op63         r84  k248  r153 ; k248 out of range
op53         r77  k154   k19 ; k19 = 16777216
pow          r73   k15  k209 ; k209 out of range
op48        r127    k3  r106 ; k3 = 63
op63        r107   r45  r220
op49        r252  r123   r60
op48        r127   k41   r74 ; k41 out of range
op61        r114    k0   r71 ; k0 = "[^%w%+%/%=]"
op48        r127  k109   r50 ; k109 out of range
op52         r89  k251  r102 ; k251 out of range
not         r203   r35
bnot        r108  r225
op48        r127   k71   r66 ; k71 out of range
op48        r127   k41   r82 ; k41 out of range
op58        r191  k210  k148 ; k148 out of range
forloop     r192 -55507
.label	l4176
mul          r13   r13   k23 ; k23 = 4096
jmp           34 l4196
bor         r215   r58  k219 ; k219 out of range
op48        r127   k55   r50 ; k55 out of range
loadbool     r66   237   393
shl         r111  k254   r50 ; k254 out of range
self        r240  r454  r105
op60        r254  r216  r157
op48        r127   k41   r74 ; k41 out of range
op48        r127   k63   r50 ; k63 out of range
op56        r215  k211  k139 ; k139 out of range
tforcall     r11   392
op48        r127   k29   r54 ; k29 out of range
mod         r197   k59  r152 ; k59 out of range
settabup    u225  k154  k208 ; k208 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127  k103   r66 ; k103 out of range
concat       r99  k172  k136 ; k136 out of range
op48        r127   k41   r82 ; k41 out of range
op48        r127   k43   r62 ; k43 out of range
.label	l4196
add          r12   r12   r13
jmp           15 l4209
le           136   r67  r142
bor         r245  r127   r23
op48        r127    k3   r58 ; k3 = 63
len          r61  r183
op53         r11    k0  r158 ; k0 = "[^%w%+%/%=]"
op48        r127   k53   r74 ; k53 out of range
op48        r127   k93   r66 ; k93 out of range
add          r89  r228  k114 ; k114 out of range
le            73  r155   k45 ; k45 out of range
op53        r204  r171  k248 ; k248 out of range
op59        r150  r169   k58 ; k58 out of range
.label	l4209
getupval     r13    u2
jmp           51 l4224
forloop      r16 -38668
op48        r127  k111   r54 ; k111 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k55   r50 ; k55 out of range
op63        r242  k118   r63 ; k118 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k67   r62 ; k67 out of range
gettabup    r172  u493  r111
extraarg   48079446
mod         r245  k125  k208 ; k208 out of range
jmp           17 -64411
op48        r127    k3   r54 ; k3 = 63
.label	l4224
getupval     r14    u3
jmp          192 l4253
return      r159   442
loadkx       r89
shl          r15   r93   r20
op48        r127   k71   r66 ; k71 out of range
op48        r127   k29   r54 ; k29 out of range
op48        r127   k91   r54 ; k91 out of range
pow         r137  k173    k7 ; k7 = ""
op60         r72  k126   k70 ; k70 out of range
op48        r127   k59   r74 ; k59 out of range
op55        r115  r146   r36
op48        r127   k47   r62 ; k47 out of range
op48        r127   k37   r54 ; k37 out of range
op48        r127   k13   r54 ; k13 = -1
op61        r195  k151  k160 ; k160 out of range
test         r46   154
op48        r227  k246  r144 ; k246 out of range
unm         r220  r265
op48        r127    k3   r58 ; k3 = 63
op48        r127   k43   r62 ; k43 out of range
op59        r169  k140  k189 ; k189 out of range
call         r51   250   475
op48        r127   k51   r74 ; k51 out of range
op48        r127   k95   r66 ; k95 out of range
op48        r127   k59   r74 ; k59 out of range
op63        r129   k71   k81 ; k81 out of range
not          r65  r101
band        r138  r189  r141
.label	l4253
move         r15   r12
jmp          215 l4286
getupval     r88  u246
op48        r127  k111   r54 ; k111 out of range
loadnil      r25   346
forprep      r61 l3645
op55         r89    r0  r197
loadnil      r67   344
op48        r127   k59   r66 ; k59 out of range
getupval    r250  u458
op48        r127   k43   r82 ; k43 out of range
op63        r208  k233  r198 ; k233 out of range
loadkx      r193
op48        r127   k61   r66 ; k61 out of range
op48        r127   k59   r74 ; k59 out of range
op62        r119  k158   r44 ; k158 out of range
band        r194  k168  k109 ; k109 out of range
op48        r127   k59   r62 ; k59 out of range
loadk        r42 k154728 ; k154728 out of range
return       r30   382
op53         r23   k37  r160 ; k37 out of range
extraarg   20563216
op57         r27  r131  k228 ; k228 out of range
tforcall    r164   205
op52        r150   k65  k176 ; k176 out of range
op48        r127   k45   r74 ; k45 out of range
bnot        r229  r158
op50        r118   k55  r219 ; k55 out of range
band         r28  k151  k177 ; k177 out of range
op48        r127   k93   r66 ; k93 out of range
op48        r127   k47   r74 ; k47 out of range
add          r62  k210  k159 ; k159 out of range
getupval     r64  u333
.label	l4286
loadk        r16   k25 ; k25 = 16
jmp           86 l4318
op48        r127   k47   r62 ; k47 out of range
op48        r127   k47   r62 ; k47 out of range
self        r192  r194  k226 ; k226 out of range
op56        r142   k41  r177 ; k41 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k87  r106 ; k87 out of range
op48        r127  k113   r66 ; k113 out of range
op49        r168  k123  k120 ; k120 out of range
loadnil     r233   471
op62         r92  r228  k228 ; k228 out of range
op48        r127   k57   r74 ; k57 out of range
op48        r127   k63   r62 ; k63 out of range
len          r56  r301
op48        r127  k113   r66 ; k113 out of range
not         r188  r298
op53        r122  r160  r199
op48        r127   k43   r82 ; k43 out of range
tailcall     r79   385
settable    r174  k148  r170 ; k148 out of range
getupval    r183  u281
op48        r127   k53   r74 ; k53 out of range
op59        r116   k93  k220 ; k220 out of range
op63         r27   k20   k91 ; k91 out of range
getupval     r42   u85
op48        r127   k47   r74 ; k47 out of range
forloop      r41 81181
op48        r127   k51   r74 ; k51 out of range
band          r8  r139   k64 ; k64 out of range
op54        r195  k170  r229 ; k170 out of range
.label	l4318
loadk        r17   k26 ; k26 = 8
jmp          108 l4350
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k57   r62 ; k57 out of range
op48        r127   k61   r74 ; k61 out of range
op55         r30   k30  r129 ; k30 out of range
op47        r185  k116  r104 ; k116 out of range
tforloop     r94 -15985
settabup    u180   k22   k31 ; k31 out of range
op50         r71   r93   k87 ; k87 out of range
settabup    u201  r251   k73 ; k73 out of range
settable     r29  r143  r117
jmp           66 -111189
settabup    u128  k144  k222 ; k222 out of range
unm         r121  r187
op48        r127   k47   r74 ; k47 out of range
op48        r127   k47   r74 ; k47 out of range
len         r157    r6
self        r166   r16  r238
op48        r127   k45   r74 ; k45 out of range
newtable    r113   155   109
op48        r127   k91   r54 ; k91 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k73   r90 ; k73 out of range
op48        r127   k57   r74 ; k57 out of range
bor          r99  k178  k184 ; k184 out of range
op48        r127   k87  r106 ; k87 out of range
tailcall     r50   382
gettabup     r92  u151  k209 ; k209 out of range
tailcall    r181    76
op48        r127   k47   r74 ; k47 out of range
op48        r127   k73   r90 ; k73 out of range
.label	l4350
call         r14     4     0
jmp          194 l4382
op48        r127    k3  r106 ; k3 = 63
op48        r127   k43   r62 ; k43 out of range
op48        r127   k91   r54 ; k91 out of range
test        r119   146
op48        r127   k47   r62 ; k47 out of range
div         r159  k157    k7 ; k7 = ""
op48        r127   k55   r74 ; k55 out of range
op48        r127   k37   r54 ; k37 out of range
test        r119   142
idiv        r207  k220   r29 ; k220 out of range
idiv        r127  r228  r220
op48        r127   k37   r54 ; k37 out of range
sub         r189   r40    k6 ; k6 = "gsub"
op55        r220  k100  r209 ; k100 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k53   r74 ; k53 out of range
op48        r127   k45   r74 ; k45 out of range
op59        r137   k31   r30 ; k31 out of range
setupval    r247  u296
not          r29  r267
op50         r22  r150  r104
div         r218  k156  k254 ; k254 out of range
op48        r127   k43   r82 ; k43 out of range
eq           216   r80  k151 ; k151 out of range
op48        r127   k57   r62 ; k57 out of range
shr         r211   k69  r224 ; k69 out of range
mod          r41   k39    k9 ; k9 = "sub"
loadkx      r155
op57        r196  r103   k96 ; k96 out of range
op48        r127   k55   r74 ; k55 out of range
.label	l4382
call         r13     0     2
jmp           24 l4400
closure     r113 f55286
not          r88   r42
settabup     u74  r103   r23
op48        r127   k95   r66 ; k95 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127  k113   r66 ; k113 out of range
bxor        r104  k166  r159 ; k166 out of range
op48        r127   k63   r50 ; k63 out of range
band        r135    r3  r106
self        r226  r138   k10 ; k10 = -2
op48        r127   k55   r50 ; k55 out of range
op48        r127   k89   r66 ; k89 out of range
op55         r23  r236  k177 ; k177 out of range
op48        r127   k43   r82 ; k43 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k55   r50 ; k55 out of range
.label	l4400
settable      r6    r7   r13
jmp           88 l4419
op52        r206  k214  k208 ; k208 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k91   r54 ; k91 out of range
op48        r127   k41   r74 ; k41 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127  k109   r50 ; k109 out of range
op48        r127   k41   r82 ; k41 out of range
op53        r190   k75   k48 ; k48 out of range
bor         r103   r57   k52 ; k52 out of range
shr         r164  r202  r226
shl         r158   r46   k38 ; k38 out of range
op48        r127   k75   r82 ; k75 out of range
op48        r127   k73   r90 ; k73 out of range
pow          r14  k167   r15 ; k167 out of range
op48        r127   k23   r58 ; k23 = 4096
op48        r127   k55   r74 ; k55 out of range
.label	l4419
getupval     r10    u4
jmp          108 l4443
op48        r127   k57   r74 ; k57 out of range
op48        r127  k103   r66 ; k103 out of range
closure     r194 f5585
op48        r127   k63   r50 ; k63 out of range
concat       r88   k50   k84 ; k84 out of range
op48        r127   k59   r74 ; k59 out of range
op48        r127  k109   r50 ; k109 out of range
op48        r127   k47   r66 ; k47 out of range
op48        r127   k43   r62 ; k43 out of range
op48        r127   k95   r66 ; k95 out of range
unm         r151   r88
op62         r84  r243  r158
setupval     r73  u238
add         r145   k26  k207 ; k207 out of range
op57         r48   r39  k144 ; k144 out of range
move         r57  r335
band        r236   r13   k14 ; k14 = "="
op48        r127  k111   r54 ; k111 out of range
op49         r24   r71   k85 ; k85 out of range
op48        r127   k55   r74 ; k55 out of range
op48        r127   k47   r74 ; k47 out of range
op48        r127   k35  r110 ; k35 out of range
.label	l4443
move         r11    r6
jmp          196 l4467
le           180  r217  r114
op48        r127   k59   r74 ; k59 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127   k47   r62 ; k47 out of range
op48        r127   k57   r62 ; k57 out of range
op48        r127   k43   r74 ; k43 out of range
eq            38   k23   r36 ; k23 = 4096
op48        r127   k57   r74 ; k57 out of range
eq            92  k113  r219 ; k113 out of range
op48        r127   k43   r74 ; k43 out of range
op48        r127   k75   r82 ; k75 out of range
op55          r2   k52   k28 ; k28 out of range
test        r119   142
add          r24  k253  r188 ; k253 out of range
op60         r78  r225   r14
forprep     r246 23634
op48        r127   k47   r62 ; k47 out of range
op48        r127   k63   r62 ; k63 out of range
op48        r127   k75   r82 ; k75 out of range
add          r18  k145  k229 ; k229 out of range
op48        r127   k63   r50 ; k63 out of range
op48        r127   k89   r66 ; k89 out of range
.label	l4467
tailcall     r10     2
jmp          129 l4498
loadbool    r150    67   373
op61        r245  r154   r61
op54        r193  r157    k1 ; k1 = "pairs"
op48        r127   k23   r58 ; k23 = 4096
op51        r107   r52  k166 ; k166 out of range
op56        r160  k101   r65 ; k101 out of range
op59        r160  r212    r7
op48        r127   k63   r62 ; k63 out of range
op48        r127   k51   r74 ; k51 out of range
op48        r127   k53   r74 ; k53 out of range
mul          r57  r225  r243
jmp           33 124156
op48        r127   k57   r62 ; k57 out of range
op48        r127  k113   r66 ; k113 out of range
getupval    r165  u308
op50         r48  r171  r129
concat        r5   r78  k251 ; k251 out of range
op48        r127   k61   r74 ; k61 out of range
op48        r127   k77   r74 ; k77 out of range
op48        r127  k111   r66 ; k111 out of range
op48        r127   k43   r82 ; k43 out of range
op61        r227  r197  k229 ; k229 out of range
op50        r203  r121   r17
op48        r127   k55   r74 ; k55 out of range
op48        r127    k3   r54 ; k3 = 63
test        r119   146
op48        r127   k51   r74 ; k51 out of range
op56        r116  k247  r218 ; k247 out of range
idiv          r7  r196   k13 ; k13 = -1
.label	l4498
return       r10     0
jmp          210 l4518
tailcall     r45   168
op48        r127   k51   r74 ; k51 out of range
mul         r161  r122  r191
op48        r127   k93   r66 ; k93 out of range
bor          r88  k196   r35 ; k196 out of range
op48        r127   k13   r54 ; k13 = -1
op56        r196  r212  k169 ; k169 out of range
op48        r127    k3   r54 ; k3 = 63
op48        r127    k3  r106 ; k3 = 63
op48        r127   k73  r106 ; k73 out of range
jmp           26 -91189
op48        r127  k111   r66 ; k111 out of range
sub         r198  k148   r21 ; k148 out of range
op48        r127   k45   r74 ; k45 out of range
op55         r12   r34  r176
op48        r127   k63   r50 ; k63 out of range
op48        r127   k59   r62 ; k59 out of range
op48        r127   k59   r74 ; k59 out of range
.label	l4518
return        r0     1
jmp           60    20
op48        r127   k73   r90 ; k73 out of range
op48        r127   k71   r66 ; k71 out of range
op48        r127   k55   r50 ; k55 out of range
op48        r127  k103   r66 ; k103 out of range
op48        r127    k9   r54 ; k9 = "sub"
op48        r127   k35  r110 ; k35 out of range
concat      r165   k86   k56 ; k56 out of range
op48        r127   k47   r66 ; k47 out of range
self         r68  r188   r86
op48        r127    k3   r58 ; k3 = 63
idiv         r69  r244  k122 ; k122 out of range
op51        r231  r195  r151
op48        r127   k43   r74 ; k43 out of range
bxor        r244  r208   k82 ; k82 out of range
op60         r68  r223   k84 ; k84 out of range
bnot        r192   r63
op48        r127   k73  r106 ; k73 out of range
op48        r127   k27   r50 ; k27 out of range
op47        r207   r59  k249 ; k249 out of range
op48        r127   k95   r66 ; k95 out of range

