project(
    'llama-cpp-experiments',
    'cpp',
    default_options : ['cpp_std=c++17', 'warning_level=3', 'werror=true']
)

llama_dep = dependency('llama')

executable(
    'simple',
    'simple.cpp',
    dependencies : llama_dep
)

executable(
    'simple2',
    'simple2.cpp',
    dependencies : llama_dep
)
