cmd_Release/obj.target/tree_sitter_c_binding/bindings/node/binding.o := c++ -o Release/obj.target/tree_sitter_c_binding/bindings/node/binding.o ../bindings/node/binding.cc '-DNODE_GYP_MODULE_NAME=tree_sitter_c_binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node -I/Users/krk224/Library/Caches/node-gyp/18.15.0/src -I/Users/krk224/Library/Caches/node-gyp/18.15.0/deps/openssl/config -I/Users/krk224/Library/Caches/node-gyp/18.15.0/deps/openssl/openssl/include -I/Users/krk224/Library/Caches/node-gyp/18.15.0/deps/uv/include -I/Users/krk224/Library/Caches/node-gyp/18.15.0/deps/zlib -I/Users/krk224/Library/Caches/node-gyp/18.15.0/deps/v8/include -I../node_modules/nan -I../src  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/tree_sitter_c_binding/bindings/node/binding.o.d.raw   -c
Release/obj.target/tree_sitter_c_binding/bindings/node/binding.o: \
  ../bindings/node/binding.cc ../src/tree_sitter/parser.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/cppgc/common.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8config.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-array-buffer.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-local-handle.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-internal.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-version.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-object.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-maybe.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-persistent-handle.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-weak-callback-info.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-primitive.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-data.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-value.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-traced-handle.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-container.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-context.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-snapshot.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-date.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-debug.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-script.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-message.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-exception.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-extension.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-external.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-function.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-function-callback.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-template.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-memory-span.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-initialization.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-callbacks.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-isolate.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-embedder-heap.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-microtask.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-statistics.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-promise.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-unwinder.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-embedder-state-scope.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-platform.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-json.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-locker.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-microtask-queue.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-primitive-object.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-proxy.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-regexp.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-typed-array.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-value-serializer.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-wasm.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_version.h \
  ../node_modules/nan/nan.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/errno.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/version.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/unix.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/threadpool.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/darwin.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_buffer.h \
  /Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h
../bindings/node/binding.cc:
../src/tree_sitter/parser.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/cppgc/common.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8config.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-array-buffer.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-local-handle.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-internal.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-version.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-object.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-maybe.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-persistent-handle.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-weak-callback-info.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-primitive.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-data.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-value.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-traced-handle.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-container.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-context.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-snapshot.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-date.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-debug.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-script.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-message.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-exception.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-extension.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-external.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-function.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-function-callback.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-template.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-memory-span.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-initialization.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-callbacks.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-isolate.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-embedder-heap.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-microtask.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-statistics.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-promise.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-unwinder.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-embedder-state-scope.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-platform.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-json.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-locker.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-microtask-queue.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-primitive-object.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-proxy.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-regexp.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-typed-array.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-value-serializer.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/v8-wasm.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_version.h:
../node_modules/nan/nan.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/errno.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/version.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/unix.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/threadpool.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/uv/darwin.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_buffer.h:
/Users/krk224/Library/Caches/node-gyp/18.15.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
