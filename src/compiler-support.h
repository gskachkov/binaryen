/*
 * Copyright 2015 WebAssembly Community Group participants
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef wasm_compiler_support_h
#define wasm_compiler_support_h

#ifndef __has_feature
# define __has_feature(x) 0
#endif

#ifndef __has_builtin
# define __has_builtin(x) 0
#endif

// If control flow reaches the point of the WASM_UNREACHABLE(), the program is
// undefined.
#if __has_builtin(__builtin_unreachable)
# define WASM_UNREACHABLE() __builtin_unreachable()
#elif defined(_MSC_VER)
# define WASM_UNREACHABLE() __assume(false)
#else
# define WASM_UNREACHABLE() abort()
#endif

#endif // wasm_compiler_support_h
