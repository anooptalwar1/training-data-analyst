	�9��@�9��@!�9��@	&U��BP@&U��BP@!&U��BP@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�9��@ߤiP4�@A��T���?Y��.5B?�?*	~j�t���@2�
qIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2 Afg�;�@!��ލXS@)Afg�;�@1��ލXS@:Preprocessing2�
yIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV FB[Υ��?!S��tY@)FB[Υ��?1S��tY@:Preprocessing2z
CIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2������@!�#@l�U@)x'���?1x�4]��@:Preprocessing2�
UIterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map::BatchV2::ShuffleAndRepeat GW��:�@!}]P*a[T@)f��_�?1�z�4-@:Preprocessing2F
Iterator::Model�"2�⍼?!|cXh5@){��mm�?1FI��@:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeatrN�}��?!U3�anl@)�	g��ɰ?1��A�� @:Preprocessing2P
Iterator::Model::Prefetch/��|�X�?!��3���?)/��|�X�?1��3���?:Preprocessing2l
5Iterator::Model::Prefetch::ShuffleAndRepeat::Prefetch�#*T7�?!��$���?)�#*T7�?1��$���?:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Prefetch::Map����@!�-5Z�U@)��+,��?1KO#���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t59.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9%U��BP@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ߤiP4�@ߤiP4�@!ߤiP4�@      ��!       "      ��!       *      ��!       2	��T���?��T���?!��T���?:      ��!       B      ��!       J	��.5B?�?��.5B?�?!��.5B?�?R      ��!       Z	��.5B?�?��.5B?�?!��.5B?�?JCPU_ONLYY%U��BP@b 