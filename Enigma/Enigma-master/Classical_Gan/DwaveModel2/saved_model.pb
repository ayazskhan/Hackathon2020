��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
|
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d��* 
shared_namedense_16/kernel
u
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel* 
_output_shapes
:
d��*
dtype0
�
batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*-
shared_namebatch_normalization_25/gamma
�
0batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_25/gamma*
_output_shapes

:��*
dtype0
�
batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*,
shared_namebatch_normalization_25/beta
�
/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_25/beta*
_output_shapes

:��*
dtype0
�
"batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*3
shared_name$"batch_normalization_25/moving_mean
�
6batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_25/moving_mean*
_output_shapes

:��*
dtype0
�
&batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*7
shared_name(&batch_normalization_25/moving_variance
�
:batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_25/moving_variance*
_output_shapes

:��*
dtype0
�
conv2d_transpose_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*+
shared_nameconv2d_transpose_24/kernel
�
.conv2d_transpose_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_24/kernel*(
_output_shapes
:��*
dtype0
�
batch_normalization_26/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_26/gamma
�
0batch_normalization_26/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_26/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_26/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_26/beta
�
/batch_normalization_26/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_26/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_26/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_26/moving_mean
�
6batch_normalization_26/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_26/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_26/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_26/moving_variance
�
:batch_normalization_26/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_26/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_transpose_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*+
shared_nameconv2d_transpose_25/kernel
�
.conv2d_transpose_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_25/kernel*'
_output_shapes
:@�*
dtype0
�
batch_normalization_27/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_27/gamma
�
0batch_normalization_27/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_27/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_27/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_27/beta
�
/batch_normalization_27/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_27/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_27/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_27/moving_mean
�
6batch_normalization_27/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_27/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_27/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_27/moving_variance
�
:batch_normalization_27/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_27/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_transpose_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv2d_transpose_26/kernel
�
.conv2d_transpose_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_26/kernel*&
_output_shapes
:@*
dtype0

NoOpNoOp
�1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�0
value�0B�0 B�0
�
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
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
trainable_variables
regularization_losses
	variables
	keras_api

signatures
^

kernel
trainable_variables
regularization_losses
	variables
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
 regularization_losses
!	variables
"	keras_api
R
#trainable_variables
$regularization_losses
%	variables
&	keras_api
^

'kernel
(trainable_variables
)regularization_losses
*	variables
+	keras_api
�
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2regularization_losses
3	variables
4	keras_api
R
5trainable_variables
6regularization_losses
7	variables
8	keras_api
^

9kernel
:trainable_variables
;regularization_losses
<	variables
=	keras_api
�
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
R
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
^

Kkernel
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
F
0
1
2
'3
-4
.5
96
?7
@8
K9
 
v
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15
�
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics

Slayers
Tnon_trainable_variables
trainable_variables
regularization_losses
	variables
 
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
�
Umetrics
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ynon_trainable_variables
trainable_variables
regularization_losses
	variables
 
ge
VARIABLE_VALUEbatch_normalization_25/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_25/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_25/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_25/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
�
Zmetrics
[layer_regularization_losses
\layer_metrics

]layers
^non_trainable_variables
trainable_variables
regularization_losses
	variables
 
 
 
�
_metrics
`layer_regularization_losses
alayer_metrics

blayers
cnon_trainable_variables
trainable_variables
 regularization_losses
!	variables
 
 
 
�
dmetrics
elayer_regularization_losses
flayer_metrics

glayers
hnon_trainable_variables
#trainable_variables
$regularization_losses
%	variables
fd
VARIABLE_VALUEconv2d_transpose_24/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE

'0
 

'0
�
imetrics
jlayer_regularization_losses
klayer_metrics

llayers
mnon_trainable_variables
(trainable_variables
)regularization_losses
*	variables
 
ge
VARIABLE_VALUEbatch_normalization_26/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_26/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_26/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_26/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
/2
03
�
nmetrics
olayer_regularization_losses
player_metrics

qlayers
rnon_trainable_variables
1trainable_variables
2regularization_losses
3	variables
 
 
 
�
smetrics
tlayer_regularization_losses
ulayer_metrics

vlayers
wnon_trainable_variables
5trainable_variables
6regularization_losses
7	variables
fd
VARIABLE_VALUEconv2d_transpose_25/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE

90
 

90
�
xmetrics
ylayer_regularization_losses
zlayer_metrics

{layers
|non_trainable_variables
:trainable_variables
;regularization_losses
<	variables
 
ge
VARIABLE_VALUEbatch_normalization_27/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_27/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_27/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_27/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
A2
B3
�
}metrics
~layer_regularization_losses
layer_metrics
�layers
�non_trainable_variables
Ctrainable_variables
Dregularization_losses
E	variables
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
�layers
�non_trainable_variables
Gtrainable_variables
Hregularization_losses
I	variables
fd
VARIABLE_VALUEconv2d_transpose_26/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE

K0
 

K0
�
�metrics
 �layer_regularization_losses
�layer_metrics
�layers
�non_trainable_variables
Ltrainable_variables
Mregularization_losses
N	variables
 
 
 
N
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
*
0
1
/2
03
A4
B5
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
0
1
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
/0
01
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
A0
B1
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
�
serving_default_dense_16_inputPlaceholder*'
_output_shapes
:���������d*
dtype0*
shape:���������d
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_16_inputdense_16/kernel&batch_normalization_25/moving_variancebatch_normalization_25/gamma"batch_normalization_25/moving_meanbatch_normalization_25/betaconv2d_transpose_24/kernelbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_transpose_25/kernelbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_transpose_26/kernel*
Tin
2*
Tout
2*/
_output_shapes
:���������*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*/
f*R(
&__inference_signature_wrapper_52048563
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_16/kernel/Read/ReadVariableOp0batch_normalization_25/gamma/Read/ReadVariableOp/batch_normalization_25/beta/Read/ReadVariableOp6batch_normalization_25/moving_mean/Read/ReadVariableOp:batch_normalization_25/moving_variance/Read/ReadVariableOp.conv2d_transpose_24/kernel/Read/ReadVariableOp0batch_normalization_26/gamma/Read/ReadVariableOp/batch_normalization_26/beta/Read/ReadVariableOp6batch_normalization_26/moving_mean/Read/ReadVariableOp:batch_normalization_26/moving_variance/Read/ReadVariableOp.conv2d_transpose_25/kernel/Read/ReadVariableOp0batch_normalization_27/gamma/Read/ReadVariableOp/batch_normalization_27/beta/Read/ReadVariableOp6batch_normalization_27/moving_mean/Read/ReadVariableOp:batch_normalization_27/moving_variance/Read/ReadVariableOp.conv2d_transpose_26/kernel/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_save_52049395
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_16/kernelbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceconv2d_transpose_24/kernelbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_transpose_25/kernelbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_transpose_26/kernel*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference__traced_restore_52049455��
�=
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048429

inputs
dense_16_52048385#
batch_normalization_25_52048388#
batch_normalization_25_52048390#
batch_normalization_25_52048392#
batch_normalization_25_52048394 
conv2d_transpose_24_52048399#
batch_normalization_26_52048402#
batch_normalization_26_52048404#
batch_normalization_26_52048406#
batch_normalization_26_52048408 
conv2d_transpose_25_52048412#
batch_normalization_27_52048415#
batch_normalization_27_52048417#
batch_normalization_27_52048419#
batch_normalization_27_52048421 
conv2d_transpose_26_52048425
identity��.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�+conv2d_transpose_24/StatefulPartitionedCall�+conv2d_transpose_25/StatefulPartitionedCall�+conv2d_transpose_26/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCallinputsdense_16_52048385*
Tin
2*
Tout
2*)
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_520480602"
 dense_16/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_25_52048388batch_normalization_25_52048390batch_normalization_25_52048392batch_normalization_25_52048394*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_5204766820
.batch_normalization_25/StatefulPartitionedCall�
leaky_re_lu_24/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_520481122 
leaky_re_lu_24/PartitionedCall�
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_24/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_reshape_9_layer_call_and_return_conditional_losses_520481342
reshape_9/PartitionedCall�
+conv2d_transpose_24/StatefulPartitionedCallStatefulPartitionedCall"reshape_9/PartitionedCall:output:0conv2d_transpose_24_52048399*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_520477102-
+conv2d_transpose_24/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_24/StatefulPartitionedCall:output:0batch_normalization_26_52048402batch_normalization_26_52048404batch_normalization_26_52048406batch_normalization_26_52048408*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_5204783320
.batch_normalization_26/StatefulPartitionedCall�
leaky_re_lu_25/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_520481852 
leaky_re_lu_25/PartitionedCall�
+conv2d_transpose_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_25/PartitionedCall:output:0conv2d_transpose_25_52048412*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_520478752-
+conv2d_transpose_25/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_25/StatefulPartitionedCall:output:0batch_normalization_27_52048415batch_normalization_27_52048417batch_normalization_27_52048419batch_normalization_27_52048421*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_5204799820
.batch_normalization_27/StatefulPartitionedCall�
re_lu_15/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_15_layer_call_and_return_conditional_losses_520482362
re_lu_15/PartitionedCall�
+conv2d_transpose_26/StatefulPartitionedCallStatefulPartitionedCall!re_lu_15/PartitionedCall:output:0conv2d_transpose_26_52048425*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_520480412-
+conv2d_transpose_26/StatefulPartitionedCall�
IdentityIdentity4conv2d_transpose_26/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall,^conv2d_transpose_24/StatefulPartitionedCall,^conv2d_transpose_25/StatefulPartitionedCall,^conv2d_transpose_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2Z
+conv2d_transpose_24/StatefulPartitionedCall+conv2d_transpose_24/StatefulPartitionedCall2Z
+conv2d_transpose_25/StatefulPartitionedCall+conv2d_transpose_25/StatefulPartitionedCall2Z
+conv2d_transpose_26/StatefulPartitionedCall+conv2d_transpose_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
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
: 
�
�
&__inference_signature_wrapper_52048563
dense_16_input
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

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*/
_output_shapes
:���������*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference__wrapped_model_520475392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52047833

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
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
�
�
F__inference_dense_16_layer_call_and_return_conditional_losses_52048972

inputs"
matmul_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
d��*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:�����������2
MatMulf
IdentityIdentityMatMul:product:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: 
�
h
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_52048185

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,����������������������������*
alpha%���>2
	LeakyRelu�
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049169

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,����������������������������
 
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
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52047668

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:��2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:��2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:��2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::::Q M
)
_output_shapes
:�����������
 
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
�
|
6__inference_conv2d_transpose_26_layer_call_fn_52048049

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_520480412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: 
�	
�
9__inference_batch_normalization_26_layer_call_fn_52049213

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_520478332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
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
�
h
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_52049102

inputs
identityf
	LeakyRelu	LeakyReluinputs*)
_output_shapes
:�����������*
alpha%���>2
	LeakyRelum
IdentityIdentityLeakyRelu:activations:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_52049097

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_520476682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
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
�
h
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_52048112

inputs
identityf
	LeakyRelu	LeakyReluinputs*)
_output_shapes
:�����������*
alpha%���>2
	LeakyRelum
IdentityIdentityLeakyRelu:activations:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
0__inference_sequential_16_layer_call_fn_52048928

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

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*,
_read_only_resource_inputs

*-
config_proto

GPU

CPU2*0J 8*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_520483452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
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
: 
�
q
+__inference_dense_16_layer_call_fn_52048979

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*)
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_520480602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: 
�=
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048295
dense_16_input
dense_16_52048251#
batch_normalization_25_52048254#
batch_normalization_25_52048256#
batch_normalization_25_52048258#
batch_normalization_25_52048260 
conv2d_transpose_24_52048265#
batch_normalization_26_52048268#
batch_normalization_26_52048270#
batch_normalization_26_52048272#
batch_normalization_26_52048274 
conv2d_transpose_25_52048278#
batch_normalization_27_52048281#
batch_normalization_27_52048283#
batch_normalization_27_52048285#
batch_normalization_27_52048287 
conv2d_transpose_26_52048291
identity��.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�+conv2d_transpose_24/StatefulPartitionedCall�+conv2d_transpose_25/StatefulPartitionedCall�+conv2d_transpose_26/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCalldense_16_inputdense_16_52048251*
Tin
2*
Tout
2*)
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_520480602"
 dense_16/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_25_52048254batch_normalization_25_52048256batch_normalization_25_52048258batch_normalization_25_52048260*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_5204766820
.batch_normalization_25/StatefulPartitionedCall�
leaky_re_lu_24/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_520481122 
leaky_re_lu_24/PartitionedCall�
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_24/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_reshape_9_layer_call_and_return_conditional_losses_520481342
reshape_9/PartitionedCall�
+conv2d_transpose_24/StatefulPartitionedCallStatefulPartitionedCall"reshape_9/PartitionedCall:output:0conv2d_transpose_24_52048265*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_520477102-
+conv2d_transpose_24/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_24/StatefulPartitionedCall:output:0batch_normalization_26_52048268batch_normalization_26_52048270batch_normalization_26_52048272batch_normalization_26_52048274*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_5204783320
.batch_normalization_26/StatefulPartitionedCall�
leaky_re_lu_25/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_520481852 
leaky_re_lu_25/PartitionedCall�
+conv2d_transpose_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_25/PartitionedCall:output:0conv2d_transpose_25_52048278*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_520478752-
+conv2d_transpose_25/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_25/StatefulPartitionedCall:output:0batch_normalization_27_52048281batch_normalization_27_52048283batch_normalization_27_52048285batch_normalization_27_52048287*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_5204799820
.batch_normalization_27/StatefulPartitionedCall�
re_lu_15/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_15_layer_call_and_return_conditional_losses_520482362
re_lu_15/PartitionedCall�
+conv2d_transpose_26/StatefulPartitionedCallStatefulPartitionedCall!re_lu_15/PartitionedCall:output:0conv2d_transpose_26_52048291*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_520480412-
+conv2d_transpose_26/StatefulPartitionedCall�
IdentityIdentity4conv2d_transpose_26/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall,^conv2d_transpose_24/StatefulPartitionedCall,^conv2d_transpose_25/StatefulPartitionedCall,^conv2d_transpose_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2Z
+conv2d_transpose_24/StatefulPartitionedCall+conv2d_transpose_24/StatefulPartitionedCall2Z
+conv2d_transpose_25/StatefulPartitionedCall+conv2d_transpose_25/StatefulPartitionedCall2Z
+conv2d_transpose_26/StatefulPartitionedCall+conv2d_transpose_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52047967

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+���������������������������@
 
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
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52047998

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
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
��
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048748

inputs+
'dense_16_matmul_readvariableop_resource3
/batch_normalization_25_assignmovingavg_520485775
1batch_normalization_25_assignmovingavg_1_52048583@
<batch_normalization_25_batchnorm_mul_readvariableop_resource<
8batch_normalization_25_batchnorm_readvariableop_resource@
<conv2d_transpose_24_conv2d_transpose_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_25_conv2d_transpose_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_26_conv2d_transpose_readvariableop_resource
identity��:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
d��*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMulinputs&dense_16/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:�����������2
dense_16/MatMul�
5batch_normalization_25/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_25/moments/mean/reduction_indices�
#batch_normalization_25/moments/meanMeandense_16/MatMul:product:0>batch_normalization_25/moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2%
#batch_normalization_25/moments/mean�
+batch_normalization_25/moments/StopGradientStopGradient,batch_normalization_25/moments/mean:output:0*
T0* 
_output_shapes
:
��2-
+batch_normalization_25/moments/StopGradient�
0batch_normalization_25/moments/SquaredDifferenceSquaredDifferencedense_16/MatMul:product:04batch_normalization_25/moments/StopGradient:output:0*
T0*)
_output_shapes
:�����������22
0batch_normalization_25/moments/SquaredDifference�
9batch_normalization_25/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_25/moments/variance/reduction_indices�
'batch_normalization_25/moments/varianceMean4batch_normalization_25/moments/SquaredDifference:z:0Bbatch_normalization_25/moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2)
'batch_normalization_25/moments/variance�
&batch_normalization_25/moments/SqueezeSqueeze,batch_normalization_25/moments/mean:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2(
&batch_normalization_25/moments/Squeeze�
(batch_normalization_25/moments/Squeeze_1Squeeze0batch_normalization_25/moments/variance:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2*
(batch_normalization_25/moments/Squeeze_1�
,batch_normalization_25/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/52048577*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_25/AssignMovingAvg/decay�
5batch_normalization_25/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_25_assignmovingavg_52048577*
_output_shapes

:��*
dtype027
5batch_normalization_25/AssignMovingAvg/ReadVariableOp�
*batch_normalization_25/AssignMovingAvg/subSub=batch_normalization_25/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_25/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/52048577*
_output_shapes

:��2,
*batch_normalization_25/AssignMovingAvg/sub�
*batch_normalization_25/AssignMovingAvg/mulMul.batch_normalization_25/AssignMovingAvg/sub:z:05batch_normalization_25/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/52048577*
_output_shapes

:��2,
*batch_normalization_25/AssignMovingAvg/mul�
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_25_assignmovingavg_52048577.batch_normalization_25/AssignMovingAvg/mul:z:06^batch_normalization_25/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/52048577*
_output_shapes
 *
dtype02<
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_25/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/52048583*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_25/AssignMovingAvg_1/decay�
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_25_assignmovingavg_1_52048583*
_output_shapes

:��*
dtype029
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_25/AssignMovingAvg_1/subSub?batch_normalization_25/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_25/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/52048583*
_output_shapes

:��2.
,batch_normalization_25/AssignMovingAvg_1/sub�
,batch_normalization_25/AssignMovingAvg_1/mulMul0batch_normalization_25/AssignMovingAvg_1/sub:z:07batch_normalization_25/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/52048583*
_output_shapes

:��2.
,batch_normalization_25/AssignMovingAvg_1/mul�
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_25_assignmovingavg_1_520485830batch_normalization_25/AssignMovingAvg_1/mul:z:08^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/52048583*
_output_shapes
 *
dtype02>
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_25/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_25/batchnorm/add/y�
$batch_normalization_25/batchnorm/addAddV21batch_normalization_25/moments/Squeeze_1:output:0/batch_normalization_25/batchnorm/add/y:output:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/add�
&batch_normalization_25/batchnorm/RsqrtRsqrt(batch_normalization_25/batchnorm/add:z:0*
T0*
_output_shapes

:��2(
&batch_normalization_25/batchnorm/Rsqrt�
3batch_normalization_25/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_25_batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype025
3batch_normalization_25/batchnorm/mul/ReadVariableOp�
$batch_normalization_25/batchnorm/mulMul*batch_normalization_25/batchnorm/Rsqrt:y:0;batch_normalization_25/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/mul�
&batch_normalization_25/batchnorm/mul_1Muldense_16/MatMul:product:0(batch_normalization_25/batchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2(
&batch_normalization_25/batchnorm/mul_1�
&batch_normalization_25/batchnorm/mul_2Mul/batch_normalization_25/moments/Squeeze:output:0(batch_normalization_25/batchnorm/mul:z:0*
T0*
_output_shapes

:��2(
&batch_normalization_25/batchnorm/mul_2�
/batch_normalization_25/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_25_batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype021
/batch_normalization_25/batchnorm/ReadVariableOp�
$batch_normalization_25/batchnorm/subSub7batch_normalization_25/batchnorm/ReadVariableOp:value:0*batch_normalization_25/batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/sub�
&batch_normalization_25/batchnorm/add_1AddV2*batch_normalization_25/batchnorm/mul_1:z:0(batch_normalization_25/batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2(
&batch_normalization_25/batchnorm/add_1�
leaky_re_lu_24/LeakyRelu	LeakyRelu*batch_normalization_25/batchnorm/add_1:z:0*)
_output_shapes
:�����������*
alpha%���>2
leaky_re_lu_24/LeakyRelux
reshape_9/ShapeShape&leaky_re_lu_24/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_9/Shape�
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stack�
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1�
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2�
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/1x
reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/2y
reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_9/Reshape/shape/3�
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0"reshape_9/Reshape/shape/2:output:0"reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape�
reshape_9/ReshapeReshape&leaky_re_lu_24/LeakyRelu:activations:0 reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_9/Reshape�
conv2d_transpose_24/ShapeShapereshape_9/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_24/Shape�
'conv2d_transpose_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_24/strided_slice/stack�
)conv2d_transpose_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice/stack_1�
)conv2d_transpose_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice/stack_2�
!conv2d_transpose_24/strided_sliceStridedSlice"conv2d_transpose_24/Shape:output:00conv2d_transpose_24/strided_slice/stack:output:02conv2d_transpose_24/strided_slice/stack_1:output:02conv2d_transpose_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_24/strided_slice�
)conv2d_transpose_24/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice_1/stack�
+conv2d_transpose_24/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_1/stack_1�
+conv2d_transpose_24/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_1/stack_2�
#conv2d_transpose_24/strided_slice_1StridedSlice"conv2d_transpose_24/Shape:output:02conv2d_transpose_24/strided_slice_1/stack:output:04conv2d_transpose_24/strided_slice_1/stack_1:output:04conv2d_transpose_24/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_1�
)conv2d_transpose_24/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice_2/stack�
+conv2d_transpose_24/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_2/stack_1�
+conv2d_transpose_24/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_2/stack_2�
#conv2d_transpose_24/strided_slice_2StridedSlice"conv2d_transpose_24/Shape:output:02conv2d_transpose_24/strided_slice_2/stack:output:04conv2d_transpose_24/strided_slice_2/stack_1:output:04conv2d_transpose_24/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_2x
conv2d_transpose_24/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_24/mul/y�
conv2d_transpose_24/mulMul,conv2d_transpose_24/strided_slice_1:output:0"conv2d_transpose_24/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_24/mul|
conv2d_transpose_24/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_24/mul_1/y�
conv2d_transpose_24/mul_1Mul,conv2d_transpose_24/strided_slice_2:output:0$conv2d_transpose_24/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_24/mul_1}
conv2d_transpose_24/stack/3Const*
_output_shapes
: *
dtype0*
value
B :�2
conv2d_transpose_24/stack/3�
conv2d_transpose_24/stackPack*conv2d_transpose_24/strided_slice:output:0conv2d_transpose_24/mul:z:0conv2d_transpose_24/mul_1:z:0$conv2d_transpose_24/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_24/stack�
)conv2d_transpose_24/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_24/strided_slice_3/stack�
+conv2d_transpose_24/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_3/stack_1�
+conv2d_transpose_24/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_3/stack_2�
#conv2d_transpose_24/strided_slice_3StridedSlice"conv2d_transpose_24/stack:output:02conv2d_transpose_24/strided_slice_3/stack:output:04conv2d_transpose_24/strided_slice_3/stack_1:output:04conv2d_transpose_24/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_3�
3conv2d_transpose_24/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_24_conv2d_transpose_readvariableop_resource*(
_output_shapes
:��*
dtype025
3conv2d_transpose_24/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_24/conv2d_transposeConv2DBackpropInput"conv2d_transpose_24/stack:output:0;conv2d_transpose_24/conv2d_transpose/ReadVariableOp:value:0reshape_9/Reshape:output:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2&
$conv2d_transpose_24/conv2d_transpose�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_26/ReadVariableOp_1�
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_24/conv2d_transpose:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_26/FusedBatchNormV3�
batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_26/Const�
,batch_normalization_26/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_26/AssignMovingAvg/sub/x�
*batch_normalization_26/AssignMovingAvg/subSub5batch_normalization_26/AssignMovingAvg/sub/x:output:0%batch_normalization_26/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_26/AssignMovingAvg/sub�
5batch_normalization_26/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_26/AssignMovingAvg/ReadVariableOp�
,batch_normalization_26/AssignMovingAvg/sub_1Sub=batch_normalization_26/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_26/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2.
,batch_normalization_26/AssignMovingAvg/sub_1�
*batch_normalization_26/AssignMovingAvg/mulMul0batch_normalization_26/AssignMovingAvg/sub_1:z:0.batch_normalization_26/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2,
*batch_normalization_26/AssignMovingAvg/mul�
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource.batch_normalization_26/AssignMovingAvg/mul:z:06^batch_normalization_26/AssignMovingAvg/ReadVariableOp7^batch_normalization_26/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_26/AssignMovingAvg_1/sub/x�
,batch_normalization_26/AssignMovingAvg_1/subSub7batch_normalization_26/AssignMovingAvg_1/sub/x:output:0%batch_normalization_26/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_26/AssignMovingAvg_1/sub�
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub_1Sub?batch_normalization_26/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_26/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�20
.batch_normalization_26/AssignMovingAvg_1/sub_1�
,batch_normalization_26/AssignMovingAvg_1/mulMul2batch_normalization_26/AssignMovingAvg_1/sub_1:z:00batch_normalization_26/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�2.
,batch_normalization_26/AssignMovingAvg_1/mul�
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_26/AssignMovingAvg_1/mul:z:08^batch_normalization_26/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�
leaky_re_lu_25/LeakyRelu	LeakyRelu+batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:����������*
alpha%���>2
leaky_re_lu_25/LeakyRelu�
conv2d_transpose_25/ShapeShape&leaky_re_lu_25/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_25/Shape�
'conv2d_transpose_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_25/strided_slice/stack�
)conv2d_transpose_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice/stack_1�
)conv2d_transpose_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice/stack_2�
!conv2d_transpose_25/strided_sliceStridedSlice"conv2d_transpose_25/Shape:output:00conv2d_transpose_25/strided_slice/stack:output:02conv2d_transpose_25/strided_slice/stack_1:output:02conv2d_transpose_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_25/strided_slice�
)conv2d_transpose_25/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice_1/stack�
+conv2d_transpose_25/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_1/stack_1�
+conv2d_transpose_25/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_1/stack_2�
#conv2d_transpose_25/strided_slice_1StridedSlice"conv2d_transpose_25/Shape:output:02conv2d_transpose_25/strided_slice_1/stack:output:04conv2d_transpose_25/strided_slice_1/stack_1:output:04conv2d_transpose_25/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_1�
)conv2d_transpose_25/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice_2/stack�
+conv2d_transpose_25/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_2/stack_1�
+conv2d_transpose_25/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_2/stack_2�
#conv2d_transpose_25/strided_slice_2StridedSlice"conv2d_transpose_25/Shape:output:02conv2d_transpose_25/strided_slice_2/stack:output:04conv2d_transpose_25/strided_slice_2/stack_1:output:04conv2d_transpose_25/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_2x
conv2d_transpose_25/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_25/mul/y�
conv2d_transpose_25/mulMul,conv2d_transpose_25/strided_slice_1:output:0"conv2d_transpose_25/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_25/mul|
conv2d_transpose_25/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_25/mul_1/y�
conv2d_transpose_25/mul_1Mul,conv2d_transpose_25/strided_slice_2:output:0$conv2d_transpose_25/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_25/mul_1|
conv2d_transpose_25/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_25/stack/3�
conv2d_transpose_25/stackPack*conv2d_transpose_25/strided_slice:output:0conv2d_transpose_25/mul:z:0conv2d_transpose_25/mul_1:z:0$conv2d_transpose_25/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_25/stack�
)conv2d_transpose_25/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_25/strided_slice_3/stack�
+conv2d_transpose_25/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_3/stack_1�
+conv2d_transpose_25/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_3/stack_2�
#conv2d_transpose_25/strided_slice_3StridedSlice"conv2d_transpose_25/stack:output:02conv2d_transpose_25/strided_slice_3/stack:output:04conv2d_transpose_25/strided_slice_3/stack_1:output:04conv2d_transpose_25/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_3�
3conv2d_transpose_25/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_25_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@�*
dtype025
3conv2d_transpose_25/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_25/conv2d_transposeConv2DBackpropInput"conv2d_transpose_25/stack:output:0;conv2d_transpose_25/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_25/LeakyRelu:activations:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2&
$conv2d_transpose_25/conv2d_transpose�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1�
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_25/conv2d_transpose:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_27/FusedBatchNormV3�
batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_27/Const�
,batch_normalization_27/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_27/AssignMovingAvg/sub/x�
*batch_normalization_27/AssignMovingAvg/subSub5batch_normalization_27/AssignMovingAvg/sub/x:output:0%batch_normalization_27/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_27/AssignMovingAvg/sub�
5batch_normalization_27/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_27/AssignMovingAvg/ReadVariableOp�
,batch_normalization_27/AssignMovingAvg/sub_1Sub=batch_normalization_27/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_27/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg/sub_1�
*batch_normalization_27/AssignMovingAvg/mulMul0batch_normalization_27/AssignMovingAvg/sub_1:z:0.batch_normalization_27/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_27/AssignMovingAvg/mul�
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource.batch_normalization_27/AssignMovingAvg/mul:z:06^batch_normalization_27/AssignMovingAvg/ReadVariableOp7^batch_normalization_27/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_27/AssignMovingAvg_1/sub/x�
,batch_normalization_27/AssignMovingAvg_1/subSub7batch_normalization_27/AssignMovingAvg_1/sub/x:output:0%batch_normalization_27/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_27/AssignMovingAvg_1/sub�
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub_1Sub?batch_normalization_27/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_27/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_27/AssignMovingAvg_1/sub_1�
,batch_normalization_27/AssignMovingAvg_1/mulMul2batch_normalization_27/AssignMovingAvg_1/sub_1:z:00batch_normalization_27/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg_1/mul�
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_27/AssignMovingAvg_1/mul:z:08^batch_normalization_27/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_15/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_15/Relu�
conv2d_transpose_26/ShapeShapere_lu_15/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_26/Shape�
'conv2d_transpose_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_26/strided_slice/stack�
)conv2d_transpose_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice/stack_1�
)conv2d_transpose_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice/stack_2�
!conv2d_transpose_26/strided_sliceStridedSlice"conv2d_transpose_26/Shape:output:00conv2d_transpose_26/strided_slice/stack:output:02conv2d_transpose_26/strided_slice/stack_1:output:02conv2d_transpose_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_26/strided_slice�
)conv2d_transpose_26/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice_1/stack�
+conv2d_transpose_26/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_1/stack_1�
+conv2d_transpose_26/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_1/stack_2�
#conv2d_transpose_26/strided_slice_1StridedSlice"conv2d_transpose_26/Shape:output:02conv2d_transpose_26/strided_slice_1/stack:output:04conv2d_transpose_26/strided_slice_1/stack_1:output:04conv2d_transpose_26/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_1�
)conv2d_transpose_26/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice_2/stack�
+conv2d_transpose_26/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_2/stack_1�
+conv2d_transpose_26/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_2/stack_2�
#conv2d_transpose_26/strided_slice_2StridedSlice"conv2d_transpose_26/Shape:output:02conv2d_transpose_26/strided_slice_2/stack:output:04conv2d_transpose_26/strided_slice_2/stack_1:output:04conv2d_transpose_26/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_2x
conv2d_transpose_26/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/mul/y�
conv2d_transpose_26/mulMul,conv2d_transpose_26/strided_slice_1:output:0"conv2d_transpose_26/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_26/mul|
conv2d_transpose_26/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/mul_1/y�
conv2d_transpose_26/mul_1Mul,conv2d_transpose_26/strided_slice_2:output:0$conv2d_transpose_26/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_26/mul_1|
conv2d_transpose_26/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/stack/3�
conv2d_transpose_26/stackPack*conv2d_transpose_26/strided_slice:output:0conv2d_transpose_26/mul:z:0conv2d_transpose_26/mul_1:z:0$conv2d_transpose_26/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_26/stack�
)conv2d_transpose_26/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_26/strided_slice_3/stack�
+conv2d_transpose_26/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_3/stack_1�
+conv2d_transpose_26/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_3/stack_2�
#conv2d_transpose_26/strided_slice_3StridedSlice"conv2d_transpose_26/stack:output:02conv2d_transpose_26/strided_slice_3/stack:output:04conv2d_transpose_26/strided_slice_3/stack_1:output:04conv2d_transpose_26/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_3�
3conv2d_transpose_26/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_26_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_26/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_26/conv2d_transposeConv2DBackpropInput"conv2d_transpose_26/stack:output:0;conv2d_transpose_26/conv2d_transpose/ReadVariableOp:value:0re_lu_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
paddingSAME*
strides
2&
$conv2d_transpose_26/conv2d_transpose�
conv2d_transpose_26/TanhTanh-conv2d_transpose_26/conv2d_transpose:output:0*
T0*/
_output_shapes
:���������2
conv2d_transpose_26/Tanh�
IdentityIdentityconv2d_transpose_26/Tanh:y:0;^batch_normalization_25/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_26/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_27/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2x
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������d
 
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
: 
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049071

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes

:��2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:��2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes

:��2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/add_1i
IdentityIdentitybatchnorm/add_1:z:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::::Q M
)
_output_shapes
:�����������
 
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
�
|
6__inference_conv2d_transpose_24_layer_call_fn_52047718

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_520477102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
0__inference_sequential_16_layer_call_fn_52048965

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

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_520484292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
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
: 
��
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048891

inputs+
'dense_16_matmul_readvariableop_resource<
8batch_normalization_25_batchnorm_readvariableop_resource@
<batch_normalization_25_batchnorm_mul_readvariableop_resource>
:batch_normalization_25_batchnorm_readvariableop_1_resource>
:batch_normalization_25_batchnorm_readvariableop_2_resource@
<conv2d_transpose_24_conv2d_transpose_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_25_conv2d_transpose_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_26_conv2d_transpose_readvariableop_resource
identity��
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
d��*
dtype02 
dense_16/MatMul/ReadVariableOp�
dense_16/MatMulMatMulinputs&dense_16/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:�����������2
dense_16/MatMul�
/batch_normalization_25/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_25_batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype021
/batch_normalization_25/batchnorm/ReadVariableOp�
&batch_normalization_25/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_25/batchnorm/add/y�
$batch_normalization_25/batchnorm/addAddV27batch_normalization_25/batchnorm/ReadVariableOp:value:0/batch_normalization_25/batchnorm/add/y:output:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/add�
&batch_normalization_25/batchnorm/RsqrtRsqrt(batch_normalization_25/batchnorm/add:z:0*
T0*
_output_shapes

:��2(
&batch_normalization_25/batchnorm/Rsqrt�
3batch_normalization_25/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_25_batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype025
3batch_normalization_25/batchnorm/mul/ReadVariableOp�
$batch_normalization_25/batchnorm/mulMul*batch_normalization_25/batchnorm/Rsqrt:y:0;batch_normalization_25/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/mul�
&batch_normalization_25/batchnorm/mul_1Muldense_16/MatMul:product:0(batch_normalization_25/batchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2(
&batch_normalization_25/batchnorm/mul_1�
1batch_normalization_25/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_25_batchnorm_readvariableop_1_resource*
_output_shapes

:��*
dtype023
1batch_normalization_25/batchnorm/ReadVariableOp_1�
&batch_normalization_25/batchnorm/mul_2Mul9batch_normalization_25/batchnorm/ReadVariableOp_1:value:0(batch_normalization_25/batchnorm/mul:z:0*
T0*
_output_shapes

:��2(
&batch_normalization_25/batchnorm/mul_2�
1batch_normalization_25/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_25_batchnorm_readvariableop_2_resource*
_output_shapes

:��*
dtype023
1batch_normalization_25/batchnorm/ReadVariableOp_2�
$batch_normalization_25/batchnorm/subSub9batch_normalization_25/batchnorm/ReadVariableOp_2:value:0*batch_normalization_25/batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2&
$batch_normalization_25/batchnorm/sub�
&batch_normalization_25/batchnorm/add_1AddV2*batch_normalization_25/batchnorm/mul_1:z:0(batch_normalization_25/batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2(
&batch_normalization_25/batchnorm/add_1�
leaky_re_lu_24/LeakyRelu	LeakyRelu*batch_normalization_25/batchnorm/add_1:z:0*)
_output_shapes
:�����������*
alpha%���>2
leaky_re_lu_24/LeakyRelux
reshape_9/ShapeShape&leaky_re_lu_24/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_9/Shape�
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stack�
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1�
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2�
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/1x
reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/2y
reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_9/Reshape/shape/3�
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0"reshape_9/Reshape/shape/2:output:0"reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape�
reshape_9/ReshapeReshape&leaky_re_lu_24/LeakyRelu:activations:0 reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_9/Reshape�
conv2d_transpose_24/ShapeShapereshape_9/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_24/Shape�
'conv2d_transpose_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_24/strided_slice/stack�
)conv2d_transpose_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice/stack_1�
)conv2d_transpose_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice/stack_2�
!conv2d_transpose_24/strided_sliceStridedSlice"conv2d_transpose_24/Shape:output:00conv2d_transpose_24/strided_slice/stack:output:02conv2d_transpose_24/strided_slice/stack_1:output:02conv2d_transpose_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_24/strided_slice�
)conv2d_transpose_24/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice_1/stack�
+conv2d_transpose_24/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_1/stack_1�
+conv2d_transpose_24/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_1/stack_2�
#conv2d_transpose_24/strided_slice_1StridedSlice"conv2d_transpose_24/Shape:output:02conv2d_transpose_24/strided_slice_1/stack:output:04conv2d_transpose_24/strided_slice_1/stack_1:output:04conv2d_transpose_24/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_1�
)conv2d_transpose_24/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_24/strided_slice_2/stack�
+conv2d_transpose_24/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_2/stack_1�
+conv2d_transpose_24/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_2/stack_2�
#conv2d_transpose_24/strided_slice_2StridedSlice"conv2d_transpose_24/Shape:output:02conv2d_transpose_24/strided_slice_2/stack:output:04conv2d_transpose_24/strided_slice_2/stack_1:output:04conv2d_transpose_24/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_2x
conv2d_transpose_24/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_24/mul/y�
conv2d_transpose_24/mulMul,conv2d_transpose_24/strided_slice_1:output:0"conv2d_transpose_24/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_24/mul|
conv2d_transpose_24/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_24/mul_1/y�
conv2d_transpose_24/mul_1Mul,conv2d_transpose_24/strided_slice_2:output:0$conv2d_transpose_24/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_24/mul_1}
conv2d_transpose_24/stack/3Const*
_output_shapes
: *
dtype0*
value
B :�2
conv2d_transpose_24/stack/3�
conv2d_transpose_24/stackPack*conv2d_transpose_24/strided_slice:output:0conv2d_transpose_24/mul:z:0conv2d_transpose_24/mul_1:z:0$conv2d_transpose_24/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_24/stack�
)conv2d_transpose_24/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_24/strided_slice_3/stack�
+conv2d_transpose_24/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_3/stack_1�
+conv2d_transpose_24/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_24/strided_slice_3/stack_2�
#conv2d_transpose_24/strided_slice_3StridedSlice"conv2d_transpose_24/stack:output:02conv2d_transpose_24/strided_slice_3/stack:output:04conv2d_transpose_24/strided_slice_3/stack_1:output:04conv2d_transpose_24/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_24/strided_slice_3�
3conv2d_transpose_24/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_24_conv2d_transpose_readvariableop_resource*(
_output_shapes
:��*
dtype025
3conv2d_transpose_24/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_24/conv2d_transposeConv2DBackpropInput"conv2d_transpose_24/stack:output:0;conv2d_transpose_24/conv2d_transpose/ReadVariableOp:value:0reshape_9/Reshape:output:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2&
$conv2d_transpose_24/conv2d_transpose�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_26/ReadVariableOp_1�
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_24/conv2d_transpose:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_26/FusedBatchNormV3�
leaky_re_lu_25/LeakyRelu	LeakyRelu+batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:����������*
alpha%���>2
leaky_re_lu_25/LeakyRelu�
conv2d_transpose_25/ShapeShape&leaky_re_lu_25/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_25/Shape�
'conv2d_transpose_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_25/strided_slice/stack�
)conv2d_transpose_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice/stack_1�
)conv2d_transpose_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice/stack_2�
!conv2d_transpose_25/strided_sliceStridedSlice"conv2d_transpose_25/Shape:output:00conv2d_transpose_25/strided_slice/stack:output:02conv2d_transpose_25/strided_slice/stack_1:output:02conv2d_transpose_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_25/strided_slice�
)conv2d_transpose_25/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice_1/stack�
+conv2d_transpose_25/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_1/stack_1�
+conv2d_transpose_25/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_1/stack_2�
#conv2d_transpose_25/strided_slice_1StridedSlice"conv2d_transpose_25/Shape:output:02conv2d_transpose_25/strided_slice_1/stack:output:04conv2d_transpose_25/strided_slice_1/stack_1:output:04conv2d_transpose_25/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_1�
)conv2d_transpose_25/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_25/strided_slice_2/stack�
+conv2d_transpose_25/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_2/stack_1�
+conv2d_transpose_25/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_2/stack_2�
#conv2d_transpose_25/strided_slice_2StridedSlice"conv2d_transpose_25/Shape:output:02conv2d_transpose_25/strided_slice_2/stack:output:04conv2d_transpose_25/strided_slice_2/stack_1:output:04conv2d_transpose_25/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_2x
conv2d_transpose_25/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_25/mul/y�
conv2d_transpose_25/mulMul,conv2d_transpose_25/strided_slice_1:output:0"conv2d_transpose_25/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_25/mul|
conv2d_transpose_25/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_25/mul_1/y�
conv2d_transpose_25/mul_1Mul,conv2d_transpose_25/strided_slice_2:output:0$conv2d_transpose_25/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_25/mul_1|
conv2d_transpose_25/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_25/stack/3�
conv2d_transpose_25/stackPack*conv2d_transpose_25/strided_slice:output:0conv2d_transpose_25/mul:z:0conv2d_transpose_25/mul_1:z:0$conv2d_transpose_25/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_25/stack�
)conv2d_transpose_25/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_25/strided_slice_3/stack�
+conv2d_transpose_25/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_3/stack_1�
+conv2d_transpose_25/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_25/strided_slice_3/stack_2�
#conv2d_transpose_25/strided_slice_3StridedSlice"conv2d_transpose_25/stack:output:02conv2d_transpose_25/strided_slice_3/stack:output:04conv2d_transpose_25/strided_slice_3/stack_1:output:04conv2d_transpose_25/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_25/strided_slice_3�
3conv2d_transpose_25/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_25_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@�*
dtype025
3conv2d_transpose_25/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_25/conv2d_transposeConv2DBackpropInput"conv2d_transpose_25/stack:output:0;conv2d_transpose_25/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_25/LeakyRelu:activations:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2&
$conv2d_transpose_25/conv2d_transpose�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1�
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_25/conv2d_transpose:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_27/FusedBatchNormV3�
re_lu_15/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_15/Relu�
conv2d_transpose_26/ShapeShapere_lu_15/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_26/Shape�
'conv2d_transpose_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_26/strided_slice/stack�
)conv2d_transpose_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice/stack_1�
)conv2d_transpose_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice/stack_2�
!conv2d_transpose_26/strided_sliceStridedSlice"conv2d_transpose_26/Shape:output:00conv2d_transpose_26/strided_slice/stack:output:02conv2d_transpose_26/strided_slice/stack_1:output:02conv2d_transpose_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_26/strided_slice�
)conv2d_transpose_26/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice_1/stack�
+conv2d_transpose_26/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_1/stack_1�
+conv2d_transpose_26/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_1/stack_2�
#conv2d_transpose_26/strided_slice_1StridedSlice"conv2d_transpose_26/Shape:output:02conv2d_transpose_26/strided_slice_1/stack:output:04conv2d_transpose_26/strided_slice_1/stack_1:output:04conv2d_transpose_26/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_1�
)conv2d_transpose_26/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_26/strided_slice_2/stack�
+conv2d_transpose_26/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_2/stack_1�
+conv2d_transpose_26/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_2/stack_2�
#conv2d_transpose_26/strided_slice_2StridedSlice"conv2d_transpose_26/Shape:output:02conv2d_transpose_26/strided_slice_2/stack:output:04conv2d_transpose_26/strided_slice_2/stack_1:output:04conv2d_transpose_26/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_2x
conv2d_transpose_26/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/mul/y�
conv2d_transpose_26/mulMul,conv2d_transpose_26/strided_slice_1:output:0"conv2d_transpose_26/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_26/mul|
conv2d_transpose_26/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/mul_1/y�
conv2d_transpose_26/mul_1Mul,conv2d_transpose_26/strided_slice_2:output:0$conv2d_transpose_26/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_26/mul_1|
conv2d_transpose_26/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_26/stack/3�
conv2d_transpose_26/stackPack*conv2d_transpose_26/strided_slice:output:0conv2d_transpose_26/mul:z:0conv2d_transpose_26/mul_1:z:0$conv2d_transpose_26/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_26/stack�
)conv2d_transpose_26/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_26/strided_slice_3/stack�
+conv2d_transpose_26/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_3/stack_1�
+conv2d_transpose_26/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_26/strided_slice_3/stack_2�
#conv2d_transpose_26/strided_slice_3StridedSlice"conv2d_transpose_26/stack:output:02conv2d_transpose_26/strided_slice_3/stack:output:04conv2d_transpose_26/strided_slice_3/stack_1:output:04conv2d_transpose_26/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_26/strided_slice_3�
3conv2d_transpose_26/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_26_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_26/conv2d_transpose/ReadVariableOp�
$conv2d_transpose_26/conv2d_transposeConv2DBackpropInput"conv2d_transpose_26/stack:output:0;conv2d_transpose_26/conv2d_transpose/ReadVariableOp:value:0re_lu_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
paddingSAME*
strides
2&
$conv2d_transpose_26/conv2d_transpose�
conv2d_transpose_26/TanhTanh-conv2d_transpose_26/conv2d_transpose:output:0*
T0*/
_output_shapes
:���������2
conv2d_transpose_26/Tanhx
IdentityIdentityconv2d_transpose_26/Tanh:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d:::::::::::::::::O K
'
_output_shapes
:���������d
 
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
: 
� 
�
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_52048041

inputs,
(conv2d_transpose_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3�
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOp�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+���������������������������*
paddingSAME*
strides
2
conv2d_transpose{
TanhTanhconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs:

_output_shapes
: 
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049266

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+���������������������������@
 
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
�
�
9__inference_batch_normalization_25_layer_call_fn_52049084

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_520476352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
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
�
G
+__inference_re_lu_15_layer_call_fn_52049320

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_15_layer_call_and_return_conditional_losses_520482362
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
b
F__inference_re_lu_15_layer_call_and_return_conditional_losses_52048236

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
b
F__inference_re_lu_15_layer_call_and_return_conditional_losses_52049315

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+���������������������������@:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
|
6__inference_conv2d_transpose_25_layer_call_fn_52047883

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_520478752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
0__inference_sequential_16_layer_call_fn_52048464
dense_16_input
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

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_520484292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�*
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52047635

inputs
assignmovingavg_52047610
assignmovingavg_1_52047616)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
��2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:�����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/52047610*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_52047610*
_output_shapes

:��*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/52047610*
_output_shapes

:��2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/52047610*
_output_shapes

:��2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_52047610AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/52047610*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/52047616*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_52047616*
_output_shapes

:��*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/52047616*
_output_shapes

:��2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/52047616*
_output_shapes

:��2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_52047616AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/52047616*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:��2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:��2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:��2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:�����������
 
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
�=
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048248
dense_16_input
dense_16_52048069#
batch_normalization_25_52048098#
batch_normalization_25_52048100#
batch_normalization_25_52048102#
batch_normalization_25_52048104 
conv2d_transpose_24_52048142#
batch_normalization_26_52048171#
batch_normalization_26_52048173#
batch_normalization_26_52048175#
batch_normalization_26_52048177 
conv2d_transpose_25_52048193#
batch_normalization_27_52048222#
batch_normalization_27_52048224#
batch_normalization_27_52048226#
batch_normalization_27_52048228 
conv2d_transpose_26_52048244
identity��.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�+conv2d_transpose_24/StatefulPartitionedCall�+conv2d_transpose_25/StatefulPartitionedCall�+conv2d_transpose_26/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCalldense_16_inputdense_16_52048069*
Tin
2*
Tout
2*)
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_520480602"
 dense_16/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_25_52048098batch_normalization_25_52048100batch_normalization_25_52048102batch_normalization_25_52048104*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_5204763520
.batch_normalization_25/StatefulPartitionedCall�
leaky_re_lu_24/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_520481122 
leaky_re_lu_24/PartitionedCall�
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_24/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_reshape_9_layer_call_and_return_conditional_losses_520481342
reshape_9/PartitionedCall�
+conv2d_transpose_24/StatefulPartitionedCallStatefulPartitionedCall"reshape_9/PartitionedCall:output:0conv2d_transpose_24_52048142*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_520477102-
+conv2d_transpose_24/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_24/StatefulPartitionedCall:output:0batch_normalization_26_52048171batch_normalization_26_52048173batch_normalization_26_52048175batch_normalization_26_52048177*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_5204780220
.batch_normalization_26/StatefulPartitionedCall�
leaky_re_lu_25/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_520481852 
leaky_re_lu_25/PartitionedCall�
+conv2d_transpose_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_25/PartitionedCall:output:0conv2d_transpose_25_52048193*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_520478752-
+conv2d_transpose_25/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_25/StatefulPartitionedCall:output:0batch_normalization_27_52048222batch_normalization_27_52048224batch_normalization_27_52048226batch_normalization_27_52048228*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_5204796720
.batch_normalization_27/StatefulPartitionedCall�
re_lu_15/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_15_layer_call_and_return_conditional_losses_520482362
re_lu_15/PartitionedCall�
+conv2d_transpose_26/StatefulPartitionedCallStatefulPartitionedCall!re_lu_15/PartitionedCall:output:0conv2d_transpose_26_52048244*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_520480412-
+conv2d_transpose_26/StatefulPartitionedCall�
IdentityIdentity4conv2d_transpose_26/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall,^conv2d_transpose_24/StatefulPartitionedCall,^conv2d_transpose_25/StatefulPartitionedCall,^conv2d_transpose_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2Z
+conv2d_transpose_24/StatefulPartitionedCall+conv2d_transpose_24/StatefulPartitionedCall2Z
+conv2d_transpose_25/StatefulPartitionedCall+conv2d_transpose_25/StatefulPartitionedCall2Z
+conv2d_transpose_26/StatefulPartitionedCall+conv2d_transpose_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049284

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
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
�=
�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048345

inputs
dense_16_52048301#
batch_normalization_25_52048304#
batch_normalization_25_52048306#
batch_normalization_25_52048308#
batch_normalization_25_52048310 
conv2d_transpose_24_52048315#
batch_normalization_26_52048318#
batch_normalization_26_52048320#
batch_normalization_26_52048322#
batch_normalization_26_52048324 
conv2d_transpose_25_52048328#
batch_normalization_27_52048331#
batch_normalization_27_52048333#
batch_normalization_27_52048335#
batch_normalization_27_52048337 
conv2d_transpose_26_52048341
identity��.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�+conv2d_transpose_24/StatefulPartitionedCall�+conv2d_transpose_25/StatefulPartitionedCall�+conv2d_transpose_26/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCallinputsdense_16_52048301*
Tin
2*
Tout
2*)
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_520480602"
 dense_16/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_25_52048304batch_normalization_25_52048306batch_normalization_25_52048308batch_normalization_25_52048310*
Tin	
2*
Tout
2*)
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_5204763520
.batch_normalization_25/StatefulPartitionedCall�
leaky_re_lu_24/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_520481122 
leaky_re_lu_24/PartitionedCall�
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_24/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_reshape_9_layer_call_and_return_conditional_losses_520481342
reshape_9/PartitionedCall�
+conv2d_transpose_24/StatefulPartitionedCallStatefulPartitionedCall"reshape_9/PartitionedCall:output:0conv2d_transpose_24_52048315*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_520477102-
+conv2d_transpose_24/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_24/StatefulPartitionedCall:output:0batch_normalization_26_52048318batch_normalization_26_52048320batch_normalization_26_52048322batch_normalization_26_52048324*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_5204780220
.batch_normalization_26/StatefulPartitionedCall�
leaky_re_lu_25/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_520481852 
leaky_re_lu_25/PartitionedCall�
+conv2d_transpose_25/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_25/PartitionedCall:output:0conv2d_transpose_25_52048328*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_520478752-
+conv2d_transpose_25/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_25/StatefulPartitionedCall:output:0batch_normalization_27_52048331batch_normalization_27_52048333batch_normalization_27_52048335batch_normalization_27_52048337*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_5204796720
.batch_normalization_27/StatefulPartitionedCall�
re_lu_15/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_15_layer_call_and_return_conditional_losses_520482362
re_lu_15/PartitionedCall�
+conv2d_transpose_26/StatefulPartitionedCallStatefulPartitionedCall!re_lu_15/PartitionedCall:output:0conv2d_transpose_26_52048341*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_520480412-
+conv2d_transpose_26/StatefulPartitionedCall�
IdentityIdentity4conv2d_transpose_26/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall,^conv2d_transpose_24/StatefulPartitionedCall,^conv2d_transpose_25/StatefulPartitionedCall,^conv2d_transpose_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2Z
+conv2d_transpose_24/StatefulPartitionedCall+conv2d_transpose_24/StatefulPartitionedCall2Z
+conv2d_transpose_25/StatefulPartitionedCall+conv2d_transpose_25/StatefulPartitionedCall2Z
+conv2d_transpose_26/StatefulPartitionedCall+conv2d_transpose_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
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
: 
�	
�
9__inference_batch_normalization_26_layer_call_fn_52049200

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,����������������������������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_520478022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,����������������������������
 
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
�*
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049051

inputs
assignmovingavg_52049026
assignmovingavg_1_52049032)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2
moments/mean~
moments/StopGradientStopGradientmoments/mean:output:0*
T0* 
_output_shapes
:
��2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*)
_output_shapes
:�����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0* 
_output_shapes
:
��*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes

:��*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/52049026*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_52049026*
_output_shapes

:��*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/52049026*
_output_shapes

:��2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/52049026*
_output_shapes

:��2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_52049026AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/52049026*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/52049032*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_52049032*
_output_shapes

:��*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/52049032*
_output_shapes

:��2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/52049032*
_output_shapes

:��2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_52049032AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/52049032*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes

:��2
batchnorm/adde
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes

:��2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��2
batchnorm/mulx
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/mul_1}
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes

:��2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes

:��2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Q M
)
_output_shapes
:�����������
 
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
�
M
1__inference_leaky_re_lu_24_layer_call_fn_52049107

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_520481122
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
0__inference_sequential_16_layer_call_fn_52048380
dense_16_input
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

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*,
_read_only_resource_inputs

*-
config_proto

GPU

CPU2*0J 8*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_520483452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�
�
F__inference_dense_16_layer_call_and_return_conditional_losses_52048060

inputs"
matmul_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
d��*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:�����������2
MatMulf
IdentityIdentityMatMul:product:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_52047710

inputs,
(conv2d_transpose_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :�2	
stack/3�
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:��*
dtype02!
conv2d_transpose/ReadVariableOp�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
conv2d_transpose�
IdentityIdentityconv2d_transpose:output:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�M
�

$__inference__traced_restore_52049455
file_prefix$
 assignvariableop_dense_16_kernel3
/assignvariableop_1_batch_normalization_25_gamma2
.assignvariableop_2_batch_normalization_25_beta9
5assignvariableop_3_batch_normalization_25_moving_mean=
9assignvariableop_4_batch_normalization_25_moving_variance1
-assignvariableop_5_conv2d_transpose_24_kernel3
/assignvariableop_6_batch_normalization_26_gamma2
.assignvariableop_7_batch_normalization_26_beta9
5assignvariableop_8_batch_normalization_26_moving_mean=
9assignvariableop_9_batch_normalization_26_moving_variance2
.assignvariableop_10_conv2d_transpose_25_kernel4
0assignvariableop_11_batch_normalization_27_gamma3
/assignvariableop_12_batch_normalization_27_beta:
6assignvariableop_13_batch_normalization_27_moving_mean>
:assignvariableop_14_batch_normalization_27_moving_variance2
.assignvariableop_15_conv2d_transpose_26_kernel
identity_17��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_dense_16_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_25_gammaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_25_betaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp5assignvariableop_3_batch_normalization_25_moving_meanIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp9assignvariableop_4_batch_normalization_25_moving_varianceIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_conv2d_transpose_24_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_26_gammaIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_26_betaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_26_moving_meanIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_26_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv2d_transpose_25_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_27_gammaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_27_betaIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_batch_normalization_27_moving_meanIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp:assignvariableop_14_batch_normalization_27_moving_varianceIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp.assignvariableop_15_conv2d_transpose_26_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16�
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
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
: 
�
�
9__inference_batch_normalization_27_layer_call_fn_52049297

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_520479672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
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
�
c
G__inference_reshape_9_layer_call_and_return_conditional_losses_52049121

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049187

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������:::::j f
B
_output_shapes0
.:,����������������������������
 
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
�
h
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_52049218

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,����������������������������*
alpha%���>2
	LeakyRelu�
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_52049310

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_520479982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
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
�
�
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_52047875

inputs,
(conv2d_transpose_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3�
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@�*
dtype02!
conv2d_transpose/ReadVariableOp�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
conv2d_transpose�
IdentityIdentityconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,����������������������������::j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs:

_output_shapes
: 
��
�

#__inference__wrapped_model_52047539
dense_16_input9
5sequential_16_dense_16_matmul_readvariableop_resourceJ
Fsequential_16_batch_normalization_25_batchnorm_readvariableop_resourceN
Jsequential_16_batch_normalization_25_batchnorm_mul_readvariableop_resourceL
Hsequential_16_batch_normalization_25_batchnorm_readvariableop_1_resourceL
Hsequential_16_batch_normalization_25_batchnorm_readvariableop_2_resourceN
Jsequential_16_conv2d_transpose_24_conv2d_transpose_readvariableop_resource@
<sequential_16_batch_normalization_26_readvariableop_resourceB
>sequential_16_batch_normalization_26_readvariableop_1_resourceQ
Msequential_16_batch_normalization_26_fusedbatchnormv3_readvariableop_resourceS
Osequential_16_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resourceN
Jsequential_16_conv2d_transpose_25_conv2d_transpose_readvariableop_resource@
<sequential_16_batch_normalization_27_readvariableop_resourceB
>sequential_16_batch_normalization_27_readvariableop_1_resourceQ
Msequential_16_batch_normalization_27_fusedbatchnormv3_readvariableop_resourceS
Osequential_16_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resourceN
Jsequential_16_conv2d_transpose_26_conv2d_transpose_readvariableop_resource
identity��
,sequential_16/dense_16/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_16_matmul_readvariableop_resource* 
_output_shapes
:
d��*
dtype02.
,sequential_16/dense_16/MatMul/ReadVariableOp�
sequential_16/dense_16/MatMulMatMuldense_16_input4sequential_16/dense_16/MatMul/ReadVariableOp:value:0*
T0*)
_output_shapes
:�����������2
sequential_16/dense_16/MatMul�
=sequential_16/batch_normalization_25/batchnorm/ReadVariableOpReadVariableOpFsequential_16_batch_normalization_25_batchnorm_readvariableop_resource*
_output_shapes

:��*
dtype02?
=sequential_16/batch_normalization_25/batchnorm/ReadVariableOp�
4sequential_16/batch_normalization_25/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:26
4sequential_16/batch_normalization_25/batchnorm/add/y�
2sequential_16/batch_normalization_25/batchnorm/addAddV2Esequential_16/batch_normalization_25/batchnorm/ReadVariableOp:value:0=sequential_16/batch_normalization_25/batchnorm/add/y:output:0*
T0*
_output_shapes

:��24
2sequential_16/batch_normalization_25/batchnorm/add�
4sequential_16/batch_normalization_25/batchnorm/RsqrtRsqrt6sequential_16/batch_normalization_25/batchnorm/add:z:0*
T0*
_output_shapes

:��26
4sequential_16/batch_normalization_25/batchnorm/Rsqrt�
Asequential_16/batch_normalization_25/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_16_batch_normalization_25_batchnorm_mul_readvariableop_resource*
_output_shapes

:��*
dtype02C
Asequential_16/batch_normalization_25/batchnorm/mul/ReadVariableOp�
2sequential_16/batch_normalization_25/batchnorm/mulMul8sequential_16/batch_normalization_25/batchnorm/Rsqrt:y:0Isequential_16/batch_normalization_25/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes

:��24
2sequential_16/batch_normalization_25/batchnorm/mul�
4sequential_16/batch_normalization_25/batchnorm/mul_1Mul'sequential_16/dense_16/MatMul:product:06sequential_16/batch_normalization_25/batchnorm/mul:z:0*
T0*)
_output_shapes
:�����������26
4sequential_16/batch_normalization_25/batchnorm/mul_1�
?sequential_16/batch_normalization_25/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_16_batch_normalization_25_batchnorm_readvariableop_1_resource*
_output_shapes

:��*
dtype02A
?sequential_16/batch_normalization_25/batchnorm/ReadVariableOp_1�
4sequential_16/batch_normalization_25/batchnorm/mul_2MulGsequential_16/batch_normalization_25/batchnorm/ReadVariableOp_1:value:06sequential_16/batch_normalization_25/batchnorm/mul:z:0*
T0*
_output_shapes

:��26
4sequential_16/batch_normalization_25/batchnorm/mul_2�
?sequential_16/batch_normalization_25/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_16_batch_normalization_25_batchnorm_readvariableop_2_resource*
_output_shapes

:��*
dtype02A
?sequential_16/batch_normalization_25/batchnorm/ReadVariableOp_2�
2sequential_16/batch_normalization_25/batchnorm/subSubGsequential_16/batch_normalization_25/batchnorm/ReadVariableOp_2:value:08sequential_16/batch_normalization_25/batchnorm/mul_2:z:0*
T0*
_output_shapes

:��24
2sequential_16/batch_normalization_25/batchnorm/sub�
4sequential_16/batch_normalization_25/batchnorm/add_1AddV28sequential_16/batch_normalization_25/batchnorm/mul_1:z:06sequential_16/batch_normalization_25/batchnorm/sub:z:0*
T0*)
_output_shapes
:�����������26
4sequential_16/batch_normalization_25/batchnorm/add_1�
&sequential_16/leaky_re_lu_24/LeakyRelu	LeakyRelu8sequential_16/batch_normalization_25/batchnorm/add_1:z:0*)
_output_shapes
:�����������*
alpha%���>2(
&sequential_16/leaky_re_lu_24/LeakyRelu�
sequential_16/reshape_9/ShapeShape4sequential_16/leaky_re_lu_24/LeakyRelu:activations:0*
T0*
_output_shapes
:2
sequential_16/reshape_9/Shape�
+sequential_16/reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_16/reshape_9/strided_slice/stack�
-sequential_16/reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_16/reshape_9/strided_slice/stack_1�
-sequential_16/reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_16/reshape_9/strided_slice/stack_2�
%sequential_16/reshape_9/strided_sliceStridedSlice&sequential_16/reshape_9/Shape:output:04sequential_16/reshape_9/strided_slice/stack:output:06sequential_16/reshape_9/strided_slice/stack_1:output:06sequential_16/reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%sequential_16/reshape_9/strided_slice�
'sequential_16/reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/reshape_9/Reshape/shape/1�
'sequential_16/reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/reshape_9/Reshape/shape/2�
'sequential_16/reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :�2)
'sequential_16/reshape_9/Reshape/shape/3�
%sequential_16/reshape_9/Reshape/shapePack.sequential_16/reshape_9/strided_slice:output:00sequential_16/reshape_9/Reshape/shape/1:output:00sequential_16/reshape_9/Reshape/shape/2:output:00sequential_16/reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_16/reshape_9/Reshape/shape�
sequential_16/reshape_9/ReshapeReshape4sequential_16/leaky_re_lu_24/LeakyRelu:activations:0.sequential_16/reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2!
sequential_16/reshape_9/Reshape�
'sequential_16/conv2d_transpose_24/ShapeShape(sequential_16/reshape_9/Reshape:output:0*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_24/Shape�
5sequential_16/conv2d_transpose_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_16/conv2d_transpose_24/strided_slice/stack�
7sequential_16/conv2d_transpose_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_24/strided_slice/stack_1�
7sequential_16/conv2d_transpose_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_24/strided_slice/stack_2�
/sequential_16/conv2d_transpose_24/strided_sliceStridedSlice0sequential_16/conv2d_transpose_24/Shape:output:0>sequential_16/conv2d_transpose_24/strided_slice/stack:output:0@sequential_16/conv2d_transpose_24/strided_slice/stack_1:output:0@sequential_16/conv2d_transpose_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_16/conv2d_transpose_24/strided_slice�
7sequential_16/conv2d_transpose_24/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_24/strided_slice_1/stack�
9sequential_16/conv2d_transpose_24/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_1/stack_1�
9sequential_16/conv2d_transpose_24/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_1/stack_2�
1sequential_16/conv2d_transpose_24/strided_slice_1StridedSlice0sequential_16/conv2d_transpose_24/Shape:output:0@sequential_16/conv2d_transpose_24/strided_slice_1/stack:output:0Bsequential_16/conv2d_transpose_24/strided_slice_1/stack_1:output:0Bsequential_16/conv2d_transpose_24/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_24/strided_slice_1�
7sequential_16/conv2d_transpose_24/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_24/strided_slice_2/stack�
9sequential_16/conv2d_transpose_24/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_2/stack_1�
9sequential_16/conv2d_transpose_24/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_2/stack_2�
1sequential_16/conv2d_transpose_24/strided_slice_2StridedSlice0sequential_16/conv2d_transpose_24/Shape:output:0@sequential_16/conv2d_transpose_24/strided_slice_2/stack:output:0Bsequential_16/conv2d_transpose_24/strided_slice_2/stack_1:output:0Bsequential_16/conv2d_transpose_24/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_24/strided_slice_2�
'sequential_16/conv2d_transpose_24/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/conv2d_transpose_24/mul/y�
%sequential_16/conv2d_transpose_24/mulMul:sequential_16/conv2d_transpose_24/strided_slice_1:output:00sequential_16/conv2d_transpose_24/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_16/conv2d_transpose_24/mul�
)sequential_16/conv2d_transpose_24/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_16/conv2d_transpose_24/mul_1/y�
'sequential_16/conv2d_transpose_24/mul_1Mul:sequential_16/conv2d_transpose_24/strided_slice_2:output:02sequential_16/conv2d_transpose_24/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_16/conv2d_transpose_24/mul_1�
)sequential_16/conv2d_transpose_24/stack/3Const*
_output_shapes
: *
dtype0*
value
B :�2+
)sequential_16/conv2d_transpose_24/stack/3�
'sequential_16/conv2d_transpose_24/stackPack8sequential_16/conv2d_transpose_24/strided_slice:output:0)sequential_16/conv2d_transpose_24/mul:z:0+sequential_16/conv2d_transpose_24/mul_1:z:02sequential_16/conv2d_transpose_24/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_24/stack�
7sequential_16/conv2d_transpose_24/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_16/conv2d_transpose_24/strided_slice_3/stack�
9sequential_16/conv2d_transpose_24/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_3/stack_1�
9sequential_16/conv2d_transpose_24/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_24/strided_slice_3/stack_2�
1sequential_16/conv2d_transpose_24/strided_slice_3StridedSlice0sequential_16/conv2d_transpose_24/stack:output:0@sequential_16/conv2d_transpose_24/strided_slice_3/stack:output:0Bsequential_16/conv2d_transpose_24/strided_slice_3/stack_1:output:0Bsequential_16/conv2d_transpose_24/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_24/strided_slice_3�
Asequential_16/conv2d_transpose_24/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_16_conv2d_transpose_24_conv2d_transpose_readvariableop_resource*(
_output_shapes
:��*
dtype02C
Asequential_16/conv2d_transpose_24/conv2d_transpose/ReadVariableOp�
2sequential_16/conv2d_transpose_24/conv2d_transposeConv2DBackpropInput0sequential_16/conv2d_transpose_24/stack:output:0Isequential_16/conv2d_transpose_24/conv2d_transpose/ReadVariableOp:value:0(sequential_16/reshape_9/Reshape:output:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
24
2sequential_16/conv2d_transpose_24/conv2d_transpose�
3sequential_16/batch_normalization_26/ReadVariableOpReadVariableOp<sequential_16_batch_normalization_26_readvariableop_resource*
_output_shapes	
:�*
dtype025
3sequential_16/batch_normalization_26/ReadVariableOp�
5sequential_16/batch_normalization_26/ReadVariableOp_1ReadVariableOp>sequential_16_batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5sequential_16/batch_normalization_26/ReadVariableOp_1�
Dsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_16_batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
Fsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_16_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02H
Fsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
5sequential_16/batch_normalization_26/FusedBatchNormV3FusedBatchNormV3;sequential_16/conv2d_transpose_24/conv2d_transpose:output:0;sequential_16/batch_normalization_26/ReadVariableOp:value:0=sequential_16/batch_normalization_26/ReadVariableOp_1:value:0Lsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_16/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 27
5sequential_16/batch_normalization_26/FusedBatchNormV3�
&sequential_16/leaky_re_lu_25/LeakyRelu	LeakyRelu9sequential_16/batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:����������*
alpha%���>2(
&sequential_16/leaky_re_lu_25/LeakyRelu�
'sequential_16/conv2d_transpose_25/ShapeShape4sequential_16/leaky_re_lu_25/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_25/Shape�
5sequential_16/conv2d_transpose_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_16/conv2d_transpose_25/strided_slice/stack�
7sequential_16/conv2d_transpose_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_25/strided_slice/stack_1�
7sequential_16/conv2d_transpose_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_25/strided_slice/stack_2�
/sequential_16/conv2d_transpose_25/strided_sliceStridedSlice0sequential_16/conv2d_transpose_25/Shape:output:0>sequential_16/conv2d_transpose_25/strided_slice/stack:output:0@sequential_16/conv2d_transpose_25/strided_slice/stack_1:output:0@sequential_16/conv2d_transpose_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_16/conv2d_transpose_25/strided_slice�
7sequential_16/conv2d_transpose_25/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_25/strided_slice_1/stack�
9sequential_16/conv2d_transpose_25/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_1/stack_1�
9sequential_16/conv2d_transpose_25/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_1/stack_2�
1sequential_16/conv2d_transpose_25/strided_slice_1StridedSlice0sequential_16/conv2d_transpose_25/Shape:output:0@sequential_16/conv2d_transpose_25/strided_slice_1/stack:output:0Bsequential_16/conv2d_transpose_25/strided_slice_1/stack_1:output:0Bsequential_16/conv2d_transpose_25/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_25/strided_slice_1�
7sequential_16/conv2d_transpose_25/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_25/strided_slice_2/stack�
9sequential_16/conv2d_transpose_25/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_2/stack_1�
9sequential_16/conv2d_transpose_25/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_2/stack_2�
1sequential_16/conv2d_transpose_25/strided_slice_2StridedSlice0sequential_16/conv2d_transpose_25/Shape:output:0@sequential_16/conv2d_transpose_25/strided_slice_2/stack:output:0Bsequential_16/conv2d_transpose_25/strided_slice_2/stack_1:output:0Bsequential_16/conv2d_transpose_25/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_25/strided_slice_2�
'sequential_16/conv2d_transpose_25/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/conv2d_transpose_25/mul/y�
%sequential_16/conv2d_transpose_25/mulMul:sequential_16/conv2d_transpose_25/strided_slice_1:output:00sequential_16/conv2d_transpose_25/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_16/conv2d_transpose_25/mul�
)sequential_16/conv2d_transpose_25/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_16/conv2d_transpose_25/mul_1/y�
'sequential_16/conv2d_transpose_25/mul_1Mul:sequential_16/conv2d_transpose_25/strided_slice_2:output:02sequential_16/conv2d_transpose_25/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_16/conv2d_transpose_25/mul_1�
)sequential_16/conv2d_transpose_25/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2+
)sequential_16/conv2d_transpose_25/stack/3�
'sequential_16/conv2d_transpose_25/stackPack8sequential_16/conv2d_transpose_25/strided_slice:output:0)sequential_16/conv2d_transpose_25/mul:z:0+sequential_16/conv2d_transpose_25/mul_1:z:02sequential_16/conv2d_transpose_25/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_25/stack�
7sequential_16/conv2d_transpose_25/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_16/conv2d_transpose_25/strided_slice_3/stack�
9sequential_16/conv2d_transpose_25/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_3/stack_1�
9sequential_16/conv2d_transpose_25/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_25/strided_slice_3/stack_2�
1sequential_16/conv2d_transpose_25/strided_slice_3StridedSlice0sequential_16/conv2d_transpose_25/stack:output:0@sequential_16/conv2d_transpose_25/strided_slice_3/stack:output:0Bsequential_16/conv2d_transpose_25/strided_slice_3/stack_1:output:0Bsequential_16/conv2d_transpose_25/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_25/strided_slice_3�
Asequential_16/conv2d_transpose_25/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_16_conv2d_transpose_25_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@�*
dtype02C
Asequential_16/conv2d_transpose_25/conv2d_transpose/ReadVariableOp�
2sequential_16/conv2d_transpose_25/conv2d_transposeConv2DBackpropInput0sequential_16/conv2d_transpose_25/stack:output:0Isequential_16/conv2d_transpose_25/conv2d_transpose/ReadVariableOp:value:04sequential_16/leaky_re_lu_25/LeakyRelu:activations:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
24
2sequential_16/conv2d_transpose_25/conv2d_transpose�
3sequential_16/batch_normalization_27/ReadVariableOpReadVariableOp<sequential_16_batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype025
3sequential_16/batch_normalization_27/ReadVariableOp�
5sequential_16/batch_normalization_27/ReadVariableOp_1ReadVariableOp>sequential_16_batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5sequential_16/batch_normalization_27/ReadVariableOp_1�
Dsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_16_batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
Fsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_16_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
5sequential_16/batch_normalization_27/FusedBatchNormV3FusedBatchNormV3;sequential_16/conv2d_transpose_25/conv2d_transpose:output:0;sequential_16/batch_normalization_27/ReadVariableOp:value:0=sequential_16/batch_normalization_27/ReadVariableOp_1:value:0Lsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_16/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 27
5sequential_16/batch_normalization_27/FusedBatchNormV3�
sequential_16/re_lu_15/ReluRelu9sequential_16/batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
sequential_16/re_lu_15/Relu�
'sequential_16/conv2d_transpose_26/ShapeShape)sequential_16/re_lu_15/Relu:activations:0*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_26/Shape�
5sequential_16/conv2d_transpose_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_16/conv2d_transpose_26/strided_slice/stack�
7sequential_16/conv2d_transpose_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_26/strided_slice/stack_1�
7sequential_16/conv2d_transpose_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_26/strided_slice/stack_2�
/sequential_16/conv2d_transpose_26/strided_sliceStridedSlice0sequential_16/conv2d_transpose_26/Shape:output:0>sequential_16/conv2d_transpose_26/strided_slice/stack:output:0@sequential_16/conv2d_transpose_26/strided_slice/stack_1:output:0@sequential_16/conv2d_transpose_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_16/conv2d_transpose_26/strided_slice�
7sequential_16/conv2d_transpose_26/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_26/strided_slice_1/stack�
9sequential_16/conv2d_transpose_26/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_1/stack_1�
9sequential_16/conv2d_transpose_26/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_1/stack_2�
1sequential_16/conv2d_transpose_26/strided_slice_1StridedSlice0sequential_16/conv2d_transpose_26/Shape:output:0@sequential_16/conv2d_transpose_26/strided_slice_1/stack:output:0Bsequential_16/conv2d_transpose_26/strided_slice_1/stack_1:output:0Bsequential_16/conv2d_transpose_26/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_26/strided_slice_1�
7sequential_16/conv2d_transpose_26/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_16/conv2d_transpose_26/strided_slice_2/stack�
9sequential_16/conv2d_transpose_26/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_2/stack_1�
9sequential_16/conv2d_transpose_26/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_2/stack_2�
1sequential_16/conv2d_transpose_26/strided_slice_2StridedSlice0sequential_16/conv2d_transpose_26/Shape:output:0@sequential_16/conv2d_transpose_26/strided_slice_2/stack:output:0Bsequential_16/conv2d_transpose_26/strided_slice_2/stack_1:output:0Bsequential_16/conv2d_transpose_26/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_26/strided_slice_2�
'sequential_16/conv2d_transpose_26/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/conv2d_transpose_26/mul/y�
%sequential_16/conv2d_transpose_26/mulMul:sequential_16/conv2d_transpose_26/strided_slice_1:output:00sequential_16/conv2d_transpose_26/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_16/conv2d_transpose_26/mul�
)sequential_16/conv2d_transpose_26/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_16/conv2d_transpose_26/mul_1/y�
'sequential_16/conv2d_transpose_26/mul_1Mul:sequential_16/conv2d_transpose_26/strided_slice_2:output:02sequential_16/conv2d_transpose_26/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_16/conv2d_transpose_26/mul_1�
)sequential_16/conv2d_transpose_26/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_16/conv2d_transpose_26/stack/3�
'sequential_16/conv2d_transpose_26/stackPack8sequential_16/conv2d_transpose_26/strided_slice:output:0)sequential_16/conv2d_transpose_26/mul:z:0+sequential_16/conv2d_transpose_26/mul_1:z:02sequential_16/conv2d_transpose_26/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_16/conv2d_transpose_26/stack�
7sequential_16/conv2d_transpose_26/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_16/conv2d_transpose_26/strided_slice_3/stack�
9sequential_16/conv2d_transpose_26/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_3/stack_1�
9sequential_16/conv2d_transpose_26/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_16/conv2d_transpose_26/strided_slice_3/stack_2�
1sequential_16/conv2d_transpose_26/strided_slice_3StridedSlice0sequential_16/conv2d_transpose_26/stack:output:0@sequential_16/conv2d_transpose_26/strided_slice_3/stack:output:0Bsequential_16/conv2d_transpose_26/strided_slice_3/stack_1:output:0Bsequential_16/conv2d_transpose_26/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_16/conv2d_transpose_26/strided_slice_3�
Asequential_16/conv2d_transpose_26/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_16_conv2d_transpose_26_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02C
Asequential_16/conv2d_transpose_26/conv2d_transpose/ReadVariableOp�
2sequential_16/conv2d_transpose_26/conv2d_transposeConv2DBackpropInput0sequential_16/conv2d_transpose_26/stack:output:0Isequential_16/conv2d_transpose_26/conv2d_transpose/ReadVariableOp:value:0)sequential_16/re_lu_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
paddingSAME*
strides
24
2sequential_16/conv2d_transpose_26/conv2d_transpose�
&sequential_16/conv2d_transpose_26/TanhTanh;sequential_16/conv2d_transpose_26/conv2d_transpose:output:0*
T0*/
_output_shapes
:���������2(
&sequential_16/conv2d_transpose_26/Tanh�
IdentityIdentity*sequential_16/conv2d_transpose_26/Tanh:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������d:::::::::::::::::W S
'
_output_shapes
:���������d
(
_user_specified_namedense_16_input:
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
: 
�
H
,__inference_reshape_9_layer_call_fn_52049126

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_reshape_9_layer_call_and_return_conditional_losses_520481342
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52047802

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,����������������������������
 
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
�
M
1__inference_leaky_re_lu_25_layer_call_fn_52049223

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,����������������������������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_520481852
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,����������������������������:j f
B
_output_shapes0
.:,����������������������������
 
_user_specified_nameinputs
�
c
G__inference_reshape_9_layer_call_and_return_conditional_losses_52048134

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�6
�
!__inference__traced_save_52049395
file_prefix.
*savev2_dense_16_kernel_read_readvariableop;
7savev2_batch_normalization_25_gamma_read_readvariableop:
6savev2_batch_normalization_25_beta_read_readvariableopA
=savev2_batch_normalization_25_moving_mean_read_readvariableopE
Asavev2_batch_normalization_25_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_24_kernel_read_readvariableop;
7savev2_batch_normalization_26_gamma_read_readvariableop:
6savev2_batch_normalization_26_beta_read_readvariableopA
=savev2_batch_normalization_26_moving_mean_read_readvariableopE
Asavev2_batch_normalization_26_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_25_kernel_read_readvariableop;
7savev2_batch_normalization_27_gamma_read_readvariableop:
6savev2_batch_normalization_27_beta_read_readvariableopA
=savev2_batch_normalization_27_moving_mean_read_readvariableopE
Asavev2_batch_normalization_27_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_26_kernel_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f12dfd6ca8174ba38690d3bcc40e68a3/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_16_kernel_read_readvariableop7savev2_batch_normalization_25_gamma_read_readvariableop6savev2_batch_normalization_25_beta_read_readvariableop=savev2_batch_normalization_25_moving_mean_read_readvariableopAsavev2_batch_normalization_25_moving_variance_read_readvariableop5savev2_conv2d_transpose_24_kernel_read_readvariableop7savev2_batch_normalization_26_gamma_read_readvariableop6savev2_batch_normalization_26_beta_read_readvariableop=savev2_batch_normalization_26_moving_mean_read_readvariableopAsavev2_batch_normalization_26_moving_variance_read_readvariableop5savev2_conv2d_transpose_25_kernel_read_readvariableop7savev2_batch_normalization_27_gamma_read_readvariableop6savev2_batch_normalization_27_beta_read_readvariableop=savev2_batch_normalization_27_moving_mean_read_readvariableopAsavev2_batch_normalization_27_moving_variance_read_readvariableop5savev2_conv2d_transpose_26_kernel_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
d��:��:��:��:��:��:�:�:�:�:@�:@:@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
d��:"

_output_shapes

:��:"

_output_shapes

:��:"

_output_shapes

:��:"

_output_shapes

:��:.*
(
_output_shapes
:��:!

_output_shapes	
:�:!

_output_shapes	
:�:!	

_output_shapes	
:�:!


_output_shapes	
:�:-)
'
_output_shapes
:@�: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@:

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
I
dense_16_input7
 serving_default_dense_16_input:0���������dO
conv2d_transpose_268
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�V
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
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�R
_tf_keras_sequential�R{"class_name": "Sequential", "name": "sequential_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_16", "layers": [{"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 36864, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_24", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [12, 12, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_25", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_15", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_26", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_16", "layers": [{"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 36864, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_24", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [12, 12, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_25", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_15", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_26", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}}}
�

kernel
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "config": {"name": "dense_16", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 36864, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
�	
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 36864}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 36864]}}
�
trainable_variables
 regularization_losses
!	variables
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_24", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�
#trainable_variables
$regularization_losses
%	variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [12, 12, 256]}}}
�	

'kernel
(trainable_variables
)regularization_losses
*	variables
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_24", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 256]}}
�	
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2regularization_losses
3	variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 128]}}
�
5trainable_variables
6regularization_losses
7	variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_25", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
�	

9kernel
:trainable_variables
;regularization_losses
<	variables
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 128]}}
�	
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 64]}}
�
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "re_lu_15", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

Kkernel
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_26", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 64]}}
f
0
1
2
'3
-4
.5
96
?7
@8
K9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15"
trackable_list_wrapper
�
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics

Slayers
Tnon_trainable_variables
trainable_variables
regularization_losses
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
#:!
d��2dense_16/kernel
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
Umetrics
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ynon_trainable_variables
trainable_variables
regularization_losses
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*��2batch_normalization_25/gamma
+:)��2batch_normalization_25/beta
4:2�� (2"batch_normalization_25/moving_mean
8:6�� (2&batch_normalization_25/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�
Zmetrics
[layer_regularization_losses
\layer_metrics

]layers
^non_trainable_variables
trainable_variables
regularization_losses
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
_metrics
`layer_regularization_losses
alayer_metrics

blayers
cnon_trainable_variables
trainable_variables
 regularization_losses
!	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
dmetrics
elayer_regularization_losses
flayer_metrics

glayers
hnon_trainable_variables
#trainable_variables
$regularization_losses
%	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
6:4��2conv2d_transpose_24/kernel
'
'0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
'0"
trackable_list_wrapper
�
imetrics
jlayer_regularization_losses
klayer_metrics

llayers
mnon_trainable_variables
(trainable_variables
)regularization_losses
*	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_26/gamma
*:(�2batch_normalization_26/beta
3:1� (2"batch_normalization_26/moving_mean
7:5� (2&batch_normalization_26/moving_variance
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
-0
.1
/2
03"
trackable_list_wrapper
�
nmetrics
olayer_regularization_losses
player_metrics

qlayers
rnon_trainable_variables
1trainable_variables
2regularization_losses
3	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
smetrics
tlayer_regularization_losses
ulayer_metrics

vlayers
wnon_trainable_variables
5trainable_variables
6regularization_losses
7	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3@�2conv2d_transpose_25/kernel
'
90"
trackable_list_wrapper
 "
trackable_list_wrapper
'
90"
trackable_list_wrapper
�
xmetrics
ylayer_regularization_losses
zlayer_metrics

{layers
|non_trainable_variables
:trainable_variables
;regularization_losses
<	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_27/gamma
):'@2batch_normalization_27/beta
2:0@ (2"batch_normalization_27/moving_mean
6:4@ (2&batch_normalization_27/moving_variance
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
�
}metrics
~layer_regularization_losses
layer_metrics
�layers
�non_trainable_variables
Ctrainable_variables
Dregularization_losses
E	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�layers
�non_trainable_variables
Gtrainable_variables
Hregularization_losses
I	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2@2conv2d_transpose_26/kernel
'
K0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
K0"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�layers
�non_trainable_variables
Ltrainable_variables
Mregularization_losses
N	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
n
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
10"
trackable_list_wrapper
J
0
1
/2
03
A4
B5"
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
0
1"
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
/0
01"
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
A0
B1"
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
�2�
#__inference__wrapped_model_52047539�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *-�*
(�%
dense_16_input���������d
�2�
0__inference_sequential_16_layer_call_fn_52048464
0__inference_sequential_16_layer_call_fn_52048965
0__inference_sequential_16_layer_call_fn_52048928
0__inference_sequential_16_layer_call_fn_52048380�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048748
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048891
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048248
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048295�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dense_16_layer_call_fn_52048979�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_16_layer_call_and_return_conditional_losses_52048972�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
9__inference_batch_normalization_25_layer_call_fn_52049084
9__inference_batch_normalization_25_layer_call_fn_52049097�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049051
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049071�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_leaky_re_lu_24_layer_call_fn_52049107�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_52049102�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_reshape_9_layer_call_fn_52049126�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_reshape_9_layer_call_and_return_conditional_losses_52049121�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_conv2d_transpose_24_layer_call_fn_52047718�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_52047710�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_26_layer_call_fn_52049213
9__inference_batch_normalization_26_layer_call_fn_52049200�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049169
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049187�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_leaky_re_lu_25_layer_call_fn_52049223�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_52049218�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_conv2d_transpose_25_layer_call_fn_52047883�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_52047875�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_27_layer_call_fn_52049310
9__inference_batch_normalization_27_layer_call_fn_52049297�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049284
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049266�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_15_layer_call_fn_52049320�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_15_layer_call_and_return_conditional_losses_52049315�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_conv2d_transpose_26_layer_call_fn_52048049�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_52048041�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
<B:
&__inference_signature_wrapper_52048563dense_16_input�
#__inference__wrapped_model_52047539�'-./09?@ABK7�4
-�*
(�%
dense_16_input���������d
� "Q�N
L
conv2d_transpose_265�2
conv2d_transpose_26����������
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049051f5�2
+�(
"�
inputs�����������
p
� "'�$
�
0�����������
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_52049071f5�2
+�(
"�
inputs�����������
p 
� "'�$
�
0�����������
� �
9__inference_batch_normalization_25_layer_call_fn_52049084Y5�2
+�(
"�
inputs�����������
p
� "�������������
9__inference_batch_normalization_25_layer_call_fn_52049097Y5�2
+�(
"�
inputs�����������
p 
� "�������������
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049169�-./0N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_52049187�-./0N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
9__inference_batch_normalization_26_layer_call_fn_52049200�-./0N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_26_layer_call_fn_52049213�-./0N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049266�?@ABM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_52049284�?@ABM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_27_layer_call_fn_52049297�?@ABM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_27_layer_call_fn_52049310�?@ABM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
Q__inference_conv2d_transpose_24_layer_call_and_return_conditional_losses_52047710�'J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
6__inference_conv2d_transpose_24_layer_call_fn_52047718�'J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
Q__inference_conv2d_transpose_25_layer_call_and_return_conditional_losses_52047875�9J�G
@�=
;�8
inputs,����������������������������
� "?�<
5�2
0+���������������������������@
� �
6__inference_conv2d_transpose_25_layer_call_fn_52047883�9J�G
@�=
;�8
inputs,����������������������������
� "2�/+���������������������������@�
Q__inference_conv2d_transpose_26_layer_call_and_return_conditional_losses_52048041�KI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������
� �
6__inference_conv2d_transpose_26_layer_call_fn_52048049�KI�F
?�<
:�7
inputs+���������������������������@
� "2�/+����������������������������
F__inference_dense_16_layer_call_and_return_conditional_losses_52048972]/�,
%�"
 �
inputs���������d
� "'�$
�
0�����������
� 
+__inference_dense_16_layer_call_fn_52048979P/�,
%�"
 �
inputs���������d
� "�������������
L__inference_leaky_re_lu_24_layer_call_and_return_conditional_losses_52049102\1�.
'�$
"�
inputs�����������
� "'�$
�
0�����������
� �
1__inference_leaky_re_lu_24_layer_call_fn_52049107O1�.
'�$
"�
inputs�����������
� "�������������
L__inference_leaky_re_lu_25_layer_call_and_return_conditional_losses_52049218�J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
1__inference_leaky_re_lu_25_layer_call_fn_52049223�J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
F__inference_re_lu_15_layer_call_and_return_conditional_losses_52049315�I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
+__inference_re_lu_15_layer_call_fn_52049320I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
G__inference_reshape_9_layer_call_and_return_conditional_losses_52049121c1�.
'�$
"�
inputs�����������
� ".�+
$�!
0����������
� �
,__inference_reshape_9_layer_call_fn_52049126V1�.
'�$
"�
inputs�����������
� "!������������
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048248�'-./09?@ABK?�<
5�2
(�%
dense_16_input���������d
p

 
� "?�<
5�2
0+���������������������������
� �
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048295�'-./09?@ABK?�<
5�2
(�%
dense_16_input���������d
p 

 
� "?�<
5�2
0+���������������������������
� �
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048748z'-./09?@ABK7�4
-�*
 �
inputs���������d
p

 
� "-�*
#� 
0���������
� �
K__inference_sequential_16_layer_call_and_return_conditional_losses_52048891z'-./09?@ABK7�4
-�*
 �
inputs���������d
p 

 
� "-�*
#� 
0���������
� �
0__inference_sequential_16_layer_call_fn_52048380�'-./09?@ABK?�<
5�2
(�%
dense_16_input���������d
p

 
� "2�/+����������������������������
0__inference_sequential_16_layer_call_fn_52048464�'-./09?@ABK?�<
5�2
(�%
dense_16_input���������d
p 

 
� "2�/+����������������������������
0__inference_sequential_16_layer_call_fn_52048928'-./09?@ABK7�4
-�*
 �
inputs���������d
p

 
� "2�/+����������������������������
0__inference_sequential_16_layer_call_fn_52048965'-./09?@ABK7�4
-�*
 �
inputs���������d
p 

 
� "2�/+����������������������������
&__inference_signature_wrapper_52048563�'-./09?@ABKI�F
� 
?�<
:
dense_16_input(�%
dense_16_input���������d"Q�N
L
conv2d_transpose_265�2
conv2d_transpose_26���������