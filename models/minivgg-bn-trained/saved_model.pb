ЩЛ 
к¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8╓╖
К
block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel
Г
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
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0
Л
block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*$
shared_nameblock2_conv1/kernel
Д
'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@А*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:А*
dtype0
П
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_1/gamma
И
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes	
:А*
dtype0
Н
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namebatch_normalization_1/beta
Ж
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes	
:А*
dtype0
Ы
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!batch_normalization_1/moving_mean
Ф
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes	
:А*
dtype0
г
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%batch_normalization_1/moving_variance
Ь
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes	
:А*
dtype0
М
block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*$
shared_nameblock3_conv1/kernel
Е
'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:АА*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:А*
dtype0
М
block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*$
shared_nameblock3_conv2/kernel
Е
'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:АА*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:А*
dtype0
П
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_2/gamma
И
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:А*
dtype0
Н
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namebatch_normalization_2/beta
Ж
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:А*
dtype0
Ы
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!batch_normalization_2/moving_mean
Ф
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:А*
dtype0
г
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%batch_normalization_2/moving_variance
Ь
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:А*
dtype0
М
block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*$
shared_nameblock4_conv1/kernel
Е
'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:АА*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:А*
dtype0
М
block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*$
shared_nameblock4_conv2/kernel
Е
'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:АА*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:А*
dtype0
М
block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*$
shared_nameblock4_conv3/kernel
Е
'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:АА*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:А*
dtype0
П
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_3/gamma
И
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:А*
dtype0
Н
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namebatch_normalization_3/beta
Ж
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes	
:А*
dtype0
Ы
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!batch_normalization_3/moving_mean
Ф
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes	
:А*
dtype0
г
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%batch_normalization_3/moving_variance
Ь
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes	
:А*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А└*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
А└*
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
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ш
Adam/block1_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block1_conv1/kernel/m
С
.Adam/block1_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/kernel/m*&
_output_shapes
:@*
dtype0
И
Adam/block1_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv1/bias/m
Б
,Adam/block1_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/bias/m*
_output_shapes
:@*
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0
Щ
Adam/block2_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*+
shared_nameAdam/block2_conv1/kernel/m
Т
.Adam/block2_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/kernel/m*'
_output_shapes
:@А*
dtype0
Й
Adam/block2_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block2_conv1/bias/m
В
,Adam/block2_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/bias/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_1/gamma/m
Ц
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_1/beta/m
Ф
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes	
:А*
dtype0
Ъ
Adam/block3_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block3_conv1/kernel/m
У
.Adam/block3_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/kernel/m*(
_output_shapes
:АА*
dtype0
Й
Adam/block3_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block3_conv1/bias/m
В
,Adam/block3_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/bias/m*
_output_shapes	
:А*
dtype0
Ъ
Adam/block3_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block3_conv2/kernel/m
У
.Adam/block3_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/kernel/m*(
_output_shapes
:АА*
dtype0
Й
Adam/block3_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block3_conv2/bias/m
В
,Adam/block3_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/bias/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_2/gamma/m
Ц
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_2/beta/m
Ф
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv1/kernel/m
У
.Adam/block4_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv1/kernel/m*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv1/bias/m
В
,Adam/block4_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv1/bias/m*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv2/kernel/m
У
.Adam/block4_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv2/kernel/m*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv2/bias/m
В
,Adam/block4_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv2/bias/m*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv3/kernel/m
У
.Adam/block4_conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv3/kernel/m*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv3/bias/m
В
,Adam/block4_conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/block4_conv3/bias/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_3/gamma/m
Ц
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_3/beta/m
Ф
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes	
:А*
dtype0
Д
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А└*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
А└*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
Ш
Adam/block1_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block1_conv1/kernel/v
С
.Adam/block1_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/kernel/v*&
_output_shapes
:@*
dtype0
И
Adam/block1_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv1/bias/v
Б
,Adam/block1_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/bias/v*
_output_shapes
:@*
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0
Щ
Adam/block2_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*+
shared_nameAdam/block2_conv1/kernel/v
Т
.Adam/block2_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/kernel/v*'
_output_shapes
:@А*
dtype0
Й
Adam/block2_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block2_conv1/bias/v
В
,Adam/block2_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/bias/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_1/gamma/v
Ц
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_1/beta/v
Ф
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes	
:А*
dtype0
Ъ
Adam/block3_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block3_conv1/kernel/v
У
.Adam/block3_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/kernel/v*(
_output_shapes
:АА*
dtype0
Й
Adam/block3_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block3_conv1/bias/v
В
,Adam/block3_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/bias/v*
_output_shapes	
:А*
dtype0
Ъ
Adam/block3_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block3_conv2/kernel/v
У
.Adam/block3_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/kernel/v*(
_output_shapes
:АА*
dtype0
Й
Adam/block3_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block3_conv2/bias/v
В
,Adam/block3_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/bias/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_2/gamma/v
Ц
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_2/beta/v
Ф
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv1/kernel/v
У
.Adam/block4_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv1/kernel/v*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv1/bias/v
В
,Adam/block4_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv1/bias/v*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv2/kernel/v
У
.Adam/block4_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv2/kernel/v*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv2/bias/v
В
,Adam/block4_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv2/bias/v*
_output_shapes	
:А*
dtype0
Ъ
Adam/block4_conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*+
shared_nameAdam/block4_conv3/kernel/v
У
.Adam/block4_conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv3/kernel/v*(
_output_shapes
:АА*
dtype0
Й
Adam/block4_conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/block4_conv3/bias/v
В
,Adam/block4_conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/block4_conv3/bias/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_3/gamma/v
Ц
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes	
:А*
dtype0
Ы
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/batch_normalization_3/beta/v
Ф
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes	
:А*
dtype0
Д
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А└*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
А└*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
√в
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╡в
valueквBжв BЮв
Ё
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer_with_weights-10
layer-16
layer-17
layer-18
layer-19
layer_with_weights-11
layer-20
layer_with_weights-12
layer-21
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
Ч
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(regularization_losses
)trainable_variables
*	variables
+	keras_api
R
,regularization_losses
-trainable_variables
.	variables
/	keras_api
R
0regularization_losses
1trainable_variables
2	variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
Ч
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?regularization_losses
@trainable_variables
A	variables
B	keras_api
R
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
R
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
h

Kkernel
Lbias
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
h

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
Ч
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
R
`regularization_losses
atrainable_variables
b	variables
c	keras_api
R
dregularization_losses
etrainable_variables
f	variables
g	keras_api
h

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
h

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
h

tkernel
ubias
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
Ъ
zaxis
	{gamma
|beta
}moving_mean
~moving_variance
regularization_losses
Аtrainable_variables
Б	variables
В	keras_api
V
Гregularization_losses
Дtrainable_variables
Е	variables
Ж	keras_api
V
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
V
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
n
Пkernel
	Рbias
Сregularization_losses
Тtrainable_variables
У	variables
Ф	keras_api
n
Хkernel
	Цbias
Чregularization_losses
Шtrainable_variables
Щ	variables
Ъ	keras_api
╒
	Ыiter
Ьbeta_1
Эbeta_2

Юdecay
Яlearning_ratemЮmЯ$mа%mб4mв5mг;mд<mеKmжLmзQmиRmйXmкYmлhmмimнnmоomпtm░um▒{m▓|m│	Пm┤	Рm╡	Хm╢	Цm╖v╕v╣$v║%v╗4v╝5v╜;v╛<v┐Kv└Lv┴Qv┬Rv├Xv─Yv┼hv╞iv╟nv╚ov╔tv╩uv╦{v╠|v═	Пv╬	Рv╧	Хv╨	Цv╤
 
╩
0
1
$2
%3
44
55
;6
<7
K8
L9
Q10
R11
X12
Y13
h14
i15
n16
o17
t18
u19
{20
|21
П22
Р23
Х24
Ц25
К
0
1
$2
%3
&4
'5
46
57
;8
<9
=10
>11
K12
L13
Q14
R15
X16
Y17
Z18
[19
h20
i21
n22
o23
t24
u25
{26
|27
}28
~29
П30
Р31
Х32
Ц33
▓
regularization_losses
аlayer_metrics
бmetrics
trainable_variables
вnon_trainable_variables
	variables
гlayers
 дlayer_regularization_losses
 
_]
VARIABLE_VALUEblock1_conv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock1_conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
▓
regularization_losses
еlayer_metrics
жmetrics
 trainable_variables
зnon_trainable_variables
!	variables
иlayers
 йlayer_regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
&2
'3
▓
(regularization_losses
кlayer_metrics
лmetrics
)trainable_variables
мnon_trainable_variables
*	variables
нlayers
 оlayer_regularization_losses
 
 
 
▓
,regularization_losses
пlayer_metrics
░metrics
-trainable_variables
▒non_trainable_variables
.	variables
▓layers
 │layer_regularization_losses
 
 
 
▓
0regularization_losses
┤layer_metrics
╡metrics
1trainable_variables
╢non_trainable_variables
2	variables
╖layers
 ╕layer_regularization_losses
_]
VARIABLE_VALUEblock2_conv1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock2_conv1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
▓
6regularization_losses
╣layer_metrics
║metrics
7trainable_variables
╗non_trainable_variables
8	variables
╝layers
 ╜layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
=2
>3
▓
?regularization_losses
╛layer_metrics
┐metrics
@trainable_variables
└non_trainable_variables
A	variables
┴layers
 ┬layer_regularization_losses
 
 
 
▓
Cregularization_losses
├layer_metrics
─metrics
Dtrainable_variables
┼non_trainable_variables
E	variables
╞layers
 ╟layer_regularization_losses
 
 
 
▓
Gregularization_losses
╚layer_metrics
╔metrics
Htrainable_variables
╩non_trainable_variables
I	variables
╦layers
 ╠layer_regularization_losses
_]
VARIABLE_VALUEblock3_conv1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock3_conv1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1

K0
L1
▓
Mregularization_losses
═layer_metrics
╬metrics
Ntrainable_variables
╧non_trainable_variables
O	variables
╨layers
 ╤layer_regularization_losses
_]
VARIABLE_VALUEblock3_conv2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock3_conv2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

Q0
R1
▓
Sregularization_losses
╥layer_metrics
╙metrics
Ttrainable_variables
╘non_trainable_variables
U	variables
╒layers
 ╓layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
Z2
[3
▓
\regularization_losses
╫layer_metrics
╪metrics
]trainable_variables
┘non_trainable_variables
^	variables
┌layers
 █layer_regularization_losses
 
 
 
▓
`regularization_losses
▄layer_metrics
▌metrics
atrainable_variables
▐non_trainable_variables
b	variables
▀layers
 рlayer_regularization_losses
 
 
 
▓
dregularization_losses
сlayer_metrics
тmetrics
etrainable_variables
уnon_trainable_variables
f	variables
фlayers
 хlayer_regularization_losses
_]
VARIABLE_VALUEblock4_conv1/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv1/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1

h0
i1
▓
jregularization_losses
цlayer_metrics
чmetrics
ktrainable_variables
шnon_trainable_variables
l	variables
щlayers
 ъlayer_regularization_losses
_]
VARIABLE_VALUEblock4_conv2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

n0
o1
▓
pregularization_losses
ыlayer_metrics
ьmetrics
qtrainable_variables
эnon_trainable_variables
r	variables
юlayers
 яlayer_regularization_losses
_]
VARIABLE_VALUEblock4_conv3/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock4_conv3/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

t0
u1

t0
u1
▓
vregularization_losses
Ёlayer_metrics
ёmetrics
wtrainable_variables
Єnon_trainable_variables
x	variables
єlayers
 Їlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_3/gamma6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_3/beta5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_3/moving_mean<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_3/moving_variance@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

{0
|1

{0
|1
}2
~3
┤
regularization_losses
їlayer_metrics
Ўmetrics
Аtrainable_variables
ўnon_trainable_variables
Б	variables
°layers
 ∙layer_regularization_losses
 
 
 
╡
Гregularization_losses
·layer_metrics
√metrics
Дtrainable_variables
№non_trainable_variables
Е	variables
¤layers
 ■layer_regularization_losses
 
 
 
╡
Зregularization_losses
 layer_metrics
Аmetrics
Иtrainable_variables
Бnon_trainable_variables
Й	variables
Вlayers
 Гlayer_regularization_losses
 
 
 
╡
Лregularization_losses
Дlayer_metrics
Еmetrics
Мtrainable_variables
Жnon_trainable_variables
Н	variables
Зlayers
 Иlayer_regularization_losses
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

П0
Р1

П0
Р1
╡
Сregularization_losses
Йlayer_metrics
Кmetrics
Тtrainable_variables
Лnon_trainable_variables
У	variables
Мlayers
 Нlayer_regularization_losses
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Х0
Ц1

Х0
Ц1
╡
Чregularization_losses
Оlayer_metrics
Пmetrics
Шtrainable_variables
Рnon_trainable_variables
Щ	variables
Сlayers
 Тlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

У0
Ф1
8
&0
'1
=2
>3
Z4
[5
}6
~7
ж
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
14
15
16
17
18
19
20
21
 
 
 
 
 
 
 
 

&0
'1
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

=0
>1
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

Z0
[1
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

}0
~1
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
8

Хtotal

Цcount
Ч	variables
Ш	keras_api
I

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Х0
Ц1

Ч	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Щ0
Ъ1

Ь	variables
ГА
VARIABLE_VALUEAdam/block1_conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block1_conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block2_conv1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block2_conv1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block3_conv1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block3_conv1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block3_conv2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block3_conv2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv1/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv1/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv2/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv2/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv3/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv3/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block1_conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block1_conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block2_conv1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block2_conv1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block3_conv1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block3_conv1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block3_conv2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block3_conv2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv1/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv1/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv2/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv2/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/block4_conv3/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block4_conv3/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Щ
"serving_default_block1_conv1_inputPlaceholder*1
_output_shapes
:         └└*
dtype0*&
shape:         └└
╡	
StatefulPartitionedCallStatefulPartitionedCall"serving_default_block1_conv1_inputblock1_conv1/kernelblock1_conv1/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceblock2_conv1/kernelblock2_conv1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_34833
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╦$
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.Adam/block1_conv1/kernel/m/Read/ReadVariableOp,Adam/block1_conv1/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp.Adam/block2_conv1/kernel/m/Read/ReadVariableOp,Adam/block2_conv1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp.Adam/block3_conv1/kernel/m/Read/ReadVariableOp,Adam/block3_conv1/bias/m/Read/ReadVariableOp.Adam/block3_conv2/kernel/m/Read/ReadVariableOp,Adam/block3_conv2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp.Adam/block4_conv1/kernel/m/Read/ReadVariableOp,Adam/block4_conv1/bias/m/Read/ReadVariableOp.Adam/block4_conv2/kernel/m/Read/ReadVariableOp,Adam/block4_conv2/bias/m/Read/ReadVariableOp.Adam/block4_conv3/kernel/m/Read/ReadVariableOp,Adam/block4_conv3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp.Adam/block1_conv1/kernel/v/Read/ReadVariableOp,Adam/block1_conv1/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp.Adam/block2_conv1/kernel/v/Read/ReadVariableOp,Adam/block2_conv1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp.Adam/block3_conv1/kernel/v/Read/ReadVariableOp,Adam/block3_conv1/bias/v/Read/ReadVariableOp.Adam/block3_conv2/kernel/v/Read/ReadVariableOp,Adam/block3_conv2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp.Adam/block4_conv1/kernel/v/Read/ReadVariableOp,Adam/block4_conv1/bias/v/Read/ReadVariableOp.Adam/block4_conv2/kernel/v/Read/ReadVariableOp,Adam/block4_conv2/bias/v/Read/ReadVariableOp.Adam/block4_conv3/kernel/v/Read/ReadVariableOp,Adam/block4_conv3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*l
Tine
c2a	*
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
GPU2*0J 8*'
f"R 
__inference__traced_save_36340
┌
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameblock1_conv1/kernelblock1_conv1/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceblock2_conv1/kernelblock2_conv1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/block1_conv1/kernel/mAdam/block1_conv1/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/block2_conv1/kernel/mAdam/block2_conv1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/block3_conv1/kernel/mAdam/block3_conv1/bias/mAdam/block3_conv2/kernel/mAdam/block3_conv2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/block4_conv1/kernel/mAdam/block4_conv1/bias/mAdam/block4_conv2/kernel/mAdam/block4_conv2/bias/mAdam/block4_conv3/kernel/mAdam/block4_conv3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/block1_conv1/kernel/vAdam/block1_conv1/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/block2_conv1/kernel/vAdam/block2_conv1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/block3_conv1/kernel/vAdam/block3_conv1/bias/vAdam/block3_conv2/kernel/vAdam/block3_conv2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/block4_conv1/kernel/vAdam/block4_conv1/bias/vAdam/block4_conv2/kernel/vAdam/block4_conv2/bias/vAdam/block4_conv3/kernel/vAdam/block4_conv3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*k
Tind
b2`*
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
GPU2*0J 8**
f%R#
!__inference__traced_restore_36637УВ
·
и
5__inference_batch_normalization_2_layer_call_fn_35795

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_335472
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
╞	
п
G__inference_block3_conv2_layer_call_and_return_conditional_losses_33422

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ь
Б
,__inference_block4_conv2_layer_call_fn_33614

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_336042
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
░$
╫
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_34136

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         А
 
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
: 
Д
G
+__inference_block3_pool_layer_call_fn_33570

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_335642
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Е
C
'__inference_flatten_layer_call_fn_35988

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*)
_output_shapes
:         А└* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_342102
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         А└2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
д$
╒
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╣
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp└
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Y U
1
_output_shapes
:         └└@
 
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
: 
┘
c
G__inference_activation_3_layer_call_and_return_conditional_losses_35972

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Ь
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_33547

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
░$
╫
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_34023

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         00А
 
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
: 
█
a
E__inference_activation_layer_call_and_return_conditional_losses_35456

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:         └└@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         └└@:Y U
1
_output_shapes
:         └└@
 
_user_specified_nameinputs
░
и
5__inference_batch_normalization_1_layer_call_fn_35535

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339152
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ``А
 
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
: 
Ч
 
'__inference_minivgg_layer_call_fn_34535
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *<
_read_only_resource_inputs
	
 !"*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_minivgg_layer_call_and_return_conditional_losses_344642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
°$
╫
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_33516

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
°
и
5__inference_batch_normalization_3_layer_call_fn_35879

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_337192
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
┘
c
G__inference_activation_3_layer_call_and_return_conditional_losses_34195

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
х
к
B__inference_dense_1_layer_call_and_return_conditional_losses_34256

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
░$
╫
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_33915

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         ``А
 
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
: 
№
b
F__inference_block2_pool_layer_call_and_return_conditional_losses_33383

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ф$
╒
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35407

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                           @
 
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
: 
ь
Б
,__inference_block3_conv1_layer_call_fn_33411

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_334012
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
їЦ
ш
B__inference_minivgg_layer_call_and_return_conditional_losses_35014

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИв7batch_normalization/AssignMovingAvg/AssignSubVariableOpв9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpв;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpв;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpв;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp╝
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp╠
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@*
paddingSAME*
strides
2
block1_conv1/Conv2D│
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp╛
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@2
block1_conv1/BiasAdd░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1╚
$batch_normalization/FusedBatchNormV3FusedBatchNormV3block1_conv1/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:2&
$batch_normalization/FusedBatchNormV3{
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization/Constь
)batch_normalization/AssignMovingAvg/sub/xConst*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2+
)batch_normalization/AssignMovingAvg/sub/xг
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0"batch_normalization/Const:output:0*
T0*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/subс
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp┬
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg/sub_1л
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
T0*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/mul╙
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp4^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpЄ
+batch_normalization/AssignMovingAvg_1/sub/xConst*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization/AssignMovingAvg_1/sub/xл
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0"batch_normalization/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/subч
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp╬
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
T0*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2-
+batch_normalization/AssignMovingAvg_1/sub_1╡
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/mulс
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpР
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:         └└@2
activation/Relu┴
block1_pool/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:         ``@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool╜
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpс
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А*
paddingSAME*
strides
2
block2_conv1/Conv2D┤
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp╜
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А2
block2_conv1/BiasAdd╖
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_1/ReadVariableOp╜
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_1/ReadVariableOp_1ъ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1╫
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3block2_conv1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_1/ConstЄ
+batch_normalization_1/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_1/AssignMovingAvg/sub/xн
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0$batch_normalization_1/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/subш
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp═
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2-
+batch_normalization_1/AssignMovingAvg/sub_1╢
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2+
)batch_normalization_1/AssignMovingAvg/mulс
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp6^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp°
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_1/AssignMovingAvg_1/sub/x╡
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0$batch_normalization_1/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/subю
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp┘
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2/
-batch_normalization_1/AssignMovingAvg_1/sub_1└
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2-
+batch_normalization_1/AssignMovingAvg_1/mulя
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpХ
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ``А2
activation_1/Relu─
block2_pool/MaxPoolMaxPoolactivation_1/Relu:activations:0*0
_output_shapes
:         00А*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool╛
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpс
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
block3_conv1/Conv2D┤
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp╜
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
block3_conv1/BiasAddИ
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         00А2
block3_conv1/Relu╛
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpф
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
block3_conv2/Conv2D┤
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp╜
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
block3_conv2/BiasAdd╖
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_2/ReadVariableOp╜
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_2/ReadVariableOp_1ъ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1╫
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3block3_conv2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_2/ConstЄ
+batch_normalization_2/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_2/AssignMovingAvg/sub/xн
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0$batch_normalization_2/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/subш
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp═
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2-
+batch_normalization_2/AssignMovingAvg/sub_1╢
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2+
)batch_normalization_2/AssignMovingAvg/mulс
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp6^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp°
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_2/AssignMovingAvg_1/sub/x╡
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0$batch_normalization_2/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/subю
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp┘
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2/
-batch_normalization_2/AssignMovingAvg_1/sub_1└
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2-
+batch_normalization_2/AssignMovingAvg_1/mulя
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpХ
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         00А2
activation_2/Relu─
block3_pool/MaxPoolMaxPoolactivation_2/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool╛
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpс
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv1/Conv2D┤
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp╜
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv1/BiasAddИ
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
block4_conv1/Relu╛
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpф
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv2/Conv2D┤
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp╜
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv2/BiasAddИ
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
block4_conv2/Relu╛
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpф
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv3/Conv2D┤
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp╜
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv3/BiasAdd╖
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_3/ReadVariableOp╜
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_3/ReadVariableOp_1ъ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1╫
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3block4_conv3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_3/ConstЄ
+batch_normalization_3/AssignMovingAvg/sub/xConst*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_3/AssignMovingAvg/sub/xн
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0$batch_normalization_3/Const:output:0*
T0*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/subш
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp═
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2-
+batch_normalization_3/AssignMovingAvg/sub_1╢
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0*
T0*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2+
)batch_normalization_3/AssignMovingAvg/mulс
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp6^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp°
-batch_normalization_3/AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_3/AssignMovingAvg_1/sub/x╡
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0$batch_normalization_3/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/subю
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp┘
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2/
-batch_normalization_3/AssignMovingAvg_1/sub_1└
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2-
+batch_normalization_3/AssignMovingAvg_1/mulя
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpХ
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2
activation_3/Relu─
block4_pool/MaxPoolMaxPoolactivation_3/Relu:activations:0*0
_output_shapes
:         А*
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
valueB"       2
flatten/ConstЧ
flatten/ReshapeReshapeblock4_pool/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:         А└2
flatten/Reshapeб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
А└*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/Sigmoid╦
IdentityIdentitydense_1/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp:Y U
1
_output_shapes
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
▓
и
5__inference_batch_normalization_1_layer_call_fn_35548

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339332
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ``А
 
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
: 
Я
 
'__inference_minivgg_layer_call_fn_34702
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_minivgg_layer_call_and_return_conditional_losses_346312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
╙
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_34041

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А:::::X T
0
_output_shapes
:         00А
 
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
: 
╦─
З+
__inference__traced_save_36340
file_prefix2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop9
5savev2_adam_block1_conv1_kernel_m_read_readvariableop7
3savev2_adam_block1_conv1_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop9
5savev2_adam_block2_conv1_kernel_m_read_readvariableop7
3savev2_adam_block2_conv1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop9
5savev2_adam_block3_conv1_kernel_m_read_readvariableop7
3savev2_adam_block3_conv1_bias_m_read_readvariableop9
5savev2_adam_block3_conv2_kernel_m_read_readvariableop7
3savev2_adam_block3_conv2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop9
5savev2_adam_block4_conv1_kernel_m_read_readvariableop7
3savev2_adam_block4_conv1_bias_m_read_readvariableop9
5savev2_adam_block4_conv2_kernel_m_read_readvariableop7
3savev2_adam_block4_conv2_bias_m_read_readvariableop9
5savev2_adam_block4_conv3_kernel_m_read_readvariableop7
3savev2_adam_block4_conv3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop9
5savev2_adam_block1_conv1_kernel_v_read_readvariableop7
3savev2_adam_block1_conv1_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop9
5savev2_adam_block2_conv1_kernel_v_read_readvariableop7
3savev2_adam_block2_conv1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop9
5savev2_adam_block3_conv1_kernel_v_read_readvariableop7
3savev2_adam_block3_conv1_bias_v_read_readvariableop9
5savev2_adam_block3_conv2_kernel_v_read_readvariableop7
3savev2_adam_block3_conv2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop9
5savev2_adam_block4_conv1_kernel_v_read_readvariableop7
3savev2_adam_block4_conv1_bias_v_read_readvariableop9
5savev2_adam_block4_conv2_kernel_v_read_readvariableop7
3savev2_adam_block4_conv2_bias_v_read_readvariableop9
5savev2_adam_block4_conv3_kernel_v_read_readvariableop7
3savev2_adam_block4_conv3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_143cbbdfff5d41bcbd2e354e3191431d/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▓5
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:_*
dtype0*─4
value║4B╖4_B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╔
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:_*
dtype0*╙
value╔B╞_B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesФ)
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_adam_block1_conv1_kernel_m_read_readvariableop3savev2_adam_block1_conv1_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop5savev2_adam_block2_conv1_kernel_m_read_readvariableop3savev2_adam_block2_conv1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5savev2_adam_block3_conv1_kernel_m_read_readvariableop3savev2_adam_block3_conv1_bias_m_read_readvariableop5savev2_adam_block3_conv2_kernel_m_read_readvariableop3savev2_adam_block3_conv2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5savev2_adam_block4_conv1_kernel_m_read_readvariableop3savev2_adam_block4_conv1_bias_m_read_readvariableop5savev2_adam_block4_conv2_kernel_m_read_readvariableop3savev2_adam_block4_conv2_bias_m_read_readvariableop5savev2_adam_block4_conv3_kernel_m_read_readvariableop3savev2_adam_block4_conv3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop5savev2_adam_block1_conv1_kernel_v_read_readvariableop3savev2_adam_block1_conv1_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop5savev2_adam_block2_conv1_kernel_v_read_readvariableop3savev2_adam_block2_conv1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5savev2_adam_block3_conv1_kernel_v_read_readvariableop3savev2_adam_block3_conv1_bias_v_read_readvariableop5savev2_adam_block3_conv2_kernel_v_read_readvariableop3savev2_adam_block3_conv2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5savev2_adam_block4_conv1_kernel_v_read_readvariableop3savev2_adam_block4_conv1_bias_v_read_readvariableop5savev2_adam_block4_conv2_kernel_v_read_readvariableop3savev2_adam_block4_conv2_bias_v_read_readvariableop5savev2_adam_block4_conv3_kernel_v_read_readvariableop3savev2_adam_block4_conv3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *m
dtypesc
a2_	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
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
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ф
_input_shapesВ
 : :@:@:@:@:@:@:@А:А:А:А:А:А:АА:А:АА:А:А:А:А:А:АА:А:АА:А:АА:А:А:А:А:А:
А└:::: : : : : : : : : :@:@:@:@:@А:А:А:А:АА:А:АА:А:А:А:АА:А:АА:А:АА:А:А:А:
А└::::@:@:@:@:@А:А:А:А:АА:А:АА:А:А:А:АА:А:АА:А:АА:А:А:А:
А└:::: 2(
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
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:!	

_output_shapes	
:А:!


_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
А└:  

_output_shapes
::$! 

_output_shapes

:: "

_output_shapes
::#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,,(
&
_output_shapes
:@: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@:-0)
'
_output_shapes
:@А:!1

_output_shapes	
:А:!2

_output_shapes	
:А:!3

_output_shapes	
:А:.4*
(
_output_shapes
:АА:!5

_output_shapes	
:А:.6*
(
_output_shapes
:АА:!7

_output_shapes	
:А:!8

_output_shapes	
:А:!9

_output_shapes	
:А:.:*
(
_output_shapes
:АА:!;

_output_shapes	
:А:.<*
(
_output_shapes
:АА:!=

_output_shapes	
:А:.>*
(
_output_shapes
:АА:!?

_output_shapes	
:А:!@

_output_shapes	
:А:!A

_output_shapes	
:А:&B"
 
_output_shapes
:
А└: C

_output_shapes
::$D 

_output_shapes

:: E

_output_shapes
::,F(
&
_output_shapes
:@: G

_output_shapes
:@: H

_output_shapes
:@: I

_output_shapes
:@:-J)
'
_output_shapes
:@А:!K

_output_shapes	
:А:!L

_output_shapes	
:А:!M

_output_shapes	
:А:.N*
(
_output_shapes
:АА:!O

_output_shapes	
:А:.P*
(
_output_shapes
:АА:!Q

_output_shapes	
:А:!R

_output_shapes	
:А:!S

_output_shapes	
:А:.T*
(
_output_shapes
:АА:!U

_output_shapes	
:А:.V*
(
_output_shapes
:АА:!W

_output_shapes	
:А:.X*
(
_output_shapes
:АА:!Y

_output_shapes	
:А:!Z

_output_shapes	
:А:![

_output_shapes	
:А:&\"
 
_output_shapes
:
А└: ]

_output_shapes
::$^ 

_output_shapes

:: _

_output_shapes
::`

_output_shapes
: 
нl
Т
B__inference_minivgg_layer_call_and_return_conditional_losses_34464

inputs
block1_conv1_34373
block1_conv1_34375
batch_normalization_34378
batch_normalization_34380
batch_normalization_34382
batch_normalization_34384
block2_conv1_34389
block2_conv1_34391
batch_normalization_1_34394
batch_normalization_1_34396
batch_normalization_1_34398
batch_normalization_1_34400
block3_conv1_34405
block3_conv1_34407
block3_conv2_34410
block3_conv2_34412
batch_normalization_2_34415
batch_normalization_2_34417
batch_normalization_2_34419
batch_normalization_2_34421
block4_conv1_34426
block4_conv1_34428
block4_conv2_34431
block4_conv2_34433
block4_conv3_34436
block4_conv3_34438
batch_normalization_3_34441
batch_normalization_3_34443
batch_normalization_3_34445
batch_normalization_3_34447
dense_34453
dense_34455
dense_1_34458
dense_1_34460
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв$block1_conv1/StatefulPartitionedCallв$block2_conv1/StatefulPartitionedCallв$block3_conv1/StatefulPartitionedCallв$block3_conv2/StatefulPartitionedCallв$block4_conv1/StatefulPartitionedCallв$block4_conv2/StatefulPartitionedCallв$block4_conv3/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallР
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_34373block1_conv1_34375*
Tin
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_330822&
$block1_conv1/StatefulPartitionedCallТ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0batch_normalization_34378batch_normalization_34380batch_normalization_34382batch_normalization_34384*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338122-
+batch_normalization/StatefulPartitionedCallЄ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:         └└@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_338712
activation/PartitionedCallт
block1_pool/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_332242
block1_pool/PartitionedCallн
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_34389block2_conv1_34391*
Tin
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_332412&
$block2_conv1/StatefulPartitionedCallЯ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0batch_normalization_1_34394batch_normalization_1_34396batch_normalization_1_34398batch_normalization_1_34400*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339152/
-batch_normalization_1/StatefulPartitionedCall∙
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         ``А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_339742
activation_1/PartitionedCallх
block2_pool/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_333832
block2_pool/PartitionedCallн
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_34405block3_conv1_34407*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_334012&
$block3_conv1/StatefulPartitionedCall╢
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_34410block3_conv2_34412*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_334222&
$block3_conv2/StatefulPartitionedCallЯ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0batch_normalization_2_34415batch_normalization_2_34417batch_normalization_2_34419batch_normalization_2_34421*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340232/
-batch_normalization_2/StatefulPartitionedCall∙
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_340822
activation_2/PartitionedCallх
block3_pool/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_335642
block3_pool/PartitionedCallн
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_34426block4_conv1_34428*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_335822&
$block4_conv1/StatefulPartitionedCall╢
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_34431block4_conv2_34433*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_336042&
$block4_conv2/StatefulPartitionedCall╢
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_34436block4_conv3_34438*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_336252&
$block4_conv3/StatefulPartitionedCallЯ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0batch_normalization_3_34441batch_normalization_3_34443batch_normalization_3_34445batch_normalization_3_34447*
Tin	
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341362/
-batch_normalization_3/StatefulPartitionedCall∙
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_341952
activation_3/PartitionedCallх
block4_pool/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_337672
block4_pool/PartitionedCall╤
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         А└* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_342102
flatten/PartitionedCall¤
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34453dense_34455*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_342292
dense/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_34458dense_1_34460*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_342562!
dense_1/StatefulPartitionedCallН
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2L
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
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
▓
и
5__inference_batch_normalization_3_layer_call_fn_35967

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341542
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
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
: 
╛
^
B__inference_flatten_layer_call_and_return_conditional_losses_35983

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         А└2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         А└2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
░$
╫
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35923

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         А
 
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
: 
Э
H
,__inference_activation_3_layer_call_fn_35977

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_341952
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
кЭ
■
 __inference__wrapped_model_33071
block1_conv1_input7
3minivgg_block1_conv1_conv2d_readvariableop_resource8
4minivgg_block1_conv1_biasadd_readvariableop_resource7
3minivgg_batch_normalization_readvariableop_resource9
5minivgg_batch_normalization_readvariableop_1_resourceH
Dminivgg_batch_normalization_fusedbatchnormv3_readvariableop_resourceJ
Fminivgg_batch_normalization_fusedbatchnormv3_readvariableop_1_resource7
3minivgg_block2_conv1_conv2d_readvariableop_resource8
4minivgg_block2_conv1_biasadd_readvariableop_resource9
5minivgg_batch_normalization_1_readvariableop_resource;
7minivgg_batch_normalization_1_readvariableop_1_resourceJ
Fminivgg_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceL
Hminivgg_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7
3minivgg_block3_conv1_conv2d_readvariableop_resource8
4minivgg_block3_conv1_biasadd_readvariableop_resource7
3minivgg_block3_conv2_conv2d_readvariableop_resource8
4minivgg_block3_conv2_biasadd_readvariableop_resource9
5minivgg_batch_normalization_2_readvariableop_resource;
7minivgg_batch_normalization_2_readvariableop_1_resourceJ
Fminivgg_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceL
Hminivgg_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7
3minivgg_block4_conv1_conv2d_readvariableop_resource8
4minivgg_block4_conv1_biasadd_readvariableop_resource7
3minivgg_block4_conv2_conv2d_readvariableop_resource8
4minivgg_block4_conv2_biasadd_readvariableop_resource7
3minivgg_block4_conv3_conv2d_readvariableop_resource8
4minivgg_block4_conv3_biasadd_readvariableop_resource9
5minivgg_batch_normalization_3_readvariableop_resource;
7minivgg_batch_normalization_3_readvariableop_1_resourceJ
Fminivgg_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceL
Hminivgg_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource0
,minivgg_dense_matmul_readvariableop_resource1
-minivgg_dense_biasadd_readvariableop_resource2
.minivgg_dense_1_matmul_readvariableop_resource3
/minivgg_dense_1_biasadd_readvariableop_resource
identityИ╘
*minivgg/block1_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02,
*minivgg/block1_conv1/Conv2D/ReadVariableOpЁ
minivgg/block1_conv1/Conv2DConv2Dblock1_conv1_input2minivgg/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@*
paddingSAME*
strides
2
minivgg/block1_conv1/Conv2D╦
+minivgg/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+minivgg/block1_conv1/BiasAdd/ReadVariableOp▐
minivgg/block1_conv1/BiasAddBiasAdd$minivgg/block1_conv1/Conv2D:output:03minivgg/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@2
minivgg/block1_conv1/BiasAdd╚
*minivgg/batch_normalization/ReadVariableOpReadVariableOp3minivgg_batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02,
*minivgg/batch_normalization/ReadVariableOp╬
,minivgg/batch_normalization/ReadVariableOp_1ReadVariableOp5minivgg_batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,minivgg/batch_normalization/ReadVariableOp_1√
;minivgg/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpDminivgg_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;minivgg/batch_normalization/FusedBatchNormV3/ReadVariableOpБ
=minivgg/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFminivgg_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=minivgg/batch_normalization/FusedBatchNormV3/ReadVariableOp_1У
,minivgg/batch_normalization/FusedBatchNormV3FusedBatchNormV3%minivgg/block1_conv1/BiasAdd:output:02minivgg/batch_normalization/ReadVariableOp:value:04minivgg/batch_normalization/ReadVariableOp_1:value:0Cminivgg/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Eminivgg/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:*
is_training( 2.
,minivgg/batch_normalization/FusedBatchNormV3и
minivgg/activation/ReluRelu0minivgg/batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:         └└@2
minivgg/activation/Relu┘
minivgg/block1_pool/MaxPoolMaxPool%minivgg/activation/Relu:activations:0*/
_output_shapes
:         ``@*
ksize
*
paddingVALID*
strides
2
minivgg/block1_pool/MaxPool╒
*minivgg/block2_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*minivgg/block2_conv1/Conv2D/ReadVariableOpБ
minivgg/block2_conv1/Conv2DConv2D$minivgg/block1_pool/MaxPool:output:02minivgg/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А*
paddingSAME*
strides
2
minivgg/block2_conv1/Conv2D╠
+minivgg/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block2_conv1/BiasAdd/ReadVariableOp▌
minivgg/block2_conv1/BiasAddBiasAdd$minivgg/block2_conv1/Conv2D:output:03minivgg/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А2
minivgg/block2_conv1/BiasAdd╧
,minivgg/batch_normalization_1/ReadVariableOpReadVariableOp5minivgg_batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,minivgg/batch_normalization_1/ReadVariableOp╒
.minivgg/batch_normalization_1/ReadVariableOp_1ReadVariableOp7minivgg_batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype020
.minivgg/batch_normalization_1/ReadVariableOp_1В
=minivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpFminivgg_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02?
=minivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOpИ
?minivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHminivgg_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02A
?minivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1в
.minivgg/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%minivgg/block2_conv1/BiasAdd:output:04minivgg/batch_normalization_1/ReadVariableOp:value:06minivgg/batch_normalization_1/ReadVariableOp_1:value:0Eminivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Gminivgg/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:*
is_training( 20
.minivgg/batch_normalization_1/FusedBatchNormV3н
minivgg/activation_1/ReluRelu2minivgg/batch_normalization_1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ``А2
minivgg/activation_1/Relu▄
minivgg/block2_pool/MaxPoolMaxPool'minivgg/activation_1/Relu:activations:0*0
_output_shapes
:         00А*
ksize
*
paddingVALID*
strides
2
minivgg/block2_pool/MaxPool╓
*minivgg/block3_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*minivgg/block3_conv1/Conv2D/ReadVariableOpБ
minivgg/block3_conv1/Conv2DConv2D$minivgg/block2_pool/MaxPool:output:02minivgg/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
minivgg/block3_conv1/Conv2D╠
+minivgg/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block3_conv1/BiasAdd/ReadVariableOp▌
minivgg/block3_conv1/BiasAddBiasAdd$minivgg/block3_conv1/Conv2D:output:03minivgg/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
minivgg/block3_conv1/BiasAddа
minivgg/block3_conv1/ReluRelu%minivgg/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         00А2
minivgg/block3_conv1/Relu╓
*minivgg/block3_conv2/Conv2D/ReadVariableOpReadVariableOp3minivgg_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*minivgg/block3_conv2/Conv2D/ReadVariableOpД
minivgg/block3_conv2/Conv2DConv2D'minivgg/block3_conv1/Relu:activations:02minivgg/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
minivgg/block3_conv2/Conv2D╠
+minivgg/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block3_conv2/BiasAdd/ReadVariableOp▌
minivgg/block3_conv2/BiasAddBiasAdd$minivgg/block3_conv2/Conv2D:output:03minivgg/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
minivgg/block3_conv2/BiasAdd╧
,minivgg/batch_normalization_2/ReadVariableOpReadVariableOp5minivgg_batch_normalization_2_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,minivgg/batch_normalization_2/ReadVariableOp╒
.minivgg/batch_normalization_2/ReadVariableOp_1ReadVariableOp7minivgg_batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:А*
dtype020
.minivgg/batch_normalization_2/ReadVariableOp_1В
=minivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpFminivgg_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02?
=minivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOpИ
?minivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHminivgg_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02A
?minivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1в
.minivgg/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3%minivgg/block3_conv2/BiasAdd:output:04minivgg/batch_normalization_2/ReadVariableOp:value:06minivgg/batch_normalization_2/ReadVariableOp_1:value:0Eminivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Gminivgg/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:*
is_training( 20
.minivgg/batch_normalization_2/FusedBatchNormV3н
minivgg/activation_2/ReluRelu2minivgg/batch_normalization_2/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         00А2
minivgg/activation_2/Relu▄
minivgg/block3_pool/MaxPoolMaxPool'minivgg/activation_2/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
minivgg/block3_pool/MaxPool╓
*minivgg/block4_conv1/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*minivgg/block4_conv1/Conv2D/ReadVariableOpБ
minivgg/block4_conv1/Conv2DConv2D$minivgg/block3_pool/MaxPool:output:02minivgg/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
minivgg/block4_conv1/Conv2D╠
+minivgg/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block4_conv1/BiasAdd/ReadVariableOp▌
minivgg/block4_conv1/BiasAddBiasAdd$minivgg/block4_conv1/Conv2D:output:03minivgg/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
minivgg/block4_conv1/BiasAddа
minivgg/block4_conv1/ReluRelu%minivgg/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
minivgg/block4_conv1/Relu╓
*minivgg/block4_conv2/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*minivgg/block4_conv2/Conv2D/ReadVariableOpД
minivgg/block4_conv2/Conv2DConv2D'minivgg/block4_conv1/Relu:activations:02minivgg/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
minivgg/block4_conv2/Conv2D╠
+minivgg/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block4_conv2/BiasAdd/ReadVariableOp▌
minivgg/block4_conv2/BiasAddBiasAdd$minivgg/block4_conv2/Conv2D:output:03minivgg/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
minivgg/block4_conv2/BiasAddа
minivgg/block4_conv2/ReluRelu%minivgg/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
minivgg/block4_conv2/Relu╓
*minivgg/block4_conv3/Conv2D/ReadVariableOpReadVariableOp3minivgg_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*minivgg/block4_conv3/Conv2D/ReadVariableOpД
minivgg/block4_conv3/Conv2DConv2D'minivgg/block4_conv2/Relu:activations:02minivgg/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
minivgg/block4_conv3/Conv2D╠
+minivgg/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp4minivgg_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+minivgg/block4_conv3/BiasAdd/ReadVariableOp▌
minivgg/block4_conv3/BiasAddBiasAdd$minivgg/block4_conv3/Conv2D:output:03minivgg/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
minivgg/block4_conv3/BiasAdd╧
,minivgg/batch_normalization_3/ReadVariableOpReadVariableOp5minivgg_batch_normalization_3_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,minivgg/batch_normalization_3/ReadVariableOp╒
.minivgg/batch_normalization_3/ReadVariableOp_1ReadVariableOp7minivgg_batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:А*
dtype020
.minivgg/batch_normalization_3/ReadVariableOp_1В
=minivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpFminivgg_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02?
=minivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOpИ
?minivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHminivgg_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02A
?minivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1в
.minivgg/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%minivgg/block4_conv3/BiasAdd:output:04minivgg/batch_normalization_3/ReadVariableOp:value:06minivgg/batch_normalization_3/ReadVariableOp_1:value:0Eminivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Gminivgg/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 20
.minivgg/batch_normalization_3/FusedBatchNormV3н
minivgg/activation_3/ReluRelu2minivgg/batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2
minivgg/activation_3/Relu▄
minivgg/block4_pool/MaxPoolMaxPool'minivgg/activation_3/Relu:activations:0*0
_output_shapes
:         А*
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
valueB"       2
minivgg/flatten/Const╖
minivgg/flatten/ReshapeReshape$minivgg/block4_pool/MaxPool:output:0minivgg/flatten/Const:output:0*
T0*)
_output_shapes
:         А└2
minivgg/flatten/Reshape╣
#minivgg/dense/MatMul/ReadVariableOpReadVariableOp,minivgg_dense_matmul_readvariableop_resource* 
_output_shapes
:
А└*
dtype02%
#minivgg/dense/MatMul/ReadVariableOp╖
minivgg/dense/MatMulMatMul minivgg/flatten/Reshape:output:0+minivgg/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
minivgg/dense/MatMul╢
$minivgg/dense/BiasAdd/ReadVariableOpReadVariableOp-minivgg_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$minivgg/dense/BiasAdd/ReadVariableOp╣
minivgg/dense/BiasAddBiasAddminivgg/dense/MatMul:product:0,minivgg/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
minivgg/dense/BiasAddВ
minivgg/dense/ReluReluminivgg/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         2
minivgg/dense/Relu╜
%minivgg/dense_1/MatMul/ReadVariableOpReadVariableOp.minivgg_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%minivgg/dense_1/MatMul/ReadVariableOp╜
minivgg/dense_1/MatMulMatMul minivgg/dense/Relu:activations:0-minivgg/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
minivgg/dense_1/MatMul╝
&minivgg/dense_1/BiasAdd/ReadVariableOpReadVariableOp/minivgg_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&minivgg/dense_1/BiasAdd/ReadVariableOp┴
minivgg/dense_1/BiasAddBiasAdd minivgg/dense_1/MatMul:product:0.minivgg/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
minivgg/dense_1/BiasAddС
minivgg/dense_1/SigmoidSigmoid minivgg/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
minivgg/dense_1/Sigmoido
IdentityIdentityminivgg/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└:::::::::::::::::::::::::::::::::::e a
1
_output_shapes
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
╙
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35694

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А:::::X T
0
_output_shapes
:         00А
 
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
: 
▐Л
Д
B__inference_minivgg_layer_call_and_return_conditional_losses_35143

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИ╝
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp╠
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@*
paddingSAME*
strides
2
block1_conv1/Conv2D│
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp╛
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         └└@2
block1_conv1/BiasAdd░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:@*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1█
$batch_normalization/FusedBatchNormV3FusedBatchNormV3block1_conv1/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3Р
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:         └└@2
activation/Relu┴
block1_pool/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:         ``@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool╜
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpс
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А*
paddingSAME*
strides
2
block2_conv1/Conv2D┤
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp╜
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ``А2
block2_conv1/BiasAdd╖
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_1/ReadVariableOp╜
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_1/ReadVariableOp_1ъ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ъ
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3block2_conv1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3Х
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ``А2
activation_1/Relu─
block2_pool/MaxPoolMaxPoolactivation_1/Relu:activations:0*0
_output_shapes
:         00А*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool╛
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpс
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
block3_conv1/Conv2D┤
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp╜
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
block3_conv1/BiasAddИ
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         00А2
block3_conv1/Relu╛
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpф
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А*
paddingSAME*
strides
2
block3_conv2/Conv2D┤
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp╜
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         00А2
block3_conv2/BiasAdd╖
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_2/ReadVariableOp╜
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_2/ReadVariableOp_1ъ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ъ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3block3_conv2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3Х
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         00А2
activation_2/Relu─
block3_pool/MaxPoolMaxPoolactivation_2/Relu:activations:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool╛
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpс
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv1/Conv2D┤
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp╜
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv1/BiasAddИ
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
block4_conv1/Relu╛
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpф
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv2/Conv2D┤
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp╜
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv2/BiasAddИ
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
block4_conv2/Relu╛
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpф
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
block4_conv3/Conv2D┤
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp╜
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
block4_conv3/BiasAdd╖
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$batch_normalization_3/ReadVariableOp╜
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02(
&batch_normalization_3/ReadVariableOp_1ъ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpЁ
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ъ
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3block4_conv3/BiasAdd:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3Х
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2
activation_3/Relu─
block4_pool/MaxPoolMaxPoolactivation_3/Relu:activations:0*0
_output_shapes
:         А*
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
valueB"       2
flatten/ConstЧ
flatten/ReshapeReshapeblock4_pool/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:         А└2
flatten/Reshapeб
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
А└*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└:::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
№
b
F__inference_block1_pool_layer_call_and_return_conditional_losses_33224

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ч
и
@__inference_dense_layer_call_and_return_conditional_losses_34229

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         А└:::Q M
)
_output_shapes
:         А└
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
Б
,__inference_block1_conv1_layer_call_fn_33092

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_330822
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№
b
F__inference_block3_pool_layer_call_and_return_conditional_losses_33564

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
є
є
'__inference_minivgg_layer_call_fn_35216

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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *<
_read_only_resource_inputs
	
 !"*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_minivgg_layer_call_and_return_conditional_losses_344642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
°$
╫
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35848

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
∙
√
#__inference_signature_wrapper_34833
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_330712
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
д$
╒
N__inference_batch_normalization_layer_call_and_return_conditional_losses_33812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╣
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp└
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Y U
1
_output_shapes
:         └└@
 
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
: 
ф$
╒
N__inference_batch_normalization_layer_call_and_return_conditional_losses_33176

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╔
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subе
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp▐
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1╟
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subл
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1╤
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╨
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+                           @
 
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
: 
░
и
5__inference_batch_normalization_3_layer_call_fn_35954

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341362
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
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
: 
╙
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_34154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
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
: 
╛

п
G__inference_block4_conv2_layer_call_and_return_conditional_losses_33604

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2
ReluБ
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°
и
5__inference_batch_normalization_1_layer_call_fn_35610

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_333352
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
╛

п
G__inference_block3_conv1_layer_call_and_return_conditional_losses_33401

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2
ReluБ
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
·
и
5__inference_batch_normalization_1_layer_call_fn_35623

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_333662
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
╞	
п
G__inference_block4_conv3_layer_call_and_return_conditional_losses_33625

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
┌Ш
с5
!__inference__traced_restore_36637
file_prefix(
$assignvariableop_block1_conv1_kernel(
$assignvariableop_1_block1_conv1_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance*
&assignvariableop_6_block2_conv1_kernel(
$assignvariableop_7_block2_conv1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance+
'assignvariableop_12_block3_conv1_kernel)
%assignvariableop_13_block3_conv1_bias+
'assignvariableop_14_block3_conv2_kernel)
%assignvariableop_15_block3_conv2_bias3
/assignvariableop_16_batch_normalization_2_gamma2
.assignvariableop_17_batch_normalization_2_beta9
5assignvariableop_18_batch_normalization_2_moving_mean=
9assignvariableop_19_batch_normalization_2_moving_variance+
'assignvariableop_20_block4_conv1_kernel)
%assignvariableop_21_block4_conv1_bias+
'assignvariableop_22_block4_conv2_kernel)
%assignvariableop_23_block4_conv2_bias+
'assignvariableop_24_block4_conv3_kernel)
%assignvariableop_25_block4_conv3_bias3
/assignvariableop_26_batch_normalization_3_gamma2
.assignvariableop_27_batch_normalization_3_beta9
5assignvariableop_28_batch_normalization_3_moving_mean=
9assignvariableop_29_batch_normalization_3_moving_variance$
 assignvariableop_30_dense_kernel"
assignvariableop_31_dense_bias&
"assignvariableop_32_dense_1_kernel$
 assignvariableop_33_dense_1_bias!
assignvariableop_34_adam_iter#
assignvariableop_35_adam_beta_1#
assignvariableop_36_adam_beta_2"
assignvariableop_37_adam_decay*
&assignvariableop_38_adam_learning_rate
assignvariableop_39_total
assignvariableop_40_count
assignvariableop_41_total_1
assignvariableop_42_count_12
.assignvariableop_43_adam_block1_conv1_kernel_m0
,assignvariableop_44_adam_block1_conv1_bias_m8
4assignvariableop_45_adam_batch_normalization_gamma_m7
3assignvariableop_46_adam_batch_normalization_beta_m2
.assignvariableop_47_adam_block2_conv1_kernel_m0
,assignvariableop_48_adam_block2_conv1_bias_m:
6assignvariableop_49_adam_batch_normalization_1_gamma_m9
5assignvariableop_50_adam_batch_normalization_1_beta_m2
.assignvariableop_51_adam_block3_conv1_kernel_m0
,assignvariableop_52_adam_block3_conv1_bias_m2
.assignvariableop_53_adam_block3_conv2_kernel_m0
,assignvariableop_54_adam_block3_conv2_bias_m:
6assignvariableop_55_adam_batch_normalization_2_gamma_m9
5assignvariableop_56_adam_batch_normalization_2_beta_m2
.assignvariableop_57_adam_block4_conv1_kernel_m0
,assignvariableop_58_adam_block4_conv1_bias_m2
.assignvariableop_59_adam_block4_conv2_kernel_m0
,assignvariableop_60_adam_block4_conv2_bias_m2
.assignvariableop_61_adam_block4_conv3_kernel_m0
,assignvariableop_62_adam_block4_conv3_bias_m:
6assignvariableop_63_adam_batch_normalization_3_gamma_m9
5assignvariableop_64_adam_batch_normalization_3_beta_m+
'assignvariableop_65_adam_dense_kernel_m)
%assignvariableop_66_adam_dense_bias_m-
)assignvariableop_67_adam_dense_1_kernel_m+
'assignvariableop_68_adam_dense_1_bias_m2
.assignvariableop_69_adam_block1_conv1_kernel_v0
,assignvariableop_70_adam_block1_conv1_bias_v8
4assignvariableop_71_adam_batch_normalization_gamma_v7
3assignvariableop_72_adam_batch_normalization_beta_v2
.assignvariableop_73_adam_block2_conv1_kernel_v0
,assignvariableop_74_adam_block2_conv1_bias_v:
6assignvariableop_75_adam_batch_normalization_1_gamma_v9
5assignvariableop_76_adam_batch_normalization_1_beta_v2
.assignvariableop_77_adam_block3_conv1_kernel_v0
,assignvariableop_78_adam_block3_conv1_bias_v2
.assignvariableop_79_adam_block3_conv2_kernel_v0
,assignvariableop_80_adam_block3_conv2_bias_v:
6assignvariableop_81_adam_batch_normalization_2_gamma_v9
5assignvariableop_82_adam_batch_normalization_2_beta_v2
.assignvariableop_83_adam_block4_conv1_kernel_v0
,assignvariableop_84_adam_block4_conv1_bias_v2
.assignvariableop_85_adam_block4_conv2_kernel_v0
,assignvariableop_86_adam_block4_conv2_bias_v2
.assignvariableop_87_adam_block4_conv3_kernel_v0
,assignvariableop_88_adam_block4_conv3_bias_v:
6assignvariableop_89_adam_batch_normalization_3_gamma_v9
5assignvariableop_90_adam_batch_normalization_3_beta_v+
'assignvariableop_91_adam_dense_kernel_v)
%assignvariableop_92_adam_dense_bias_v-
)assignvariableop_93_adam_dense_1_kernel_v+
'assignvariableop_94_adam_dense_1_bias_v
identity_96ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94в	RestoreV2вRestoreV2_1╕5
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:_*
dtype0*─4
value║4B╖4_B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names╧
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:_*
dtype0*╙
value╔B╞_B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЙ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Т
_output_shapes 
№:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*m
dtypesc
a2_	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityФ
AssignVariableOpAssignVariableOp$assignvariableop_block1_conv1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ъ
AssignVariableOp_1AssignVariableOp$assignvariableop_1_block1_conv1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2в
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3б
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4и
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5м
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ь
AssignVariableOp_6AssignVariableOp&assignvariableop_6_block2_conv1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ъ
AssignVariableOp_7AssignVariableOp$assignvariableop_7_block2_conv1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8д
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9г
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10о
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11▓
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12а
AssignVariableOp_12AssignVariableOp'assignvariableop_12_block3_conv1_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ю
AssignVariableOp_13AssignVariableOp%assignvariableop_13_block3_conv1_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14а
AssignVariableOp_14AssignVariableOp'assignvariableop_14_block3_conv2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ю
AssignVariableOp_15AssignVariableOp%assignvariableop_15_block3_conv2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16и
AssignVariableOp_16AssignVariableOp/assignvariableop_16_batch_normalization_2_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17з
AssignVariableOp_17AssignVariableOp.assignvariableop_17_batch_normalization_2_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18о
AssignVariableOp_18AssignVariableOp5assignvariableop_18_batch_normalization_2_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19▓
AssignVariableOp_19AssignVariableOp9assignvariableop_19_batch_normalization_2_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20а
AssignVariableOp_20AssignVariableOp'assignvariableop_20_block4_conv1_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ю
AssignVariableOp_21AssignVariableOp%assignvariableop_21_block4_conv1_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22а
AssignVariableOp_22AssignVariableOp'assignvariableop_22_block4_conv2_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ю
AssignVariableOp_23AssignVariableOp%assignvariableop_23_block4_conv2_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24а
AssignVariableOp_24AssignVariableOp'assignvariableop_24_block4_conv3_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ю
AssignVariableOp_25AssignVariableOp%assignvariableop_25_block4_conv3_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26и
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_3_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27з
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_3_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28о
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_3_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29▓
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_3_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Щ
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ч
AssignVariableOp_31AssignVariableOpassignvariableop_31_dense_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ы
AssignVariableOp_32AssignVariableOp"assignvariableop_32_dense_1_kernelIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Щ
AssignVariableOp_33AssignVariableOp assignvariableop_33_dense_1_biasIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0	*
_output_shapes
:2
Identity_34Ц
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_iterIdentity_34:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ш
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_beta_1Identity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ш
AssignVariableOp_36AssignVariableOpassignvariableop_36_adam_beta_2Identity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ч
AssignVariableOp_37AssignVariableOpassignvariableop_37_adam_decayIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38Я
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_learning_rateIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Т
AssignVariableOp_39AssignVariableOpassignvariableop_39_totalIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Т
AssignVariableOp_40AssignVariableOpassignvariableop_40_countIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Ф
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_1Identity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ф
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_1Identity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43з
AssignVariableOp_43AssignVariableOp.assignvariableop_43_adam_block1_conv1_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44е
AssignVariableOp_44AssignVariableOp,assignvariableop_44_adam_block1_conv1_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45н
AssignVariableOp_45AssignVariableOp4assignvariableop_45_adam_batch_normalization_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46м
AssignVariableOp_46AssignVariableOp3assignvariableop_46_adam_batch_normalization_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47з
AssignVariableOp_47AssignVariableOp.assignvariableop_47_adam_block2_conv1_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48е
AssignVariableOp_48AssignVariableOp,assignvariableop_48_adam_block2_conv1_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49п
AssignVariableOp_49AssignVariableOp6assignvariableop_49_adam_batch_normalization_1_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50о
AssignVariableOp_50AssignVariableOp5assignvariableop_50_adam_batch_normalization_1_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51з
AssignVariableOp_51AssignVariableOp.assignvariableop_51_adam_block3_conv1_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52е
AssignVariableOp_52AssignVariableOp,assignvariableop_52_adam_block3_conv1_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53з
AssignVariableOp_53AssignVariableOp.assignvariableop_53_adam_block3_conv2_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54е
AssignVariableOp_54AssignVariableOp,assignvariableop_54_adam_block3_conv2_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55п
AssignVariableOp_55AssignVariableOp6assignvariableop_55_adam_batch_normalization_2_gamma_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56о
AssignVariableOp_56AssignVariableOp5assignvariableop_56_adam_batch_normalization_2_beta_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57з
AssignVariableOp_57AssignVariableOp.assignvariableop_57_adam_block4_conv1_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58е
AssignVariableOp_58AssignVariableOp,assignvariableop_58_adam_block4_conv1_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59з
AssignVariableOp_59AssignVariableOp.assignvariableop_59_adam_block4_conv2_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60е
AssignVariableOp_60AssignVariableOp,assignvariableop_60_adam_block4_conv2_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61з
AssignVariableOp_61AssignVariableOp.assignvariableop_61_adam_block4_conv3_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62е
AssignVariableOp_62AssignVariableOp,assignvariableop_62_adam_block4_conv3_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63п
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_3_gamma_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64о
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_batch_normalization_3_beta_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65а
AssignVariableOp_65AssignVariableOp'assignvariableop_65_adam_dense_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66Ю
AssignVariableOp_66AssignVariableOp%assignvariableop_66_adam_dense_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67в
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_1_kernel_mIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68а
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_1_bias_mIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69з
AssignVariableOp_69AssignVariableOp.assignvariableop_69_adam_block1_conv1_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70е
AssignVariableOp_70AssignVariableOp,assignvariableop_70_adam_block1_conv1_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71н
AssignVariableOp_71AssignVariableOp4assignvariableop_71_adam_batch_normalization_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72м
AssignVariableOp_72AssignVariableOp3assignvariableop_72_adam_batch_normalization_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73з
AssignVariableOp_73AssignVariableOp.assignvariableop_73_adam_block2_conv1_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74е
AssignVariableOp_74AssignVariableOp,assignvariableop_74_adam_block2_conv1_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75п
AssignVariableOp_75AssignVariableOp6assignvariableop_75_adam_batch_normalization_1_gamma_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76о
AssignVariableOp_76AssignVariableOp5assignvariableop_76_adam_batch_normalization_1_beta_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77з
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_block3_conv1_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78е
AssignVariableOp_78AssignVariableOp,assignvariableop_78_adam_block3_conv1_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79з
AssignVariableOp_79AssignVariableOp.assignvariableop_79_adam_block3_conv2_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80е
AssignVariableOp_80AssignVariableOp,assignvariableop_80_adam_block3_conv2_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81п
AssignVariableOp_81AssignVariableOp6assignvariableop_81_adam_batch_normalization_2_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82о
AssignVariableOp_82AssignVariableOp5assignvariableop_82_adam_batch_normalization_2_beta_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83з
AssignVariableOp_83AssignVariableOp.assignvariableop_83_adam_block4_conv1_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84е
AssignVariableOp_84AssignVariableOp,assignvariableop_84_adam_block4_conv1_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85з
AssignVariableOp_85AssignVariableOp.assignvariableop_85_adam_block4_conv2_kernel_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86е
AssignVariableOp_86AssignVariableOp,assignvariableop_86_adam_block4_conv2_bias_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87з
AssignVariableOp_87AssignVariableOp.assignvariableop_87_adam_block4_conv3_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88е
AssignVariableOp_88AssignVariableOp,assignvariableop_88_adam_block4_conv3_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89п
AssignVariableOp_89AssignVariableOp6assignvariableop_89_adam_batch_normalization_3_gamma_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90о
AssignVariableOp_90AssignVariableOp5assignvariableop_90_adam_batch_normalization_3_beta_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:2
Identity_91а
AssignVariableOp_91AssignVariableOp'assignvariableop_91_adam_dense_kernel_vIdentity_91:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92Ю
AssignVariableOp_92AssignVariableOp%assignvariableop_92_adam_dense_bias_vIdentity_92:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:2
Identity_93в
AssignVariableOp_93AssignVariableOp)assignvariableop_93_adam_dense_1_kernel_vIdentity_93:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:2
Identity_94а
AssignVariableOp_94AssignVariableOp'assignvariableop_94_adam_dense_1_bias_vIdentity_94:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_94и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOpИ
Identity_95Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_95Х
Identity_96IdentityIdentity_95:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_96"#
identity_96Identity_96:output:0*У
_input_shapesБ
■: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: :V

_output_shapes
: :W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: :Z

_output_shapes
: :[

_output_shapes
: :\

_output_shapes
: :]

_output_shapes
: :^

_output_shapes
: :_

_output_shapes
: 
░$
╫
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35676

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         00А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         00А
 
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
: 
ъ
Б
,__inference_block2_conv1_layer_call_fn_33251

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_332412
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╛	
п
G__inference_block1_conv1_layer_call_and_return_conditional_losses_33082

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           :::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
═
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35350

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@:::::Y U
1
_output_shapes
:         └└@
 
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
: 
·
и
5__inference_batch_normalization_3_layer_call_fn_35892

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_337502
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
°$
╫
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_33719

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
┘l
Ю
B__inference_minivgg_layer_call_and_return_conditional_losses_34367
block1_conv1_input
block1_conv1_34276
block1_conv1_34278
batch_normalization_34281
batch_normalization_34283
batch_normalization_34285
batch_normalization_34287
block2_conv1_34292
block2_conv1_34294
batch_normalization_1_34297
batch_normalization_1_34299
batch_normalization_1_34301
batch_normalization_1_34303
block3_conv1_34308
block3_conv1_34310
block3_conv2_34313
block3_conv2_34315
batch_normalization_2_34318
batch_normalization_2_34320
batch_normalization_2_34322
batch_normalization_2_34324
block4_conv1_34329
block4_conv1_34331
block4_conv2_34334
block4_conv2_34336
block4_conv3_34339
block4_conv3_34341
batch_normalization_3_34344
batch_normalization_3_34346
batch_normalization_3_34348
batch_normalization_3_34350
dense_34356
dense_34358
dense_1_34361
dense_1_34363
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв$block1_conv1/StatefulPartitionedCallв$block2_conv1/StatefulPartitionedCallв$block3_conv1/StatefulPartitionedCallв$block3_conv2/StatefulPartitionedCallв$block4_conv1/StatefulPartitionedCallв$block4_conv2/StatefulPartitionedCallв$block4_conv3/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЬ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputblock1_conv1_34276block1_conv1_34278*
Tin
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_330822&
$block1_conv1/StatefulPartitionedCallФ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0batch_normalization_34281batch_normalization_34283batch_normalization_34285batch_normalization_34287*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338302-
+batch_normalization/StatefulPartitionedCallЄ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:         └└@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_338712
activation/PartitionedCallт
block1_pool/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_332242
block1_pool/PartitionedCallн
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_34292block2_conv1_34294*
Tin
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_332412&
$block2_conv1/StatefulPartitionedCallб
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0batch_normalization_1_34297batch_normalization_1_34299batch_normalization_1_34301batch_normalization_1_34303*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339332/
-batch_normalization_1/StatefulPartitionedCall∙
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         ``А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_339742
activation_1/PartitionedCallх
block2_pool/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_333832
block2_pool/PartitionedCallн
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_34308block3_conv1_34310*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_334012&
$block3_conv1/StatefulPartitionedCall╢
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_34313block3_conv2_34315*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_334222&
$block3_conv2/StatefulPartitionedCallб
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0batch_normalization_2_34318batch_normalization_2_34320batch_normalization_2_34322batch_normalization_2_34324*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340412/
-batch_normalization_2/StatefulPartitionedCall∙
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_340822
activation_2/PartitionedCallх
block3_pool/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_335642
block3_pool/PartitionedCallн
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_34329block4_conv1_34331*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_335822&
$block4_conv1/StatefulPartitionedCall╢
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_34334block4_conv2_34336*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_336042&
$block4_conv2/StatefulPartitionedCall╢
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_34339block4_conv3_34341*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_336252&
$block4_conv3/StatefulPartitionedCallб
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0batch_normalization_3_34344batch_normalization_3_34346batch_normalization_3_34348batch_normalization_3_34350*
Tin	
2*
Tout
2*0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341542/
-batch_normalization_3/StatefulPartitionedCall∙
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_341952
activation_3/PartitionedCallх
block4_pool/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_337672
block4_pool/PartitionedCall╤
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         А└* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_342102
flatten/PartitionedCall¤
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34356dense_34358*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_342292
dense/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_34361dense_1_34363*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_342562!
dense_1/StatefulPartitionedCallН
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2L
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
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
░
ж
3__inference_batch_normalization_layer_call_fn_35363

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338122
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         └└@
 
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
: 
▓
и
5__inference_batch_normalization_2_layer_call_fn_35720

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340412
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         00А
 
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
: 
┘
c
G__inference_activation_1_layer_call_and_return_conditional_losses_33974

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ``А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ``А:X T
0
_output_shapes
:         ``А
 
_user_specified_nameinputs
Э
H
,__inference_activation_1_layer_call_fn_35633

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:         ``А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_339742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ``А:X T
0
_output_shapes
:         ``А
 
_user_specified_nameinputs
█
a
E__inference_activation_layer_call_and_return_conditional_losses_33871

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:         └└@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         └└@:Y U
1
_output_shapes
:         └└@
 
_user_specified_nameinputs
Ь
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35769

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
°
и
5__inference_batch_normalization_2_layer_call_fn_35782

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_335162
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
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
: 
Д
G
+__inference_block4_pool_layer_call_fn_33773

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_337672
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Э
H
,__inference_activation_2_layer_call_fn_35805

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_340822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         00А:X T
0
_output_shapes
:         00А
 
_user_specified_nameinputs
°$
╫
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35579

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
Ь
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_33366

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
Д
G
+__inference_block2_pool_layer_call_fn_33389

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_333832
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Д
G
+__inference_block1_pool_layer_call_fn_33230

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_332242
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╙
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_33933

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А:::::X T
0
_output_shapes
:         ``А
 
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
: 
ї
|
'__inference_dense_1_layer_call_fn_36028

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_342562
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ч
и
@__inference_dense_layer_call_and_return_conditional_losses_35999

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         А└:::Q M
)
_output_shapes
:         А└
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
═
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_33830

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         └└@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@:::::Y U
1
_output_shapes
:         └└@
 
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
: 
┘
c
G__inference_activation_1_layer_call_and_return_conditional_losses_35628

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ``А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ``А:X T
0
_output_shapes
:         ``А
 
_user_specified_nameinputs
Є
ж
3__inference_batch_normalization_layer_call_fn_35451

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_332072
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
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
: 
О
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_33207

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
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
: 
╙
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35522

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А:::::X T
0
_output_shapes
:         ``А
 
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
: 
Ь
Й
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35597

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
╙
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35941

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
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
: 
Ь
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_33750

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
├	
п
G__inference_block2_conv1_layer_call_and_return_conditional_losses_33241

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╡l
Т
B__inference_minivgg_layer_call_and_return_conditional_losses_34631

inputs
block1_conv1_34540
block1_conv1_34542
batch_normalization_34545
batch_normalization_34547
batch_normalization_34549
batch_normalization_34551
block2_conv1_34556
block2_conv1_34558
batch_normalization_1_34561
batch_normalization_1_34563
batch_normalization_1_34565
batch_normalization_1_34567
block3_conv1_34572
block3_conv1_34574
block3_conv2_34577
block3_conv2_34579
batch_normalization_2_34582
batch_normalization_2_34584
batch_normalization_2_34586
batch_normalization_2_34588
block4_conv1_34593
block4_conv1_34595
block4_conv2_34598
block4_conv2_34600
block4_conv3_34603
block4_conv3_34605
batch_normalization_3_34608
batch_normalization_3_34610
batch_normalization_3_34612
batch_normalization_3_34614
dense_34620
dense_34622
dense_1_34625
dense_1_34627
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв$block1_conv1/StatefulPartitionedCallв$block2_conv1/StatefulPartitionedCallв$block3_conv1/StatefulPartitionedCallв$block3_conv2/StatefulPartitionedCallв$block4_conv1/StatefulPartitionedCallв$block4_conv2/StatefulPartitionedCallв$block4_conv3/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallР
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_34540block1_conv1_34542*
Tin
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_330822&
$block1_conv1/StatefulPartitionedCallФ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0batch_normalization_34545batch_normalization_34547batch_normalization_34549batch_normalization_34551*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338302-
+batch_normalization/StatefulPartitionedCallЄ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:         └└@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_338712
activation/PartitionedCallт
block1_pool/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_332242
block1_pool/PartitionedCallн
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_34556block2_conv1_34558*
Tin
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_332412&
$block2_conv1/StatefulPartitionedCallб
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0batch_normalization_1_34561batch_normalization_1_34563batch_normalization_1_34565batch_normalization_1_34567*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339332/
-batch_normalization_1/StatefulPartitionedCall∙
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         ``А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_339742
activation_1/PartitionedCallх
block2_pool/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_333832
block2_pool/PartitionedCallн
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_34572block3_conv1_34574*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_334012&
$block3_conv1/StatefulPartitionedCall╢
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_34577block3_conv2_34579*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_334222&
$block3_conv2/StatefulPartitionedCallб
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0batch_normalization_2_34582batch_normalization_2_34584batch_normalization_2_34586batch_normalization_2_34588*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340412/
-batch_normalization_2/StatefulPartitionedCall∙
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_340822
activation_2/PartitionedCallх
block3_pool/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_335642
block3_pool/PartitionedCallн
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_34593block4_conv1_34595*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_335822&
$block4_conv1/StatefulPartitionedCall╢
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_34598block4_conv2_34600*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_336042&
$block4_conv2/StatefulPartitionedCall╢
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_34603block4_conv3_34605*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_336252&
$block4_conv3/StatefulPartitionedCallб
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0batch_normalization_3_34608batch_normalization_3_34610batch_normalization_3_34612batch_normalization_3_34614*
Tin	
2*
Tout
2*0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341542/
-batch_normalization_3/StatefulPartitionedCall∙
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_341952
activation_3/PartitionedCallх
block4_pool/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_337672
block4_pool/PartitionedCall╤
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         А└* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_342102
flatten/PartitionedCall¤
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34620dense_34622*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_342292
dense/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_34625dense_1_34627*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_342562!
dense_1/StatefulPartitionedCallН
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2L
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
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
О
З
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35425

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
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
: 
Э
F
*__inference_activation_layer_call_fn_35461

inputs
identityо
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*1
_output_shapes
:         └└@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_338712
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         └└@:Y U
1
_output_shapes
:         └└@
 
_user_specified_nameinputs
√
є
'__inference_minivgg_layer_call_fn_35289

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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identityИвStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*'
_output_shapes
:         *D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_minivgg_layer_call_and_return_conditional_losses_346312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         └└
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
°$
╫
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35751

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
ь
Б
,__inference_block4_conv1_layer_call_fn_33592

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_335822
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
┘
c
G__inference_activation_2_layer_call_and_return_conditional_losses_34082

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         00А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         00А:X T
0
_output_shapes
:         00А
 
_user_specified_nameinputs
ь
Б
,__inference_block4_conv3_layer_call_fn_33635

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_336252
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
°$
╫
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_33335

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╬
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╤
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,                           А
 
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
: 
Ь
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35866

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
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
: 
▓
ж
3__inference_batch_normalization_layer_call_fn_35376

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338302
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         └└@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         └└@::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         └└@
 
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
: 
░$
╫
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35504

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╝
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ``А:А:А:А:А:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const░
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/x┐
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subж
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp▀
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/sub_1╚
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:А2
AssignMovingAvg/mul╟
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp╢
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╟
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subм
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpы
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/sub_1╥
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:А2
AssignMovingAvg_1/mul╒
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp┐
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:         ``А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ``А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:         ``А
 
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
: 
╤l
Ю
B__inference_minivgg_layer_call_and_return_conditional_losses_34273
block1_conv1_input
block1_conv1_33777
block1_conv1_33779
batch_normalization_33857
batch_normalization_33859
batch_normalization_33861
batch_normalization_33863
block2_conv1_33880
block2_conv1_33882
batch_normalization_1_33960
batch_normalization_1_33962
batch_normalization_1_33964
batch_normalization_1_33966
block3_conv1_33983
block3_conv1_33985
block3_conv2_33988
block3_conv2_33990
batch_normalization_2_34068
batch_normalization_2_34070
batch_normalization_2_34072
batch_normalization_2_34074
block4_conv1_34091
block4_conv1_34093
block4_conv2_34096
block4_conv2_34098
block4_conv3_34101
block4_conv3_34103
batch_normalization_3_34181
batch_normalization_3_34183
batch_normalization_3_34185
batch_normalization_3_34187
dense_34240
dense_34242
dense_1_34267
dense_1_34269
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв$block1_conv1/StatefulPartitionedCallв$block2_conv1/StatefulPartitionedCallв$block3_conv1/StatefulPartitionedCallв$block3_conv2/StatefulPartitionedCallв$block4_conv1/StatefulPartitionedCallв$block4_conv2/StatefulPartitionedCallв$block4_conv3/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЬ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallblock1_conv1_inputblock1_conv1_33777block1_conv1_33779*
Tin
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_330822&
$block1_conv1/StatefulPartitionedCallТ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0batch_normalization_33857batch_normalization_33859batch_normalization_33861batch_normalization_33863*
Tin	
2*
Tout
2*1
_output_shapes
:         └└@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_338122-
+batch_normalization/StatefulPartitionedCallЄ
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:         └└@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_338712
activation/PartitionedCallт
block1_pool/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         ``@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_332242
block1_pool/PartitionedCallн
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_33880block2_conv1_33882*
Tin
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_332412&
$block2_conv1/StatefulPartitionedCallЯ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0batch_normalization_1_33960batch_normalization_1_33962batch_normalization_1_33964batch_normalization_1_33966*
Tin	
2*
Tout
2*0
_output_shapes
:         ``А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_339152/
-batch_normalization_1/StatefulPartitionedCall∙
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         ``А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_339742
activation_1/PartitionedCallх
block2_pool/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_333832
block2_pool/PartitionedCallн
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_33983block3_conv1_33985*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_334012&
$block3_conv1/StatefulPartitionedCall╢
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_33988block3_conv2_33990*
Tin
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_334222&
$block3_conv2/StatefulPartitionedCallЯ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0batch_normalization_2_34068batch_normalization_2_34070batch_normalization_2_34072batch_normalization_2_34074*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340232/
-batch_normalization_2/StatefulPartitionedCall∙
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         00А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_340822
activation_2/PartitionedCallх
block3_pool/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_335642
block3_pool/PartitionedCallн
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_34091block4_conv1_34093*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_335822&
$block4_conv1/StatefulPartitionedCall╢
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_34096block4_conv2_34098*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_336042&
$block4_conv2/StatefulPartitionedCall╢
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_34101block4_conv3_34103*
Tin
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_336252&
$block4_conv3/StatefulPartitionedCallЯ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0batch_normalization_3_34181batch_normalization_3_34183batch_normalization_3_34185batch_normalization_3_34187*
Tin	
2*
Tout
2*0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_341362/
-batch_normalization_3/StatefulPartitionedCall∙
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_341952
activation_3/PartitionedCallх
block4_pool/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_337672
block4_pool/PartitionedCall╤
flatten/PartitionedCallPartitionedCall$block4_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:         А└* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_342102
flatten/PartitionedCall¤
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34240dense_34242*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_342292
dense/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_34267dense_1_34269*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_342562!
dense_1/StatefulPartitionedCallН
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*║
_input_shapesи
е:         └└::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2L
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
:         └└
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 
№
b
F__inference_block4_pool_layer_call_and_return_conditional_losses_33767

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ї
z
%__inference_dense_layer_call_fn_36008

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_342292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         А└::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         А└
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╛
^
B__inference_flatten_layer_call_and_return_conditional_losses_34210

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         А└2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         А└2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╛

п
G__inference_block4_conv1_layer_call_and_return_conditional_losses_33582

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А2
ReluБ
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
х
к
B__inference_dense_1_layer_call_and_return_conditional_losses_36019

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
░
и
5__inference_batch_normalization_2_layer_call_fn_35707

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:         00А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_340232
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         00А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         00А
 
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
: 
┘
c
G__inference_activation_2_layer_call_and_return_conditional_losses_35800

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         00А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         00А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         00А:X T
0
_output_shapes
:         00А
 
_user_specified_nameinputs
Ё
ж
3__inference_batch_normalization_layer_call_fn_35438

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_331762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
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
: 
ь
Б
,__inference_block3_conv2_layer_call_fn_33432

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_334222
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╩
serving_default╢
[
block1_conv1_inputE
$serving_default_block1_conv1_input:0         └└;
dense_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Т╠
Ае
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer_with_weights-10
layer-16
layer-17
layer-18
layer-19
layer_with_weights-11
layer-20
layer_with_weights-12
layer-21
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
╥_default_save_signature
+╙&call_and_return_all_conditional_losses
╘__call__"▓Ю
_tf_keras_sequentialТЮ{"class_name": "Sequential", "name": "minivgg", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "minivgg", "layers": [{"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "minivgg", "layers": [{"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["binary_accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999439624929e-11, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╙


kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
+╒&call_and_return_all_conditional_losses
╓__call__"м	
_tf_keras_layerТ	{"class_name": "Conv2D", "name": "block1_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "stateful": false, "config": {"name": "block1_conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 192, 192, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 3]}}
Ч	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+╫&call_and_return_all_conditional_losses
╪__call__"┴
_tf_keras_layerз{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192, 192, 64]}}
░
,regularization_losses
-trainable_variables
.	variables
/	keras_api
+┘&call_and_return_all_conditional_losses
┌__call__"Я
_tf_keras_layerЕ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
╓
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+█&call_and_return_all_conditional_losses
▄__call__"┼
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╧	

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
+▌&call_and_return_all_conditional_losses
▐__call__"и
_tf_keras_layerО{"class_name": "Conv2D", "name": "block2_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 64]}}
Ы	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?regularization_losses
@trainable_variables
A	variables
B	keras_api
+▀&call_and_return_all_conditional_losses
р__call__"┼
_tf_keras_layerл{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 128]}}
┤
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
+с&call_and_return_all_conditional_losses
т__call__"г
_tf_keras_layerЙ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
╓
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
+у&call_and_return_all_conditional_losses
ф__call__"┼
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╧	

Kkernel
Lbias
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"и
_tf_keras_layerО{"class_name": "Conv2D", "name": "block3_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 128]}}
╤	

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"к
_tf_keras_layerР{"class_name": "Conv2D", "name": "block3_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 256]}}
Ы	
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"┼
_tf_keras_layerл{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 256]}}
┤
`regularization_losses
atrainable_variables
b	variables
c	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"г
_tf_keras_layerЙ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
╓
dregularization_losses
etrainable_variables
f	variables
g	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"┼
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╧	

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
+я&call_and_return_all_conditional_losses
Ё__call__"и
_tf_keras_layerО{"class_name": "Conv2D", "name": "block4_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 256]}}
╧	

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
+ё&call_and_return_all_conditional_losses
Є__call__"и
_tf_keras_layerО{"class_name": "Conv2D", "name": "block4_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 512]}}
╤	

tkernel
ubias
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"к
_tf_keras_layerР{"class_name": "Conv2D", "name": "block4_conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 512]}}
Ю	
zaxis
	{gamma
|beta
}moving_mean
~moving_variance
regularization_losses
Аtrainable_variables
Б	variables
В	keras_api
+ї&call_and_return_all_conditional_losses
Ў__call__"┼
_tf_keras_layerл{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 512]}}
╕
Гregularization_losses
Дtrainable_variables
Е	variables
Ж	keras_api
+ў&call_and_return_all_conditional_losses
°__call__"г
_tf_keras_layerЙ{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
┌
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
+∙&call_and_return_all_conditional_losses
·__call__"┼
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
┼
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
+√&call_and_return_all_conditional_losses
№__call__"░
_tf_keras_layerЦ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
╓
Пkernel
	Рbias
Сregularization_losses
Тtrainable_variables
У	variables
Ф	keras_api
+¤&call_and_return_all_conditional_losses
■__call__"й
_tf_keras_layerП{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 73728}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 73728]}}
╒
Хkernel
	Цbias
Чregularization_losses
Шtrainable_variables
Щ	variables
Ъ	keras_api
+ &call_and_return_all_conditional_losses
А__call__"и
_tf_keras_layerО{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ш
	Ыiter
Ьbeta_1
Эbeta_2

Юdecay
Яlearning_ratemЮmЯ$mа%mб4mв5mг;mд<mеKmжLmзQmиRmйXmкYmлhmмimнnmоomпtm░um▒{m▓|m│	Пm┤	Рm╡	Хm╢	Цm╖v╕v╣$v║%v╗4v╝5v╜;v╛<v┐Kv└Lv┴Qv┬Rv├Xv─Yv┼hv╞iv╟nv╚ov╔tv╩uv╦{v╠|v═	Пv╬	Рv╧	Хv╨	Цv╤"
	optimizer
 "
trackable_list_wrapper
ъ
0
1
$2
%3
44
55
;6
<7
K8
L9
Q10
R11
X12
Y13
h14
i15
n16
o17
t18
u19
{20
|21
П22
Р23
Х24
Ц25"
trackable_list_wrapper
к
0
1
$2
%3
&4
'5
46
57
;8
<9
=10
>11
K12
L13
Q14
R15
X16
Y17
Z18
[19
h20
i21
n22
o23
t24
u25
{26
|27
}28
~29
П30
Р31
Х32
Ц33"
trackable_list_wrapper
╙
regularization_losses
аlayer_metrics
бmetrics
trainable_variables
вnon_trainable_variables
	variables
гlayers
 дlayer_regularization_losses
╘__call__
╥_default_save_signature
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
-
Бserving_default"
signature_map
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
╡
regularization_losses
еlayer_metrics
жmetrics
 trainable_variables
зnon_trainable_variables
!	variables
иlayers
 йlayer_regularization_losses
╓__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
<
$0
%1
&2
'3"
trackable_list_wrapper
╡
(regularization_losses
кlayer_metrics
лmetrics
)trainable_variables
мnon_trainable_variables
*	variables
нlayers
 оlayer_regularization_losses
╪__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
,regularization_losses
пlayer_metrics
░metrics
-trainable_variables
▒non_trainable_variables
.	variables
▓layers
 │layer_regularization_losses
┌__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
0regularization_losses
┤layer_metrics
╡metrics
1trainable_variables
╢non_trainable_variables
2	variables
╖layers
 ╕layer_regularization_losses
▄__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
.:,@А2block2_conv1/kernel
 :А2block2_conv1/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
╡
6regularization_losses
╣layer_metrics
║metrics
7trainable_variables
╗non_trainable_variables
8	variables
╝layers
 ╜layer_regularization_losses
▐__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_1/gamma
):'А2batch_normalization_1/beta
2:0А (2!batch_normalization_1/moving_mean
6:4А (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
╡
?regularization_losses
╛layer_metrics
┐metrics
@trainable_variables
└non_trainable_variables
A	variables
┴layers
 ┬layer_regularization_losses
р__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Cregularization_losses
├layer_metrics
─metrics
Dtrainable_variables
┼non_trainable_variables
E	variables
╞layers
 ╟layer_regularization_losses
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Gregularization_losses
╚layer_metrics
╔metrics
Htrainable_variables
╩non_trainable_variables
I	variables
╦layers
 ╠layer_regularization_losses
ф__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
/:-АА2block3_conv1/kernel
 :А2block3_conv1/bias
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
╡
Mregularization_losses
═layer_metrics
╬metrics
Ntrainable_variables
╧non_trainable_variables
O	variables
╨layers
 ╤layer_regularization_losses
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
/:-АА2block3_conv2/kernel
 :А2block3_conv2/bias
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
╡
Sregularization_losses
╥layer_metrics
╙metrics
Ttrainable_variables
╘non_trainable_variables
U	variables
╒layers
 ╓layer_regularization_losses
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_2/gamma
):'А2batch_normalization_2/beta
2:0А (2!batch_normalization_2/moving_mean
6:4А (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
<
X0
Y1
Z2
[3"
trackable_list_wrapper
╡
\regularization_losses
╫layer_metrics
╪metrics
]trainable_variables
┘non_trainable_variables
^	variables
┌layers
 █layer_regularization_losses
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
`regularization_losses
▄layer_metrics
▌metrics
atrainable_variables
▐non_trainable_variables
b	variables
▀layers
 рlayer_regularization_losses
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
dregularization_losses
сlayer_metrics
тmetrics
etrainable_variables
уnon_trainable_variables
f	variables
фlayers
 хlayer_regularization_losses
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
/:-АА2block4_conv1/kernel
 :А2block4_conv1/bias
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
╡
jregularization_losses
цlayer_metrics
чmetrics
ktrainable_variables
шnon_trainable_variables
l	variables
щlayers
 ъlayer_regularization_losses
Ё__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
/:-АА2block4_conv2/kernel
 :А2block4_conv2/bias
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
╡
pregularization_losses
ыlayer_metrics
ьmetrics
qtrainable_variables
эnon_trainable_variables
r	variables
юlayers
 яlayer_regularization_losses
Є__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
/:-АА2block4_conv3/kernel
 :А2block4_conv3/bias
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
╡
vregularization_losses
Ёlayer_metrics
ёmetrics
wtrainable_variables
Єnon_trainable_variables
x	variables
єlayers
 Їlayer_regularization_losses
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_3/gamma
):'А2batch_normalization_3/beta
2:0А (2!batch_normalization_3/moving_mean
6:4А (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
<
{0
|1
}2
~3"
trackable_list_wrapper
╖
regularization_losses
їlayer_metrics
Ўmetrics
Аtrainable_variables
ўnon_trainable_variables
Б	variables
°layers
 ∙layer_regularization_losses
Ў__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Гregularization_losses
·layer_metrics
√metrics
Дtrainable_variables
№non_trainable_variables
Е	variables
¤layers
 ■layer_regularization_losses
°__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Зregularization_losses
 layer_metrics
Аmetrics
Иtrainable_variables
Бnon_trainable_variables
Й	variables
Вlayers
 Гlayer_regularization_losses
·__call__
+∙&call_and_return_all_conditional_losses
'∙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Лregularization_losses
Дlayer_metrics
Еmetrics
Мtrainable_variables
Жnon_trainable_variables
Н	variables
Зlayers
 Иlayer_regularization_losses
№__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 :
А└2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
╕
Сregularization_losses
Йlayer_metrics
Кmetrics
Тtrainable_variables
Лnon_trainable_variables
У	variables
Мlayers
 Нlayer_regularization_losses
■__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
0
Х0
Ц1"
trackable_list_wrapper
0
Х0
Ц1"
trackable_list_wrapper
╕
Чregularization_losses
Оlayer_metrics
Пmetrics
Шtrainable_variables
Рnon_trainable_variables
Щ	variables
Сlayers
 Тlayer_regularization_losses
А__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
0
У0
Ф1"
trackable_list_wrapper
X
&0
'1
=2
>3
Z4
[5
}6
~7"
trackable_list_wrapper
╞
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
14
15
16
17
18
19
20
21"
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
.
&0
'1"
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
.
=0
>1"
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
.
Z0
[1"
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
.
}0
~1"
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
┐

Хtotal

Цcount
Ч	variables
Ш	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Н

Щtotal

Ъcount
Ы
_fn_kwargs
Ь	variables
Э	keras_api"┴
_tf_keras_metricж{"class_name": "MeanMetricWrapper", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
Х0
Ц1"
trackable_list_wrapper
.
Ч	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
.
Ь	variables"
_generic_user_object
2:0@2Adam/block1_conv1/kernel/m
$:"@2Adam/block1_conv1/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
3:1@А2Adam/block2_conv1/kernel/m
%:#А2Adam/block2_conv1/bias/m
/:-А2"Adam/batch_normalization_1/gamma/m
.:,А2!Adam/batch_normalization_1/beta/m
4:2АА2Adam/block3_conv1/kernel/m
%:#А2Adam/block3_conv1/bias/m
4:2АА2Adam/block3_conv2/kernel/m
%:#А2Adam/block3_conv2/bias/m
/:-А2"Adam/batch_normalization_2/gamma/m
.:,А2!Adam/batch_normalization_2/beta/m
4:2АА2Adam/block4_conv1/kernel/m
%:#А2Adam/block4_conv1/bias/m
4:2АА2Adam/block4_conv2/kernel/m
%:#А2Adam/block4_conv2/bias/m
4:2АА2Adam/block4_conv3/kernel/m
%:#А2Adam/block4_conv3/bias/m
/:-А2"Adam/batch_normalization_3/gamma/m
.:,А2!Adam/batch_normalization_3/beta/m
%:#
А└2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
2:0@2Adam/block1_conv1/kernel/v
$:"@2Adam/block1_conv1/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
3:1@А2Adam/block2_conv1/kernel/v
%:#А2Adam/block2_conv1/bias/v
/:-А2"Adam/batch_normalization_1/gamma/v
.:,А2!Adam/batch_normalization_1/beta/v
4:2АА2Adam/block3_conv1/kernel/v
%:#А2Adam/block3_conv1/bias/v
4:2АА2Adam/block3_conv2/kernel/v
%:#А2Adam/block3_conv2/bias/v
/:-А2"Adam/batch_normalization_2/gamma/v
.:,А2!Adam/batch_normalization_2/beta/v
4:2АА2Adam/block4_conv1/kernel/v
%:#А2Adam/block4_conv1/bias/v
4:2АА2Adam/block4_conv2/kernel/v
%:#А2Adam/block4_conv2/bias/v
4:2АА2Adam/block4_conv3/kernel/v
%:#А2Adam/block4_conv3/bias/v
/:-А2"Adam/batch_normalization_3/gamma/v
.:,А2!Adam/batch_normalization_3/beta/v
%:#
А└2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
є2Ё
 __inference__wrapped_model_33071╦
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *;в8
6К3
block1_conv1_input         └└
╓2╙
B__inference_minivgg_layer_call_and_return_conditional_losses_35143
B__inference_minivgg_layer_call_and_return_conditional_losses_35014
B__inference_minivgg_layer_call_and_return_conditional_losses_34273
B__inference_minivgg_layer_call_and_return_conditional_losses_34367└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ъ2ч
'__inference_minivgg_layer_call_fn_35216
'__inference_minivgg_layer_call_fn_34702
'__inference_minivgg_layer_call_fn_34535
'__inference_minivgg_layer_call_fn_35289└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
G__inference_block1_conv1_layer_call_and_return_conditional_losses_33082╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Л2И
,__inference_block1_conv1_layer_call_fn_33092╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
·2ў
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35332
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35350
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35407
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35425┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
3__inference_batch_normalization_layer_call_fn_35438
3__inference_batch_normalization_layer_call_fn_35376
3__inference_batch_normalization_layer_call_fn_35451
3__inference_batch_normalization_layer_call_fn_35363┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_activation_layer_call_and_return_conditional_losses_35456в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_activation_layer_call_fn_35461в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
о2л
F__inference_block1_pool_layer_call_and_return_conditional_losses_33224р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
У2Р
+__inference_block1_pool_layer_call_fn_33230р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
ж2г
G__inference_block2_conv1_layer_call_and_return_conditional_losses_33241╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
Л2И
,__inference_block2_conv1_layer_call_fn_33251╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
В2 
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35522
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35579
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35597
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35504┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
5__inference_batch_normalization_1_layer_call_fn_35535
5__inference_batch_normalization_1_layer_call_fn_35610
5__inference_batch_normalization_1_layer_call_fn_35623
5__inference_batch_normalization_1_layer_call_fn_35548┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ё2ю
G__inference_activation_1_layer_call_and_return_conditional_losses_35628в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_1_layer_call_fn_35633в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
о2л
F__inference_block2_pool_layer_call_and_return_conditional_losses_33383р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
У2Р
+__inference_block2_pool_layer_call_fn_33389р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
з2д
G__inference_block3_conv1_layer_call_and_return_conditional_losses_33401╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
М2Й
,__inference_block3_conv1_layer_call_fn_33411╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
з2д
G__inference_block3_conv2_layer_call_and_return_conditional_losses_33422╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
М2Й
,__inference_block3_conv2_layer_call_fn_33432╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
В2 
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35694
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35769
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35676
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35751┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
5__inference_batch_normalization_2_layer_call_fn_35707
5__inference_batch_normalization_2_layer_call_fn_35795
5__inference_batch_normalization_2_layer_call_fn_35720
5__inference_batch_normalization_2_layer_call_fn_35782┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ё2ю
G__inference_activation_2_layer_call_and_return_conditional_losses_35800в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_2_layer_call_fn_35805в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
о2л
F__inference_block3_pool_layer_call_and_return_conditional_losses_33564р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
У2Р
+__inference_block3_pool_layer_call_fn_33570р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
з2д
G__inference_block4_conv1_layer_call_and_return_conditional_losses_33582╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
М2Й
,__inference_block4_conv1_layer_call_fn_33592╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
з2д
G__inference_block4_conv2_layer_call_and_return_conditional_losses_33604╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
М2Й
,__inference_block4_conv2_layer_call_fn_33614╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
з2д
G__inference_block4_conv3_layer_call_and_return_conditional_losses_33625╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
М2Й
,__inference_block4_conv3_layer_call_fn_33635╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
В2 
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35866
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35848
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35923
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35941┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
5__inference_batch_normalization_3_layer_call_fn_35967
5__inference_batch_normalization_3_layer_call_fn_35892
5__inference_batch_normalization_3_layer_call_fn_35879
5__inference_batch_normalization_3_layer_call_fn_35954┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ё2ю
G__inference_activation_3_layer_call_and_return_conditional_losses_35972в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_3_layer_call_fn_35977в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
о2л
F__inference_block4_pool_layer_call_and_return_conditional_losses_33767р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
У2Р
+__inference_block4_pool_layer_call_fn_33773р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
ь2щ
B__inference_flatten_layer_call_and_return_conditional_losses_35983в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_flatten_layer_call_fn_35988в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_35999в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_36008в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_36019в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_36028в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
=B;
#__inference_signature_wrapper_34833block1_conv1_input╟
 __inference__wrapped_model_33071в&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦEвB
;в8
6К3
block1_conv1_input         └└
к "1к.
,
dense_1!К
dense_1         ╡
G__inference_activation_1_layer_call_and_return_conditional_losses_35628j8в5
.в+
)К&
inputs         ``А
к ".в+
$К!
0         ``А
Ъ Н
,__inference_activation_1_layer_call_fn_35633]8в5
.в+
)К&
inputs         ``А
к "!К         ``А╡
G__inference_activation_2_layer_call_and_return_conditional_losses_35800j8в5
.в+
)К&
inputs         00А
к ".в+
$К!
0         00А
Ъ Н
,__inference_activation_2_layer_call_fn_35805]8в5
.в+
)К&
inputs         00А
к "!К         00А╡
G__inference_activation_3_layer_call_and_return_conditional_losses_35972j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ Н
,__inference_activation_3_layer_call_fn_35977]8в5
.в+
)К&
inputs         А
к "!К         А╡
E__inference_activation_layer_call_and_return_conditional_losses_35456l9в6
/в,
*К'
inputs         └└@
к "/в,
%К"
0         └└@
Ъ Н
*__inference_activation_layer_call_fn_35461_9в6
/в,
*К'
inputs         └└@
к ""К         └└@╚
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35504t;<=><в9
2в/
)К&
inputs         ``А
p
к ".в+
$К!
0         ``А
Ъ ╚
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35522t;<=><в9
2в/
)К&
inputs         ``А
p 
к ".в+
$К!
0         ``А
Ъ э
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35579Ш;<=>NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ э
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35597Ш;<=>NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ а
5__inference_batch_normalization_1_layer_call_fn_35535g;<=><в9
2в/
)К&
inputs         ``А
p
к "!К         ``Аа
5__inference_batch_normalization_1_layer_call_fn_35548g;<=><в9
2в/
)К&
inputs         ``А
p 
к "!К         ``А┼
5__inference_batch_normalization_1_layer_call_fn_35610Л;<=>NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А┼
5__inference_batch_normalization_1_layer_call_fn_35623Л;<=>NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А╚
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35676tXYZ[<в9
2в/
)К&
inputs         00А
p
к ".в+
$К!
0         00А
Ъ ╚
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35694tXYZ[<в9
2в/
)К&
inputs         00А
p 
к ".в+
$К!
0         00А
Ъ э
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35751ШXYZ[NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ э
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35769ШXYZ[NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ а
5__inference_batch_normalization_2_layer_call_fn_35707gXYZ[<в9
2в/
)К&
inputs         00А
p
к "!К         00Аа
5__inference_batch_normalization_2_layer_call_fn_35720gXYZ[<в9
2в/
)К&
inputs         00А
p 
к "!К         00А┼
5__inference_batch_normalization_2_layer_call_fn_35782ЛXYZ[NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А┼
5__inference_batch_normalization_2_layer_call_fn_35795ЛXYZ[NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аэ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35848Ш{|}~NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ э
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35866Ш{|}~NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ╚
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35923t{|}~<в9
2в/
)К&
inputs         А
p
к ".в+
$К!
0         А
Ъ ╚
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35941t{|}~<в9
2в/
)К&
inputs         А
p 
к ".в+
$К!
0         А
Ъ ┼
5__inference_batch_normalization_3_layer_call_fn_35879Л{|}~NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А┼
5__inference_batch_normalization_3_layer_call_fn_35892Л{|}~NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           Аа
5__inference_batch_normalization_3_layer_call_fn_35954g{|}~<в9
2в/
)К&
inputs         А
p
к "!К         Аа
5__inference_batch_normalization_3_layer_call_fn_35967g{|}~<в9
2в/
)К&
inputs         А
p 
к "!К         А╚
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35332v$%&'=в:
3в0
*К'
inputs         └└@
p
к "/в,
%К"
0         └└@
Ъ ╚
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35350v$%&'=в:
3в0
*К'
inputs         └└@
p 
к "/в,
%К"
0         └└@
Ъ щ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35407Ц$%&'MвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ щ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_35425Ц$%&'MвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ а
3__inference_batch_normalization_layer_call_fn_35363i$%&'=в:
3в0
*К'
inputs         └└@
p
к ""К         └└@а
3__inference_batch_normalization_layer_call_fn_35376i$%&'=в:
3в0
*К'
inputs         └└@
p 
к ""К         └└@┴
3__inference_batch_normalization_layer_call_fn_35438Й$%&'MвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┴
3__inference_batch_normalization_layer_call_fn_35451Й$%&'MвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @▄
G__inference_block1_conv1_layer_call_and_return_conditional_losses_33082РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           @
Ъ ┤
,__inference_block1_conv1_layer_call_fn_33092ГIвF
?в<
:К7
inputs+                           
к "2К/+                           @щ
F__inference_block1_pool_layer_call_and_return_conditional_losses_33224ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ┴
+__inference_block1_pool_layer_call_fn_33230СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ▌
G__inference_block2_conv1_layer_call_and_return_conditional_losses_33241С45IвF
?в<
:К7
inputs+                           @
к "@в=
6К3
0,                           А
Ъ ╡
,__inference_block2_conv1_layer_call_fn_33251Д45IвF
?в<
:К7
inputs+                           @
к "3К0,                           Ащ
F__inference_block2_pool_layer_call_and_return_conditional_losses_33383ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ┴
+__inference_block2_pool_layer_call_fn_33389СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ▐
G__inference_block3_conv1_layer_call_and_return_conditional_losses_33401ТKLJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╢
,__inference_block3_conv1_layer_call_fn_33411ЕKLJвG
@в=
;К8
inputs,                           А
к "3К0,                           А▐
G__inference_block3_conv2_layer_call_and_return_conditional_losses_33422ТQRJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╢
,__inference_block3_conv2_layer_call_fn_33432ЕQRJвG
@в=
;К8
inputs,                           А
к "3К0,                           Ащ
F__inference_block3_pool_layer_call_and_return_conditional_losses_33564ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ┴
+__inference_block3_pool_layer_call_fn_33570СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ▐
G__inference_block4_conv1_layer_call_and_return_conditional_losses_33582ТhiJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╢
,__inference_block4_conv1_layer_call_fn_33592ЕhiJвG
@в=
;К8
inputs,                           А
к "3К0,                           А▐
G__inference_block4_conv2_layer_call_and_return_conditional_losses_33604ТnoJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╢
,__inference_block4_conv2_layer_call_fn_33614ЕnoJвG
@в=
;К8
inputs,                           А
к "3К0,                           А▐
G__inference_block4_conv3_layer_call_and_return_conditional_losses_33625ТtuJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╢
,__inference_block4_conv3_layer_call_fn_33635ЕtuJвG
@в=
;К8
inputs,                           А
к "3К0,                           Ащ
F__inference_block4_pool_layer_call_and_return_conditional_losses_33767ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ┴
+__inference_block4_pool_layer_call_fn_33773СRвO
HвE
CК@
inputs4                                    
к ";К84                                    д
B__inference_dense_1_layer_call_and_return_conditional_losses_36019^ХЦ/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
'__inference_dense_1_layer_call_fn_36028QХЦ/в,
%в"
 К
inputs         
к "К         д
@__inference_dense_layer_call_and_return_conditional_losses_35999`ПР1в.
'в$
"К
inputs         А└
к "%в"
К
0         
Ъ |
%__inference_dense_layer_call_fn_36008SПР1в.
'в$
"К
inputs         А└
к "К         й
B__inference_flatten_layer_call_and_return_conditional_losses_35983c8в5
.в+
)К&
inputs         А
к "'в$
К
0         А└
Ъ Б
'__inference_flatten_layer_call_fn_35988V8в5
.в+
)К&
inputs         А
к "К         А└х
B__inference_minivgg_layer_call_and_return_conditional_losses_34273Ю&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦMвJ
Cв@
6К3
block1_conv1_input         └└
p

 
к "%в"
К
0         
Ъ х
B__inference_minivgg_layer_call_and_return_conditional_losses_34367Ю&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦMвJ
Cв@
6К3
block1_conv1_input         └└
p 

 
к "%в"
К
0         
Ъ ┘
B__inference_minivgg_layer_call_and_return_conditional_losses_35014Т&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦAв>
7в4
*К'
inputs         └└
p

 
к "%в"
К
0         
Ъ ┘
B__inference_minivgg_layer_call_and_return_conditional_losses_35143Т&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦAв>
7в4
*К'
inputs         └└
p 

 
к "%в"
К
0         
Ъ ╜
'__inference_minivgg_layer_call_fn_34535С&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦMвJ
Cв@
6К3
block1_conv1_input         └└
p

 
к "К         ╜
'__inference_minivgg_layer_call_fn_34702С&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦMвJ
Cв@
6К3
block1_conv1_input         └└
p 

 
к "К         ▒
'__inference_minivgg_layer_call_fn_35216Е&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦAв>
7в4
*К'
inputs         └└
p

 
к "К         ▒
'__inference_minivgg_layer_call_fn_35289Е&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦAв>
7в4
*К'
inputs         └└
p 

 
к "К         р
#__inference_signature_wrapper_34833╕&$%&'45;<=>KLQRXYZ[hinotu{|}~ПРХЦ[вX
в 
QкN
L
block1_conv1_input6К3
block1_conv1_input         └└"1к.
,
dense_1!К
dense_1         