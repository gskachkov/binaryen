(module
  (memory 0 4294967295)
  (type $FUNCSIG$v (func))
  (import $abort "env" "abort")
  (export "f1" $f1)
  (export "f2" $f2)
  (export "f3" $f3)
  (func $f1 (result i32)
    (call_import $abort)
    (unreachable)
  )
  (func $f2
    (unreachable)
    (return)
  )
  (func $f3
    (unreachable)
    (return)
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 4 }
