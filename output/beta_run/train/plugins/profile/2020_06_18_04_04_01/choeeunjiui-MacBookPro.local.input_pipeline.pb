	���S�2�@���S�2�@!���S�2�@	�!qu��?�!qu��?!�!qu��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���S�2�@���S㥻?A+��N2�@Y����K�?*	    ��$A2g
0Iterator::Model::Prefetch::FlatMap[0]::GeneratorZd;��@!�̢��X@)Zd;��@1�̢��X@:Preprocessing2F
Iterator::Model�O��n�?!�}5�{��?)����Mb�?1�D{G�j�?:Preprocessing2P
Iterator::Model::Prefetch/�$��?!���][|i?)/�$��?1���][|i?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap�C�l��@!��DX��X@)����Mbp?1�D{G�jC?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S㥻?���S㥻?!���S㥻?      ��!       "      ��!       *      ��!       2	+��N2�@+��N2�@!+��N2�@:      ��!       B      ��!       J	����K�?����K�?!����K�?R      ��!       Z	����K�?����K�?!����K�?JCPU_ONLY