�	��T�2%@��T�2%@!��T�2%@	����bB�?����bB�?!����bB�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��T�2%@�5��x�?A�_��$@Y\kF��?*	S���@2
HIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeatRcB�%�@!'QM�W@)�ۼq2@1�Ƹ',N@:Preprocessing2�
dIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2�J�h�@!����@@)�J�h�@1����@@:Preprocessing2m
6Iterator::Model::Prefetch::Map::Prefetch::Map::BatchV2('�UH9@!U��X@)h=|�(B�?1��} 7�@:Preprocessing2�
lIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV��b��?!ݜk����?)��b��?1ݜk����?:Preprocessing2U
Iterator::Model::Prefetch::Map����S�?!��e`�`�?)&p�n��?1{QJ-5��?:Preprocessing2F
Iterator::Model��4Ԡ?!�Ŝ�Ps�?)
dv�S�?1�?���;�?:Preprocessing2P
Iterator::Model::Prefetch+�)�T�?!GK� ު�?)+�)�T�?1GK� ު�?:Preprocessing2_
(Iterator::Model::Prefetch::Map::Prefetch�d�?!�27fF��?)�d�?1�27fF��?:Preprocessing2d
-Iterator::Model::Prefetch::Map::Prefetch::Map�;�D@!&Ɨ�X@)Ts��P��?1_( �"��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9����bB�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�5��x�?�5��x�?!�5��x�?      ��!       "      ��!       *      ��!       2	�_��$@�_��$@!�_��$@:      ��!       B      ��!       J	\kF��?\kF��?!\kF��?R      ��!       Z	\kF��?\kF��?!\kF��?JCPU_ONLYY����bB�?b Y      Y@q�.I����?"�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 