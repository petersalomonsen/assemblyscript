(module
 (type $none_=>_none (func))
 (memory $0 0)
 (table $0 1 funcref)
 (export "theDefault" (func $export-default/theDefault))
 (export "default" (func $export-default/theDefault))
 (export "memory" (memory $0))
 (func $export-default/theDefault
  nop
 )
)
