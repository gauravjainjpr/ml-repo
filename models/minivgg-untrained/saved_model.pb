єњ
Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ќП

block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel

'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0

block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock2_conv1/kernel

'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv1/kernel

'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv2/kernel

'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:*
dtype0

block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv1/kernel

'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:*
dtype0

block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv2/kernel

'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:*
dtype0

block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv3/kernel

'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
Р*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0

NoOpNoOp
У8
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ў7
valueє7Bё7 Bъ7

layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer-11
layer_with_weights-7
layer-12
layer_with_weights-8
layer-13
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
R
%regularization_losses
&	variables
'trainable_variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
R
5regularization_losses
6	variables
7trainable_variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
h

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
R
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
R
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
h

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
h

Ykernel
Zbias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
 
 

0
1
2
 3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
S14
T15
Y16
Z17

0
1
2
 3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
S14
T15
Y16
Z17
­
_metrics
regularization_losses
	variables
`layer_metrics
alayer_regularization_losses

blayers
cnon_trainable_variables
trainable_variables
 
_]
VARIABLE_VALUEblock1_conv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock1_conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
dmetrics
regularization_losses
	variables
elayer_metrics
flayer_regularization_losses

glayers
hnon_trainable_variables
trainable_variables
 
 
 
­
imetrics
regularization_losses
	variables
jlayer_metrics
klayer_regularization_losses

llayers
mnon_trainable_variables
trainable_variables
_]
VARIABLE_VALUEblock2_conv1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock2_conv1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
­
nmetrics
!regularization_losses
"	variables
olayer_metrics
player_regularization_losses

qlayers
rnon_trainable_variables
#trainable_variables
 
 
 
­
smetrics
%regularization_losses
&	variables
tlayer_metrics
ulayer_regularization_losses

vlayers
wnon_trainable_variables
'trainable_variables
_]
VARIABLE_VALUEblock3_conv1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock3_conv1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
­
xmetrics
+regularization_losses
,	variables
ylayer_metrics
zlayer_regularization_losses

{layers
|non_trainable_variables
-trainable_variables
_]
VARIABLE_VALUEblock3_conv2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock3_conv2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
Џ
}metrics
1regularization_losses
2	variables
~layer_metrics
layer_regularization_losses
layers
non_trainable_variables
3trainable_variables
 
 
 
В
metrics
5regularization_losses
6	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
7trainable_variables
_]
VARIABLE_VALUEblock4_conv1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
В
metrics
;regularization_losses
<	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
=trainable_variables
_]
VARIABLE_VALUEblock4_conv2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
В
metrics
Aregularization_losses
B	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Ctrainable_variables
_]
VARIABLE_VALUEblock4_conv3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

E0
F1
В
metrics
Gregularization_losses
H	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Itrainable_variables
 
 
 
В
metrics
Kregularization_losses
L	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Mtrainable_variables
 
 
 
В
metrics
Oregularization_losses
P	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Qtrainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
В
 metrics
Uregularization_losses
V	variables
Ёlayer_metrics
 Ђlayer_regularization_losses
Ѓlayers
Єnon_trainable_variables
Wtrainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1

Y0
Z1
В
Ѕmetrics
[regularization_losses
\	variables
Іlayer_metrics
 Їlayer_regularization_losses
Јlayers
Љnon_trainable_variables
]trainable_variables
 
 
 
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

"serving_default_block1_conv1_inputPlaceholder*1
_output_shapes
:џџџџџџџџџРР*
dtype0*&
shape:џџџџџџџџџРР

StatefulPartitionedCallStatefulPartitionedCall"serving_default_block1_conv1_inputblock1_conv1/kernelblock1_conv1/biasblock2_conv1/kernelblock2_conv1/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference_signature_wrapper_946
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ф
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*&
f!R
__inference__traced_save_1306
з
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameblock1_conv1/kernelblock1_conv1/biasblock2_conv1/kernelblock2_conv1/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_restore_1372За
у

*__inference_block1_conv1_layer_call_fn_366

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block1_conv1_layer_call_and_return_conditional_losses_3562
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

E
)__inference_block2_pool_layer_call_fn_412

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block2_pool_layer_call_and_return_conditional_losses_4062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
т@
І
@__inference_minivgg_layer_call_and_return_conditional_losses_769

inputs
block1_conv1_718
block1_conv1_720
block2_conv1_724
block2_conv1_726
block3_conv1_730
block3_conv1_732
block3_conv2_735
block3_conv2_737
block4_conv1_741
block4_conv1_743
block4_conv2_746
block4_conv2_748
block4_conv3_751
block4_conv3_753
	dense_758
	dense_760
dense_1_763
dense_1_765
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_718block1_conv1_720*
Tin
2*
Tout
2*1
_output_shapes
:џџџџџџџџџРР@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block1_conv1_layer_call_and_return_conditional_losses_3562&
$block1_conv1/StatefulPartitionedCallъ
block1_pool/PartitionedCallPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block1_pool_layer_call_and_return_conditional_losses_3722
block1_pool/PartitionedCallЇ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_724block2_conv1_726*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ``*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block2_conv1_layer_call_and_return_conditional_losses_3902&
$block2_conv1/StatefulPartitionedCallы
block2_pool/PartitionedCallPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block2_pool_layer_call_and_return_conditional_losses_4062
block2_pool/PartitionedCallЇ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_730block3_conv1_732*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv1_layer_call_and_return_conditional_losses_4242&
$block3_conv1/StatefulPartitionedCallА
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_735block3_conv2_737*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv2_layer_call_and_return_conditional_losses_4462&
$block3_conv2/StatefulPartitionedCallы
block3_pool/PartitionedCallPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block3_pool_layer_call_and_return_conditional_losses_4622
block3_pool/PartitionedCallЇ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_741block4_conv1_743*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4802&
$block4_conv1/StatefulPartitionedCallА
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_746block4_conv2_748*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv2_layer_call_and_return_conditional_losses_5022&
$block4_conv2/StatefulPartitionedCallА
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_751block4_conv3_753*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv3_layer_call_and_return_conditional_losses_5242&
$block4_conv3/StatefulPartitionedCallы
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block4_pool_layer_call_and_return_conditional_losses_5402
block4_pool/PartitionedCallЯ
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5952
flatten/PartitionedCallї
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_758	dense_760*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_6142
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_763dense_1_765*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_6412!
dense_1/StatefulPartitionedCallЯ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ
`
D__inference_block1_pool_layer_call_and_return_conditional_losses_372

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ђ
љ
!__inference_signature_wrapper_946
block1_conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__wrapped_model_3442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
y
$__inference_dense_layer_call_fn_1205

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_6142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Г

­
E__inference_block1_conv1_layer_call_and_return_conditional_losses_356

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

§
%__inference_minivgg_layer_call_fn_808
block1_conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identityЂStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_minivgg_layer_call_and_return_conditional_losses_7692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ
`
D__inference_block3_pool_layer_call_and_return_conditional_losses_462

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
М

­
E__inference_block3_conv1_layer_call_and_return_conditional_losses_424

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ч

*__inference_block4_conv2_layer_call_fn_512

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv2_layer_call_and_return_conditional_losses_5022
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
М

­
E__inference_block4_conv3_layer_call_and_return_conditional_losses_524

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ч

*__inference_block3_conv1_layer_call_fn_434

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv1_layer_call_and_return_conditional_losses_4242
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
њ
`
D__inference_block4_pool_layer_call_and_return_conditional_losses_540

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
A
В
@__inference_minivgg_layer_call_and_return_conditional_losses_658
block1_conv1_input
block1_conv1_550
block1_conv1_552
block2_conv1_556
block2_conv1_558
block3_conv1_562
block3_conv1_564
block3_conv2_567
block3_conv2_569
block4_conv1_573
block4_conv1_575
block4_conv2_578
block4_conv2_580
block4_conv3_583
block4_conv3_585
	dense_625
	dense_627
dense_1_652
dense_1_654
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputblock1_conv1_550block1_conv1_552*
Tin
2*
Tout
2*1
_output_shapes
:џџџџџџџџџРР@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block1_conv1_layer_call_and_return_conditional_losses_3562&
$block1_conv1/StatefulPartitionedCallъ
block1_pool/PartitionedCallPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block1_pool_layer_call_and_return_conditional_losses_3722
block1_pool/PartitionedCallЇ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_556block2_conv1_558*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ``*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block2_conv1_layer_call_and_return_conditional_losses_3902&
$block2_conv1/StatefulPartitionedCallы
block2_pool/PartitionedCallPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block2_pool_layer_call_and_return_conditional_losses_4062
block2_pool/PartitionedCallЇ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_562block3_conv1_564*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv1_layer_call_and_return_conditional_losses_4242&
$block3_conv1/StatefulPartitionedCallА
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_567block3_conv2_569*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv2_layer_call_and_return_conditional_losses_4462&
$block3_conv2/StatefulPartitionedCallы
block3_pool/PartitionedCallPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block3_pool_layer_call_and_return_conditional_losses_4622
block3_pool/PartitionedCallЇ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_573block4_conv1_575*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4802&
$block4_conv1/StatefulPartitionedCallА
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_578block4_conv2_580*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv2_layer_call_and_return_conditional_losses_5022&
$block4_conv2/StatefulPartitionedCallА
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_583block4_conv3_585*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv3_layer_call_and_return_conditional_losses_5242&
$block4_conv3/StatefulPartitionedCallы
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block4_pool_layer_call_and_return_conditional_losses_5402
block4_pool/PartitionedCallЯ
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5952
flatten/PartitionedCallї
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_625	dense_627*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_6142
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_652dense_1_654*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_6412!
dense_1/StatefulPartitionedCallЯ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
т@
І
@__inference_minivgg_layer_call_and_return_conditional_losses_864

inputs
block1_conv1_813
block1_conv1_815
block2_conv1_819
block2_conv1_821
block3_conv1_825
block3_conv1_827
block3_conv2_830
block3_conv2_832
block4_conv1_836
block4_conv1_838
block4_conv2_841
block4_conv2_843
block4_conv3_846
block4_conv3_848
	dense_853
	dense_855
dense_1_858
dense_1_860
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_813block1_conv1_815*
Tin
2*
Tout
2*1
_output_shapes
:џџџџџџџџџРР@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block1_conv1_layer_call_and_return_conditional_losses_3562&
$block1_conv1/StatefulPartitionedCallъ
block1_pool/PartitionedCallPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block1_pool_layer_call_and_return_conditional_losses_3722
block1_pool/PartitionedCallЇ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_819block2_conv1_821*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ``*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block2_conv1_layer_call_and_return_conditional_losses_3902&
$block2_conv1/StatefulPartitionedCallы
block2_pool/PartitionedCallPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block2_pool_layer_call_and_return_conditional_losses_4062
block2_pool/PartitionedCallЇ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_825block3_conv1_827*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv1_layer_call_and_return_conditional_losses_4242&
$block3_conv1/StatefulPartitionedCallА
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_830block3_conv2_832*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv2_layer_call_and_return_conditional_losses_4462&
$block3_conv2/StatefulPartitionedCallы
block3_pool/PartitionedCallPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block3_pool_layer_call_and_return_conditional_losses_4622
block3_pool/PartitionedCallЇ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_836block4_conv1_838*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4802&
$block4_conv1/StatefulPartitionedCallА
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_841block4_conv2_843*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv2_layer_call_and_return_conditional_losses_5022&
$block4_conv2/StatefulPartitionedCallА
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_846block4_conv3_848*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv3_layer_call_and_return_conditional_losses_5242&
$block4_conv3/StatefulPartitionedCallы
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block4_pool_layer_call_and_return_conditional_losses_5402
block4_pool/PartitionedCallЯ
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5952
flatten/PartitionedCallї
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_853	dense_855*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_6142
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_858dense_1_860*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_6412!
dense_1/StatefulPartitionedCallЯ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
ђ
&__inference_minivgg_layer_call_fn_1133

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_minivgg_layer_call_and_return_conditional_losses_7692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
нU
У
A__inference_minivgg_layer_call_and_return_conditional_losses_1019

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityМ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpЬ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@*
paddingSAME*
strides
2
block1_conv1/Conv2DГ
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpО
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
block1_conv1/ReluУ
block1_pool/MaxPoolMaxPoolblock1_conv1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ``@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPoolН
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpс
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``*
paddingSAME*
strides
2
block2_conv1/Conv2DД
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpН
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
block2_conv1/ReluФ
block2_pool/MaxPoolMaxPoolblock2_conv1/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ00*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolО
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpс
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
block3_conv1/Conv2DД
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOpН
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv1/ReluО
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpф
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
block3_conv2/Conv2DД
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOpН
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv2/ReluФ
block3_pool/MaxPoolMaxPoolblock3_conv2/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolО
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpс
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv1/Conv2DД
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOpН
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv1/ReluО
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpф
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv2/Conv2DД
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOpН
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv2/ReluО
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpф
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv3/Conv2DД
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOpН
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv3/ReluФ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten/Const
flatten/ReshapeReshapeblock4_pool/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР:::::::::::::::::::Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
A
В
@__inference_minivgg_layer_call_and_return_conditional_losses_712
block1_conv1_input
block1_conv1_661
block1_conv1_663
block2_conv1_667
block2_conv1_669
block3_conv1_673
block3_conv1_675
block3_conv2_678
block3_conv2_680
block4_conv1_684
block4_conv1_686
block4_conv2_689
block4_conv2_691
block4_conv3_694
block4_conv3_696
	dense_701
	dense_703
dense_1_706
dense_1_708
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputblock1_conv1_661block1_conv1_663*
Tin
2*
Tout
2*1
_output_shapes
:џџџџџџџџџРР@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block1_conv1_layer_call_and_return_conditional_losses_3562&
$block1_conv1/StatefulPartitionedCallъ
block1_pool/PartitionedCallPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block1_pool_layer_call_and_return_conditional_losses_3722
block1_pool/PartitionedCallЇ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_667block2_conv1_669*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ``*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block2_conv1_layer_call_and_return_conditional_losses_3902&
$block2_conv1/StatefulPartitionedCallы
block2_pool/PartitionedCallPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block2_pool_layer_call_and_return_conditional_losses_4062
block2_pool/PartitionedCallЇ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_673block3_conv1_675*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv1_layer_call_and_return_conditional_losses_4242&
$block3_conv1/StatefulPartitionedCallА
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_678block3_conv2_680*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv2_layer_call_and_return_conditional_losses_4462&
$block3_conv2/StatefulPartitionedCallы
block3_pool/PartitionedCallPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block3_pool_layer_call_and_return_conditional_losses_4622
block3_pool/PartitionedCallЇ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_684block4_conv1_686*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4802&
$block4_conv1/StatefulPartitionedCallА
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_689block4_conv2_691*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv2_layer_call_and_return_conditional_losses_5022&
$block4_conv2/StatefulPartitionedCallА
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_694block4_conv3_696*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv3_layer_call_and_return_conditional_losses_5242&
$block4_conv3/StatefulPartitionedCallы
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block4_pool_layer_call_and_return_conditional_losses_5402
block4_pool/PartitionedCallЯ
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5952
flatten/PartitionedCallї
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_701	dense_703*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_6142
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_706dense_1_708*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_6412!
dense_1/StatefulPartitionedCallЯ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

E
)__inference_block3_pool_layer_call_fn_468

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block3_pool_layer_call_and_return_conditional_losses_4622
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
М

­
E__inference_block3_conv2_layer_call_and_return_conditional_losses_446

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

B
&__inference_flatten_layer_call_fn_1185

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5952
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
М

­
E__inference_block4_conv1_layer_call_and_return_conditional_losses_480

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
х
І
>__inference_dense_layer_call_and_return_conditional_losses_614

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР:::Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

E
)__inference_block4_pool_layer_call_fn_546

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block4_pool_layer_call_and_return_conditional_losses_5402
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
њ
`
D__inference_block2_pool_layer_call_and_return_conditional_losses_406

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
Ї
?__inference_dense_layer_call_and_return_conditional_losses_1196

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР:::Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
нU
У
A__inference_minivgg_layer_call_and_return_conditional_losses_1092

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityМ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpЬ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@*
paddingSAME*
strides
2
block1_conv1/Conv2DГ
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpО
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
block1_conv1/ReluУ
block1_pool/MaxPoolMaxPoolblock1_conv1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ``@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPoolН
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpс
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``*
paddingSAME*
strides
2
block2_conv1/Conv2DД
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpН
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
block2_conv1/ReluФ
block2_pool/MaxPoolMaxPoolblock2_conv1/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ00*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolО
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpс
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
block3_conv1/Conv2DД
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOpН
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv1/ReluО
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpф
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
block3_conv2/Conv2DД
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOpН
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
block3_conv2/ReluФ
block3_pool/MaxPoolMaxPoolblock3_conv2/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolО
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpс
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv1/Conv2DД
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOpН
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv1/ReluО
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpф
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv2/Conv2DД
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOpН
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv2/ReluО
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpф
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
block4_conv3/Conv2DД
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOpН
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
block4_conv3/ReluФ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten/Const
flatten/ReshapeReshapeblock4_pool/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР:::::::::::::::::::Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
R
е	
 __inference__traced_restore_1372
file_prefix(
$assignvariableop_block1_conv1_kernel(
$assignvariableop_1_block1_conv1_bias*
&assignvariableop_2_block2_conv1_kernel(
$assignvariableop_3_block2_conv1_bias*
&assignvariableop_4_block3_conv1_kernel(
$assignvariableop_5_block3_conv1_bias*
&assignvariableop_6_block3_conv2_kernel(
$assignvariableop_7_block3_conv2_bias*
&assignvariableop_8_block4_conv1_kernel(
$assignvariableop_9_block4_conv1_bias+
'assignvariableop_10_block4_conv2_kernel)
%assignvariableop_11_block4_conv2_bias+
'assignvariableop_12_block4_conv3_kernel)
%assignvariableop_13_block4_conv3_bias$
 assignvariableop_14_dense_kernel"
assignvariableop_15_dense_bias&
"assignvariableop_16_dense_1_kernel$
 assignvariableop_17_dense_1_bias
identity_19ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ч
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѓ
valueщBцB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesВ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp$assignvariableop_block1_conv1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp$assignvariableop_1_block1_conv1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp&assignvariableop_2_block2_conv1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp$assignvariableop_3_block2_conv1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp&assignvariableop_4_block3_conv1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp$assignvariableop_5_block3_conv1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp&assignvariableop_6_block3_conv2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp$assignvariableop_7_block3_conv2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp&assignvariableop_8_block4_conv1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp$assignvariableop_9_block4_conv1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10 
AssignVariableOp_10AssignVariableOp'assignvariableop_10_block4_conv2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp%assignvariableop_11_block4_conv2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12 
AssignVariableOp_12AssignVariableOp'assignvariableop_12_block4_conv3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp%assignvariableop_13_block4_conv3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_dense_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_1_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_1_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpъ
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18ї
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Й

­
E__inference_block2_conv1_layer_call_and_return_conditional_losses_390

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
7
ў
__inference__traced_save_1306
file_prefix2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f6a8700f18d8420d89e53eb42cbd7717/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameс
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѓ
valueщBцB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЌ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesѓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*є
_input_shapesт
п: :@:@:@::::::::::::
Р:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
Р: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
М
\
@__inference_flatten_layer_call_and_return_conditional_losses_595

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ч

*__inference_block4_conv1_layer_call_fn_490

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4802
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
у
Ј
@__inference_dense_1_layer_call_and_return_conditional_losses_641

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Н
]
A__inference_flatten_layer_call_and_return_conditional_losses_1180

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Шa
М
__inference__wrapped_model_344
block1_conv1_input7
3minivgg_block1_conv1_conv2d_readvariableop_resource8
4minivgg_block1_conv1_biasadd_readvariableop_resource7
3minivgg_block2_conv1_conv2d_readvariableop_resource8
4minivgg_block2_conv1_biasadd_readvariableop_resource7
3minivgg_block3_conv1_conv2d_readvariableop_resource8
4minivgg_block3_conv1_biasadd_readvariableop_resource7
3minivgg_block3_conv2_conv2d_readvariableop_resource8
4minivgg_block3_conv2_biasadd_readvariableop_resource7
3minivgg_block4_conv1_conv2d_readvariableop_resource8
4minivgg_block4_conv1_biasadd_readvariableop_resource7
3minivgg_block4_conv2_conv2d_readvariableop_resource8
4minivgg_block4_conv2_biasadd_readvariableop_resource7
3minivgg_block4_conv3_conv2d_readvariableop_resource8
4minivgg_block4_conv3_biasadd_readvariableop_resource0
,minivgg_dense_matmul_readvariableop_resource1
-minivgg_dense_biasadd_readvariableop_resource2
.minivgg_dense_1_matmul_readvariableop_resource3
/minivgg_dense_1_biasadd_readvariableop_resource
identityд
*minivgg/block1_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02,
*minivgg/block1_conv1/Conv2D/ReadVariableOp№
minivgg/block1_conv1/Conv2DConv2Dblock1_conv1_input2minivgg/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@*
paddingSAME*
strides
2
minivgg/block1_conv1/Conv2DЫ
+minivgg/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+minivgg/block1_conv1/BiasAdd/ReadVariableOpо
minivgg/block1_conv1/BiasAddBiasAdd$minivgg/block1_conv1/Conv2D:output:03minivgg/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
minivgg/block1_conv1/BiasAddЁ
minivgg/block1_conv1/ReluRelu%minivgg/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџРР@2
minivgg/block1_conv1/Reluл
minivgg/block1_pool/MaxPoolMaxPool'minivgg/block1_conv1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ``@*
ksize
*
paddingVALID*
strides
2
minivgg/block1_pool/MaxPoolе
*minivgg/block2_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*minivgg/block2_conv1/Conv2D/ReadVariableOp
minivgg/block2_conv1/Conv2DConv2D$minivgg/block1_pool/MaxPool:output:02minivgg/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``*
paddingSAME*
strides
2
minivgg/block2_conv1/Conv2DЬ
+minivgg/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block2_conv1/BiasAdd/ReadVariableOpн
minivgg/block2_conv1/BiasAddBiasAdd$minivgg/block2_conv1/Conv2D:output:03minivgg/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
minivgg/block2_conv1/BiasAdd 
minivgg/block2_conv1/ReluRelu%minivgg/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ``2
minivgg/block2_conv1/Reluм
minivgg/block2_pool/MaxPoolMaxPool'minivgg/block2_conv1/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ00*
ksize
*
paddingVALID*
strides
2
minivgg/block2_pool/MaxPoolж
*minivgg/block3_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*minivgg/block3_conv1/Conv2D/ReadVariableOp
minivgg/block3_conv1/Conv2DConv2D$minivgg/block2_pool/MaxPool:output:02minivgg/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
minivgg/block3_conv1/Conv2DЬ
+minivgg/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block3_conv1/BiasAdd/ReadVariableOpн
minivgg/block3_conv1/BiasAddBiasAdd$minivgg/block3_conv1/Conv2D:output:03minivgg/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
minivgg/block3_conv1/BiasAdd 
minivgg/block3_conv1/ReluRelu%minivgg/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
minivgg/block3_conv1/Reluж
*minivgg/block3_conv2/Conv2D/ReadVariableOpReadVariableOp3minivgg_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*minivgg/block3_conv2/Conv2D/ReadVariableOp
minivgg/block3_conv2/Conv2DConv2D'minivgg/block3_conv1/Relu:activations:02minivgg/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
minivgg/block3_conv2/Conv2DЬ
+minivgg/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block3_conv2/BiasAdd/ReadVariableOpн
minivgg/block3_conv2/BiasAddBiasAdd$minivgg/block3_conv2/Conv2D:output:03minivgg/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
minivgg/block3_conv2/BiasAdd 
minivgg/block3_conv2/ReluRelu%minivgg/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002
minivgg/block3_conv2/Reluм
minivgg/block3_pool/MaxPoolMaxPool'minivgg/block3_conv2/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
minivgg/block3_pool/MaxPoolж
*minivgg/block4_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*minivgg/block4_conv1/Conv2D/ReadVariableOp
minivgg/block4_conv1/Conv2DConv2D$minivgg/block3_pool/MaxPool:output:02minivgg/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
minivgg/block4_conv1/Conv2DЬ
+minivgg/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block4_conv1/BiasAdd/ReadVariableOpн
minivgg/block4_conv1/BiasAddBiasAdd$minivgg/block4_conv1/Conv2D:output:03minivgg/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv1/BiasAdd 
minivgg/block4_conv1/ReluRelu%minivgg/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv1/Reluж
*minivgg/block4_conv2/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*minivgg/block4_conv2/Conv2D/ReadVariableOp
minivgg/block4_conv2/Conv2DConv2D'minivgg/block4_conv1/Relu:activations:02minivgg/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
minivgg/block4_conv2/Conv2DЬ
+minivgg/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block4_conv2/BiasAdd/ReadVariableOpн
minivgg/block4_conv2/BiasAddBiasAdd$minivgg/block4_conv2/Conv2D:output:03minivgg/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv2/BiasAdd 
minivgg/block4_conv2/ReluRelu%minivgg/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv2/Reluж
*minivgg/block4_conv3/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*minivgg/block4_conv3/Conv2D/ReadVariableOp
minivgg/block4_conv3/Conv2DConv2D'minivgg/block4_conv2/Relu:activations:02minivgg/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
minivgg/block4_conv3/Conv2DЬ
+minivgg/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+minivgg/block4_conv3/BiasAdd/ReadVariableOpн
minivgg/block4_conv3/BiasAddBiasAdd$minivgg/block4_conv3/Conv2D:output:03minivgg/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv3/BiasAdd 
minivgg/block4_conv3/ReluRelu%minivgg/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
minivgg/block4_conv3/Reluм
minivgg/block4_pool/MaxPoolMaxPool'minivgg/block4_conv3/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
minivgg/block4_pool/MaxPool
minivgg/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
minivgg/flatten/ConstЗ
minivgg/flatten/ReshapeReshape$minivgg/block4_pool/MaxPool:output:0minivgg/flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2
minivgg/flatten/ReshapeЙ
#minivgg/dense/MatMul/ReadVariableOpReadVariableOp,minivgg_dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02%
#minivgg/dense/MatMul/ReadVariableOpЗ
minivgg/dense/MatMulMatMul minivgg/flatten/Reshape:output:0+minivgg/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense/MatMulЖ
$minivgg/dense/BiasAdd/ReadVariableOpReadVariableOp-minivgg_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$minivgg/dense/BiasAdd/ReadVariableOpЙ
minivgg/dense/BiasAddBiasAddminivgg/dense/MatMul:product:0,minivgg/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense/BiasAdd
minivgg/dense/ReluReluminivgg/dense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense/ReluН
%minivgg/dense_1/MatMul/ReadVariableOpReadVariableOp.minivgg_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%minivgg/dense_1/MatMul/ReadVariableOpН
minivgg/dense_1/MatMulMatMul minivgg/dense/Relu:activations:0-minivgg/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense_1/MatMulМ
&minivgg/dense_1/BiasAdd/ReadVariableOpReadVariableOp/minivgg_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&minivgg/dense_1/BiasAdd/ReadVariableOpС
minivgg/dense_1/BiasAddBiasAdd minivgg/dense_1/MatMul:product:0.minivgg/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense_1/BiasAdd
minivgg/dense_1/SigmoidSigmoid minivgg/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
minivgg/dense_1/Sigmoido
IdentityIdentityminivgg/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР:::::::::::::::::::e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ч

*__inference_block4_conv3_layer_call_fn_534

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block4_conv3_layer_call_and_return_conditional_losses_5242
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

§
%__inference_minivgg_layer_call_fn_903
block1_conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identityЂStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_minivgg_layer_call_and_return_conditional_losses_8642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:џџџџџџџџџРР
,
_user_specified_nameblock1_conv1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
{
&__inference_dense_1_layer_call_fn_1225

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_6412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

E
)__inference_block1_pool_layer_call_fn_378

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_block1_pool_layer_call_and_return_conditional_losses_3722
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
х

*__inference_block2_conv1_layer_call_fn_400

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block2_conv1_layer_call_and_return_conditional_losses_3902
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
М

­
E__inference_block4_conv2_layer_call_and_return_conditional_losses_502

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѕ
ђ
&__inference_minivgg_layer_call_fn_1174

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_minivgg_layer_call_and_return_conditional_losses_8642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџРР::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџРР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ф
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_1216

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ч

*__inference_block3_conv2_layer_call_fn_456

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_block3_conv2_layer_call_and_return_conditional_losses_4462
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ъ
serving_defaultЖ
[
block1_conv1_inputE
$serving_default_block1_conv1_input:0џџџџџџџџџРР;
dense_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ЧГ
x
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer-11
layer_with_weights-7
layer-12
layer_with_weights-8
layer-13
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
Њ__call__
+Ћ&call_and_return_all_conditional_losses
Ќ_default_save_signature"s
_tf_keras_sequentialяr{"class_name": "Sequential", "name": "minivgg", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "minivgg", "layers": [{"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "minivgg", "layers": [{"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["binary_accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
б


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"Њ	
_tf_keras_layer	{"class_name": "Conv2D", "name": "block1_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "stateful": false, "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}
ж
regularization_losses
	variables
trainable_variables
	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"Х
_tf_keras_layerЋ{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Э	

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"І
_tf_keras_layer{"class_name": "Conv2D", "name": "block2_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 64]}}
ж
%regularization_losses
&	variables
'trainable_variables
(	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Х
_tf_keras_layerЋ{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Я	

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 128]}}
Я	

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
З__call__
+И&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 256]}}
ж
5regularization_losses
6	variables
7trainable_variables
8	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"Х
_tf_keras_layerЋ{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Я	

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 256]}}
Я	

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 512]}}
Я	

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 512]}}
ж
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"Х
_tf_keras_layerЋ{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
С
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"А
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
а

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"Љ
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 73728}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 73728]}}
Я

Ykernel
Zbias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
"
	optimizer
 "
trackable_list_wrapper
І
0
1
2
 3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
S14
T15
Y16
Z17"
trackable_list_wrapper
І
0
1
2
 3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
S14
T15
Y16
Z17"
trackable_list_wrapper
Ю
_metrics
regularization_losses
	variables
`layer_metrics
alayer_regularization_losses

blayers
cnon_trainable_variables
trainable_variables
Њ__call__
Ќ_default_save_signature
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
-
Щserving_default"
signature_map
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
dmetrics
regularization_losses
	variables
elayer_metrics
flayer_regularization_losses

glayers
hnon_trainable_variables
trainable_variables
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
imetrics
regularization_losses
	variables
jlayer_metrics
klayer_regularization_losses

llayers
mnon_trainable_variables
trainable_variables
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
.:,@2block2_conv1/kernel
 :2block2_conv1/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
А
nmetrics
!regularization_losses
"	variables
olayer_metrics
player_regularization_losses

qlayers
rnon_trainable_variables
#trainable_variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
smetrics
%regularization_losses
&	variables
tlayer_metrics
ulayer_regularization_losses

vlayers
wnon_trainable_variables
'trainable_variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
/:-2block3_conv1/kernel
 :2block3_conv1/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
А
xmetrics
+regularization_losses
,	variables
ylayer_metrics
zlayer_regularization_losses

{layers
|non_trainable_variables
-trainable_variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
/:-2block3_conv2/kernel
 :2block3_conv2/bias
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
В
}metrics
1regularization_losses
2	variables
~layer_metrics
layer_regularization_losses
layers
non_trainable_variables
3trainable_variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
metrics
5regularization_losses
6	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
7trainable_variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
/:-2block4_conv1/kernel
 :2block4_conv1/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
Е
metrics
;regularization_losses
<	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
=trainable_variables
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
/:-2block4_conv2/kernel
 :2block4_conv2/bias
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
Е
metrics
Aregularization_losses
B	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Ctrainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
/:-2block4_conv3/kernel
 :2block4_conv3/bias
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
Е
metrics
Gregularization_losses
H	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Itrainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
metrics
Kregularization_losses
L	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Mtrainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
metrics
Oregularization_losses
P	variables
layer_metrics
 layer_regularization_losses
layers
non_trainable_variables
Qtrainable_variables
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 :
Р2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
Е
 metrics
Uregularization_losses
V	variables
Ёlayer_metrics
 Ђlayer_regularization_losses
Ѓlayers
Єnon_trainable_variables
Wtrainable_variables
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
Е
Ѕmetrics
[regularization_losses
\	variables
Іlayer_metrics
 Їlayer_regularization_losses
Јlayers
Љnon_trainable_variables
]trainable_variables
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ф2с
%__inference_minivgg_layer_call_fn_903
&__inference_minivgg_layer_call_fn_1133
%__inference_minivgg_layer_call_fn_808
&__inference_minivgg_layer_call_fn_1174Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
а2Э
A__inference_minivgg_layer_call_and_return_conditional_losses_1019
A__inference_minivgg_layer_call_and_return_conditional_losses_1092
@__inference_minivgg_layer_call_and_return_conditional_losses_658
@__inference_minivgg_layer_call_and_return_conditional_losses_712Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ё2ю
__inference__wrapped_model_344Ы
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *;Ђ8
63
block1_conv1_inputџџџџџџџџџРР
2
*__inference_block1_conv1_layer_call_fn_366з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Є2Ё
E__inference_block1_conv1_layer_call_and_return_conditional_losses_356з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_block1_pool_layer_call_fn_378р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ќ2Љ
D__inference_block1_pool_layer_call_and_return_conditional_losses_372р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block2_conv1_layer_call_fn_400з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Є2Ё
E__inference_block2_conv1_layer_call_and_return_conditional_losses_390з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
)__inference_block2_pool_layer_call_fn_412р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ќ2Љ
D__inference_block2_pool_layer_call_and_return_conditional_losses_406р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block3_conv1_layer_call_fn_434и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
E__inference_block3_conv1_layer_call_and_return_conditional_losses_424и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block3_conv2_layer_call_fn_456и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
E__inference_block3_conv2_layer_call_and_return_conditional_losses_446и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_block3_pool_layer_call_fn_468р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ќ2Љ
D__inference_block3_pool_layer_call_and_return_conditional_losses_462р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block4_conv1_layer_call_fn_490и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
E__inference_block4_conv1_layer_call_and_return_conditional_losses_480и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block4_conv2_layer_call_fn_512и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
E__inference_block4_conv2_layer_call_and_return_conditional_losses_502и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_block4_conv3_layer_call_fn_534и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
E__inference_block4_conv3_layer_call_and_return_conditional_losses_524и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_block4_pool_layer_call_fn_546р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ќ2Љ
D__inference_block4_pool_layer_call_and_return_conditional_losses_540р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
а2Э
&__inference_flatten_layer_call_fn_1185Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_1180Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_1205Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_1196Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_1225Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_1216Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
;B9
!__inference_signature_wrapper_946block1_conv1_inputБ
__inference__wrapped_model_344 )*/09:?@EFSTYZEЂB
;Ђ8
63
block1_conv1_inputџџџџџџџџџРР
Њ "1Њ.
,
dense_1!
dense_1џџџџџџџџџк
E__inference_block1_conv1_layer_call_and_return_conditional_losses_356IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 В
*__inference_block1_conv1_layer_call_fn_366IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ч
D__inference_block1_pool_layer_call_and_return_conditional_losses_372RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 П
)__inference_block1_pool_layer_call_fn_378RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџл
E__inference_block2_conv1_layer_call_and_return_conditional_losses_390 IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Г
*__inference_block2_conv1_layer_call_fn_400 IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџч
D__inference_block2_pool_layer_call_and_return_conditional_losses_406RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 П
)__inference_block2_pool_layer_call_fn_412RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџм
E__inference_block3_conv1_layer_call_and_return_conditional_losses_424)*JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
*__inference_block3_conv1_layer_call_fn_434)*JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџм
E__inference_block3_conv2_layer_call_and_return_conditional_losses_446/0JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
*__inference_block3_conv2_layer_call_fn_456/0JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџч
D__inference_block3_pool_layer_call_and_return_conditional_losses_462RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 П
)__inference_block3_pool_layer_call_fn_468RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџм
E__inference_block4_conv1_layer_call_and_return_conditional_losses_4809:JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
*__inference_block4_conv1_layer_call_fn_4909:JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџм
E__inference_block4_conv2_layer_call_and_return_conditional_losses_502?@JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
*__inference_block4_conv2_layer_call_fn_512?@JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџм
E__inference_block4_conv3_layer_call_and_return_conditional_losses_524EFJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
*__inference_block4_conv3_layer_call_fn_534EFJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџч
D__inference_block4_pool_layer_call_and_return_conditional_losses_540RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 П
)__inference_block4_pool_layer_call_fn_546RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
A__inference_dense_1_layer_call_and_return_conditional_losses_1216\YZ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_1_layer_call_fn_1225OYZ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЁ
?__inference_dense_layer_call_and_return_conditional_losses_1196^ST1Ђ.
'Ђ$
"
inputsџџџџџџџџџР
Њ "%Ђ"

0џџџџџџџџџ
 y
$__inference_dense_layer_call_fn_1205QST1Ђ.
'Ђ$
"
inputsџџџџџџџџџР
Њ "џџџџџџџџџЈ
A__inference_flatten_layer_call_and_return_conditional_losses_1180c8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "'Ђ$

0џџџџџџџџџР
 
&__inference_flatten_layer_call_fn_1185V8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "џџџџџџџџџРУ
A__inference_minivgg_layer_call_and_return_conditional_losses_1019~ )*/09:?@EFSTYZAЂ>
7Ђ4
*'
inputsџџџџџџџџџРР
p

 
Њ "%Ђ"

0џџџџџџџџџ
 У
A__inference_minivgg_layer_call_and_return_conditional_losses_1092~ )*/09:?@EFSTYZAЂ>
7Ђ4
*'
inputsџџџџџџџџџРР
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Я
@__inference_minivgg_layer_call_and_return_conditional_losses_658 )*/09:?@EFSTYZMЂJ
CЂ@
63
block1_conv1_inputџџџџџџџџџРР
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Я
@__inference_minivgg_layer_call_and_return_conditional_losses_712 )*/09:?@EFSTYZMЂJ
CЂ@
63
block1_conv1_inputџџџџџџџџџРР
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
&__inference_minivgg_layer_call_fn_1133q )*/09:?@EFSTYZAЂ>
7Ђ4
*'
inputsџџџџџџџџџРР
p

 
Њ "џџџџџџџџџ
&__inference_minivgg_layer_call_fn_1174q )*/09:?@EFSTYZAЂ>
7Ђ4
*'
inputsџџџџџџџџџРР
p 

 
Њ "џџџџџџџџџІ
%__inference_minivgg_layer_call_fn_808} )*/09:?@EFSTYZMЂJ
CЂ@
63
block1_conv1_inputџџџџџџџџџРР
p

 
Њ "џџџџџџџџџІ
%__inference_minivgg_layer_call_fn_903} )*/09:?@EFSTYZMЂJ
CЂ@
63
block1_conv1_inputџџџџџџџџџРР
p 

 
Њ "џџџџџџџџџЪ
!__inference_signature_wrapper_946Є )*/09:?@EFSTYZ[ЂX
Ђ 
QЊN
L
block1_conv1_input63
block1_conv1_inputџџџџџџџџџРР"1Њ.
,
dense_1!
dense_1џџџџџџџџџ