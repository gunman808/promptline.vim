
fun! promptline#presets#ultra#get()
  return {
        \'a': [ promptline#slices#host(), promptline#slices#user() ],
        \'b': [ promptline#slices#cwd() ],
        \'c' : [ promptline#slices#vcs_branch(), promptline#slices#git_status() ],
        \'warn' : [ promptline#slices#last_exit_code(), promptline#slices#jobs() ]}
endfun

