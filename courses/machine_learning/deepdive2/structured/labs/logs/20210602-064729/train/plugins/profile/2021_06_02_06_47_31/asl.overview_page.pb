�	�N��D�?�N��D�?!�N��D�?	�`��#@�`��#@!�`��#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�N��D�?���`ũ�?A�'eRC��?Yg�ba���?*	��K7�@2�
qIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2 S�r/0+�?!��ۋ;N@)S�r/0+�?1��ۋ;N@:Preprocessing2�
UIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat lЗ����?!\�e)�S@)ep��:��?1Lz|�lh2@:Preprocessing2�
yIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV -�����?!����#@)-�����?1����#@:Preprocessing2z
CIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2j�� ߭�?!�U��1U@)�7���?1��E���@:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeat:�<c_��?!eś)F	@)ګ�����?1��fs;@:Preprocessing2F
Iterator::Model rѬ�?!?��u��?)Ȗ��2��?1�Vt?� �?:Preprocessing2P
Iterator::Model::Prefetch8M�p]�?!'�$l���?)8M�p]�?1'�$l���?:Preprocessing2l
5Iterator::Model::Prefetch::ShuffleAndRepeat::Prefetchk��� ��?!��x5�*�?)k��� ��?1��x5�*�?:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map�Bt��?!��N�DU@)�]K�={?1��IZs�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�`��#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���`ũ�?���`ũ�?!���`ũ�?      ��!       "      ��!       *      ��!       2	�'eRC��?�'eRC��?!�'eRC��?:      ��!       B      ��!       J	g�ba���?g�ba���?!g�ba���?R      ��!       Z	g�ba���?g�ba���?!g�ba���?JCPU_ONLYY�`��#@b Y      Y@qEo�7R@"�
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s9.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 