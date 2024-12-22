(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $i32_i32_i64_i32_=>_i32 (func (param i32 i32 i64 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i64 (func (param i32 i32 i32) (result i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_f64_=>_i32 (func (param i32 i32 f64) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i32_i32_i64_i32_i32_=>_i32 (func (param i32 i32 i64 i32 i32) (result i32)))
 (type $i32_i64_i64_=>_i64 (func (param i32 i64 i64) (result i64)))
 (type $i32_i32_i32_i64_i64_i64_i64_=>_none (func (param i32 i32 i32 i64 i64 i64 i64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $f32_f32_=>_f32 (func (param f32 f32) (result f32)))
 (type $none_=>_none (func))
 (import "wasi_snapshot_preview1" "fd_write" (func $fimport$0.linked.276 (param i32 i32 i32 i32) (result i32)))
 (import "snow:host/host@0.0.1" "multiply" (func $fimport$3.linked.1833 (param f32 f32) (result f32)))
 (global $GRAIN$RUNTIME_HEAP_NEXT_PTR (mut i32) (i32.const 1536))
 (global $global$0.linked.1 (mut i32) (i32.const 0))
 (global $global$1.linked.2 (mut i64) (i64.const 0))
 (global $global$2.linked.3 (mut i64) (i64.const 0))
 (global $global$3.linked.4 (mut i64) (i64.const 0))
 (global $global$4.linked.5 (mut i32) (i32.const 0))
 (global $global$5.linked.6 (mut i64) (i64.const 0))
 (global $global$6.linked.7 (mut i32) (i32.const 0))
 (global $global$7.linked.8 (mut i64) (i64.const 0))
 (global $global$8.linked.9 (mut i64) (i64.const 0))
 (global $global$9.linked.10 (mut i32) (i32.const 0))
 (global $global$10.linked.11 (mut i64) (i64.const 0))
 (global $global$11.linked.12 (mut i32) (i32.const 0))
 (global $global$13.linked.14 (mut i32) (i32.const 0))
 (global $global$14.linked.15 (mut i64) (i64.const 0))
 (global $global$15.linked.16 (mut i64) (i64.const 0))
 (global $global$16.linked.17 (mut i32) (i32.const 0))
 (global $global$17.linked.18 (mut i64) (i64.const 0))
 (global $global$19.linked.20 (mut i64) (i64.const 0))
 (global $global$0.linked.27 (mut i32) (i32.const 0))
 (global $global$1.linked.28 (mut i32) (i32.const 0))
 (global $global$2.linked.29 (mut i32) (i32.const 0))
 (global $global$3.linked.30 (mut i32) (i32.const 0))
 (global $global$5.linked.32 (mut i32) (i32.const 0))
 (global $global$6.linked.33 (mut i32) (i32.const 0))
 (global $global$8.linked.35 (mut i32) (i32.const 0))
 (global $global$9.linked.36 (mut i32) (i32.const 0))
 (global $global$10.linked.37 (mut i32) (i32.const 0))
 (global $global$11.linked.38 (mut i32) (i32.const 0))
 (global $global$12.linked.39 (mut i32) (i32.const 0))
 (global $global$13.linked.40 (mut i32) (i32.const 0))
 (global $global$14.linked.41 (mut i32) (i32.const 0))
 (global $global$15.linked.42 (mut i32) (i32.const 0))
 (global $global$16.linked.43 (mut i32) (i32.const 0))
 (global $global$17.linked.44 (mut i32) (i32.const 0))
 (global $global$19.linked.46 (mut i32) (i32.const 0))
 (global $global$20.linked.47 (mut i32) (i32.const 0))
 (global $global$21.linked.48 (mut i32) (i32.const 0))
 (global $global$22.linked.49 (mut i32) (i32.const 0))
 (global $global$23.linked.50 (mut i32) (i32.const 0))
 (global $global$24.linked.51 (mut i32) (i32.const 0))
 (global $global$26.linked.53 (mut i32) (i32.const 0))
 (global $global$27.linked.54 (mut i32) (i32.const 0))
 (global $global$29.linked.56 (mut i32) (i32.const 0))
 (global $global$30.linked.57 (mut i32) (i32.const 0))
 (global $global$31.linked.58 (mut i32) (i32.const 0))
 (global $global$1.linked.274 (mut i32) (i32.const 0))
 (global $global$0.linked.281 (mut i32) (i32.const 0))
 (global $global$4.linked.285 (mut i32) (i32.const 0))
 (global $global$7.linked.288 (mut i32) (i32.const 0))
 (global $global$8.linked.289 (mut i32) (i32.const 0))
 (global $global$1.linked.394 (mut i32) (i32.const 0))
 (global $global$3.linked.396 (mut i32) (i32.const 0))
 (global $global$4.linked.397 (mut i32) (i32.const 0))
 (global $global$6.linked.399 (mut i32) (i32.const 0))
 (global $global$8.linked.556 (mut i32) (i32.const 0))
 (global $global$0.linked.748 (mut i32) (i32.const 0))
 (global $global$1.linked.749 (mut i32) (i32.const 0))
 (global $global$2.linked.750 (mut i32) (i32.const 0))
 (global $global$3.linked.751 (mut i32) (i32.const 0))
 (global $global$5.linked.753 (mut i32) (i32.const 0))
 (global $global$6.linked.754 (mut i32) (i32.const 0))
 (global $global$7.linked.755 (mut i32) (i32.const 0))
 (global $global$10.linked.758 (mut i32) (i32.const 0))
 (global $global$0.linked.1211 (mut i32) (i32.const 0))
 (global $global$1.linked.1212 (mut i32) (i32.const 0))
 (global $global$0.linked.1261 (mut i32) (i32.const 0))
 (global $global$1.linked.1262 (mut i32) (i32.const 0))
 (global $global$2.linked.1263 (mut i32) (i32.const 0))
 (global $global$3.linked.1264 (mut i32) (i32.const 0))
 (global $global$5.linked.1266 (mut i32) (i32.const 0))
 (global $global$7.linked.1268 (mut i32) (i32.const 0))
 (global $global$8.linked.1269 (mut i32) (i32.const 0))
 (global $global$1.linked.1830 (mut i32) (i32.const 0))
 (memory $0 64)
 (data $0 (i32.const 1032) "\02\00\00\00\00\00\00\00\18\00\00\00\02\00\00\00(")
 (data $0.1 (i32.const 1060) "(\00\00\00\a4\r \19\d0\01\00\00\a4\01\00\00 \00\00\00\00\00\00\00\fd\03\00\00\0e\00\00\00DivisionByZero\00\00 \00\00\00\00\00\00\00\fe\03\00\00\0c\00\00\00ModuloByZero\00\00\00\00\18\00\00\00\00\00\00\00\ff\03\00\00\08\00\00\00Overflow \00\00\00\00\00\00\00\00\04\00\00\10\00\00\00NumberNotIntlike(\00\00\00\00\00\00\00\01\04\00\00\11\00\00\00NumberNotRational\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\04\00\00\0c\00\00\00MatchFailure\00\00\00\00 \00\00\00\00\00\00\00\03\04\00\00\0f\00\00\00InvalidArgument\00 \00\00\00\00\00\00\00\ba\n\00\00\10\00\00\00UnknownNumberTag(\00\00\00\00\00\00\00\bb\n\00\00\12\00\00\00InvariantViolation\00\00\00\00\00\00 \00\00\00\00\00\00\00\r\11\00\00\10\00\00\00MalformedUnicode\18\00\00\00\00\00\00\00C\13\00\00\07\00\00\00Failure\00 \00\00\00\00\00\00\00D\13\00\00\0f\00\00\00InvalidArgument\00 \00\00\00\00\00\00\00\1a\05\00\00\r\00\00\00MalformedUtf8\00\00\00\00\00\00\00$\00\00\00\10\00\00\00\06\00\00\00handle\00\00\10\00\00\00\03\00\00\00rep")
 (table $tbl 7 7 funcref)
 (elem $0.linked.432 (i32.const 0) $4.linked.405)
 (elem $0.linked.1398 (i32.const 1) $13.linked.1390 $14.linked.1391)
 (elem $0.linked.1828 (i32.const 3) $1.linked.1215 $56.linked.1667 $58.linked.1669 $61.linked.1672)
 (export "cabi_realloc" (func $cabi_realloc))
 (export "nixToSnow" (func $nixToSnow))
 (export "snowToNix" (func $snowToNix))
 (export "memory" (memory $0))
 (start $_start.linked.1845)
 (func $0.linked.277 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.store
   (global.get $global$1.linked.274)
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (global.get $global$1.linked.274)
   (i32.load offset=4
    (local.get $1)
   )
  )
  (i32.store8 offset=36
   (local.tee $0
    (global.get $global$1.linked.274)
   )
   (i32.const 10)
  )
  (i32.store offset=8
   (global.get $global$1.linked.274)
   (i32.add
    (local.get $0)
    (i32.const 36)
   )
  )
  (i32.store offset=12
   (global.get $global$1.linked.274)
   (i32.const 1)
  )
  (drop
   (call $fimport$0.linked.276
    (i32.const 2)
    (global.get $global$1.linked.274)
    (i32.const 2)
    (i32.add
     (global.get $global$1.linked.274)
     (i32.const 32)
    )
   )
  )
  (unreachable)
 )
 (func $1.linked.292 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (i32.const 1879048190)
 )
 (func $3.linked.294 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
  (i32.const 1879048190)
 )
 (func $4.linked.295 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (i32.load
    (i32.sub
     (i32.add
      (i32.shl
       (local.tee $2
        (i32.load offset=4
         (local.get $0)
        )
       )
       (i32.const 6)
      )
      (local.get $0)
     )
     (i32.const 8)
    )
   )
  )
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.eq
      (local.tee $0
       (i32.load
        (local.get $0)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 31)
   )
   (if
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (local.get $2)
       (i32.const 1)
      )
     )
     (i32.const 31)
    )
    (global.set $global$7.linked.288
     (local.get $1)
    )
    (global.set $global$8.linked.289
     (local.get $1)
    )
   )
   (drop
    (call $1.linked.292
     (i32.sub
      (i32.add
       (i32.shl
        (i32.load offset=4
         (local.get $0)
        )
        (i32.const 6)
       )
       (local.get $0)
      )
      (i32.const 8)
     )
     (local.get $1)
    )
   )
  )
  (return_call $1.linked.292
   (local.get $1)
   (local.get $0)
  )
 )
 (func $5.linked.296 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $0
   (i32.load offset=4
    (local.tee $1
     (i32.sub
      (local.get $0)
      (i32.const 8)
     )
    )
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.load
       (local.tee $2
        (i32.add
         (i32.shl
          (local.get $0)
          (i32.const 6)
         )
         (local.get $1)
        )
       )
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (drop
      (call $4.linked.295
       (local.get $2)
      )
     )
     (drop
      (call $3.linked.294
       (local.get $1)
       (local.tee $0
        (i32.add
         (local.get $0)
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
     )
     (call $3.linked.294
      (i32.sub
       (i32.add
        (i32.shl
         (local.get $0)
         (i32.const 6)
        )
        (local.get $1)
       )
       (i32.const 8)
      )
      (local.get $0)
     )
    )
    (i32.const 1879048190)
   )
  )
  (if (result i32)
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.load
      (local.tee $3
       (i32.sub
        (local.get $1)
        (i32.const 8)
       )
      )
     )
    )
    (i32.const 31)
   )
   (block (result i32)
    (local.set $1
     (i32.sub
      (local.get $1)
      (i32.shl
       (local.tee $2
        (i32.load offset=4
         (local.get $3)
        )
       )
       (i32.const 6)
      )
     )
    )
    (drop
     (if (result i32)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (local.get $2)
         (i32.const 1)
        )
       )
       (i32.const 31)
      )
      (call $4.linked.295
       (local.get $1)
      )
      (i32.const 1879048190)
     )
    )
    (drop
     (call $3.linked.294
      (local.get $1)
      (local.tee $0
       (i32.add
        (local.get $0)
        (local.get $2)
       )
      )
     )
    )
    (drop
     (call $3.linked.294
      (local.tee $4
       (i32.sub
        (i32.add
         (i32.shl
          (local.get $0)
          (i32.const 6)
         )
         (local.get $1)
        )
        (i32.const 8)
       )
      )
      (local.get $0)
     )
    )
    (drop
     (call $1.linked.292
      (local.get $4)
      (i32.load
       (local.get $3)
      )
     )
    )
    (if
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.eq
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
     (block
      (drop
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.ne
           (global.get $global$8.linked.289)
           (i32.const 1)
          )
         )
         (i32.const 31)
        )
        (call $1.linked.292
         (global.get $global$8.linked.289)
         (local.get $1)
        )
        (i32.const 1879048190)
       )
      )
      (drop
       (call $1.linked.292
        (i32.sub
         (i32.add
          (i32.shl
           (local.get $0)
           (i32.const 6)
          )
          (local.get $1)
         )
         (i32.const 8)
        )
        (global.get $global$8.linked.289)
       )
      )
      (drop
       (call $1.linked.292
        (local.get $1)
        (i32.const 1)
       )
      )
      (global.set $global$8.linked.289
       (local.get $1)
      )
     )
    )
    (i32.const 1879048190)
   )
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (local.get $0)
       (i32.const 1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (drop
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.ne
          (global.get $global$7.linked.288)
          (i32.const 1)
         )
        )
        (i32.const 31)
       )
       (call $1.linked.292
        (global.get $global$7.linked.288)
        (local.get $1)
       )
       (i32.const 1879048190)
      )
     )
     (drop
      (call $1.linked.292
       (i32.add
        (local.get $1)
        (i32.const 56)
       )
       (global.get $global$7.linked.288)
      )
     )
     (drop
      (call $1.linked.292
       (local.get $1)
       (i32.const 1)
      )
     )
     (global.set $global$7.linked.288
      (local.get $1)
     )
     (i32.const 1879048190)
    )
    (block (result i32)
     (drop
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.ne
          (global.get $global$8.linked.289)
          (i32.const 1)
         )
        )
        (i32.const 31)
       )
       (call $1.linked.292
        (global.get $global$8.linked.289)
        (local.get $1)
       )
       (i32.const 1879048190)
      )
     )
     (drop
      (call $1.linked.292
       (i32.sub
        (i32.add
         (i32.shl
          (local.get $0)
          (i32.const 6)
         )
         (local.get $1)
        )
        (i32.const 8)
       )
       (global.get $global$8.linked.289)
      )
     )
     (drop
      (call $1.linked.292
       (local.get $1)
       (i32.const 1)
      )
     )
     (global.set $global$8.linked.289
      (local.get $1)
     )
     (i32.const 1879048190)
    )
   )
  )
 )
 (func $0.linked.309 (; has Stack IR ;) (param $0 i32) (result i32)
  (i32.load
   (i32.sub
    (local.get $0)
    (i32.const 8)
   )
  )
 )
 (func $1.linked.310 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.store
   (i32.sub
    (local.get $0)
    (i32.const 8)
   )
   (local.get $1)
  )
  (i32.const 1879048190)
 )
 (func $2.linked.311 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store
   (local.tee $0
    (block $__inlined_func$6.linked.297$1585 (result i32)
     (if
      (i32.shr_u
       (select
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.ne
          (global.get $global$7.linked.288)
          (i32.const 1)
         )
        )
        (local.tee $0
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.eq
           (local.tee $1
            (i32.shr_u
             (i32.add
              (local.get $1)
              (i32.const 87)
             )
             (i32.const 6)
            )
           )
           (i32.const 1)
          )
         )
        )
        (i32.shr_u
         (local.get $0)
         (i32.const 31)
        )
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $1.linked.292
         (local.tee $0
          (global.get $global$7.linked.288)
         )
         (i32.const 0)
        )
       )
       (local.set $1
        (i32.load
         (local.tee $2
          (i32.add
           (local.get $0)
           (i32.const 56)
          )
         )
        )
       )
       (drop
        (call $1.linked.292
         (local.get $2)
         (i32.const 0)
        )
       )
       (drop
        (call $1.linked.292
         (local.get $1)
         (i32.const 1)
        )
       )
       (global.set $global$7.linked.288
        (local.get $1)
       )
       (br $__inlined_func$6.linked.297$1585
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
       )
      )
     )
     (local.set $0
      (global.get $global$8.linked.289)
     )
     (loop $label$2.linked.300
      (block $label$3.linked.301
       (drop
        (if (result i32)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (local.get $0)
            (i32.const 1)
           )
          )
          (i32.const 31)
         )
         (block (result i32)
          (local.set $2
           (global.get $global$4.linked.285)
          )
          (local.set $0
           (i32.shl
            (i32.add
             (local.get $1)
             (i32.const 1)
            )
            (i32.const 6)
           )
          )
          (local.set $0
           (if (result i32)
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.eq
               (local.tee $0
                (if (result i32)
                 (i32.shr_u
                  (select
                   (i32.const 2147483646)
                   (i32.const -2)
                   (global.get $global$4.linked.285)
                  )
                  (i32.const 31)
                 )
                 (block (result i32)
                  (global.set $global$4.linked.285
                   (i32.sub
                    (i32.shl
                     (memory.size)
                     (i32.const 16)
                    )
                    (global.get $global$0.linked.281)
                   )
                  )
                  (if (result i32)
                   (i32.shr_u
                    (select
                     (i32.const -2)
                     (i32.const 2147483646)
                     (i32.gt_u
                      (local.get $0)
                      (global.get $global$4.linked.285)
                     )
                    )
                    (i32.const 31)
                   )
                   (if (result i32)
                    (i32.shr_u
                     (select
                      (i32.const -2)
                      (i32.const 2147483646)
                      (i32.eq
                       (memory.grow
                        (local.tee $0
                         (i32.shr_u
                          (i32.add
                           (i32.sub
                            (local.get $0)
                            (global.get $global$4.linked.285)
                           )
                           (i32.const 65535)
                          )
                          (i32.const 16)
                         )
                        )
                       )
                       (i32.const -1)
                      )
                     )
                     (i32.const 31)
                    )
                    (i32.const -1)
                    (block (result i32)
                     (global.set $global$4.linked.285
                      (i32.add
                       (global.get $global$4.linked.285)
                       (i32.shl
                        (local.get $0)
                        (i32.const 16)
                       )
                      )
                     )
                     (global.get $global$0.linked.281)
                    )
                   )
                   (global.get $global$0.linked.281)
                  )
                 )
                 (block (result i32)
                  (local.set $3
                   (i32.shl
                    (memory.size)
                    (i32.const 16)
                   )
                  )
                  (if (result i32)
                   (i32.shr_u
                    (select
                     (i32.const -2)
                     (i32.const 2147483646)
                     (i32.eq
                      (memory.grow
                       (local.tee $0
                        (i32.add
                         (i32.shr_u
                          (local.get $0)
                          (i32.const 16)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.const -1)
                     )
                    )
                    (i32.const 31)
                   )
                   (i32.const -1)
                   (block (result i32)
                    (global.set $global$4.linked.285
                     (i32.add
                      (global.get $global$4.linked.285)
                      (i32.shl
                       (local.get $0)
                       (i32.const 16)
                      )
                     )
                    )
                    (local.get $3)
                   )
                  )
                 )
                )
               )
               (i32.const -1)
              )
             )
             (i32.const 31)
            )
            (block (result i32)
             (i32.store
              (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
              (i32.const 1)
             )
             (local.set $0
              (i32.add
               (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
               (i32.const 8)
              )
             )
             (global.set $GRAIN$RUNTIME_HEAP_NEXT_PTR
              (i32.sub
               (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
               (i32.const -64)
              )
             )
             (i32.store
              (local.get $0)
              (i32.const 1)
             )
             (i32.store offset=4
              (local.get $0)
              (i32.const 41)
             )
             (i64.store offset=8
              (local.get $0)
              (i64.const 7882791824596956495)
             )
             (i64.store offset=16
              (local.get $0)
              (i64.const 8674299158107615855)
             )
             (i64.store offset=24
              (local.get $0)
              (i64.const 7882826708824714601)
             )
             (i64.store offset=32
              (local.get $0)
              (i64.const 7312272888176407151)
             )
             (i64.store offset=40
              (local.get $0)
              (i64.const 7306075981636724000)
             )
             (i64.store offset=48
              (local.get $0)
              (i64.const 100)
             )
             (call $0.linked.277
              (i32.const 0)
              (local.get $0)
             )
            )
            (block (result i32)
             (local.set $2
              (i32.sub
               (i32.shr_u
                (i32.sub
                 (global.get $global$4.linked.285)
                 (local.get $2)
                )
                (i32.const 6)
               )
               (i32.const 1)
              )
             )
             (drop
              (call $3.linked.294
               (local.get $0)
               (i32.const 0)
              )
             )
             (drop
              (call $1.linked.292
               (local.get $0)
               (i32.const 0)
              )
             )
             (drop
              (call $3.linked.294
               (local.tee $0
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
               (local.get $2)
              )
             )
             (drop
              (call $1.linked.292
               (local.get $0)
               (i32.const 0)
              )
             )
             (drop
              (call $3.linked.294
               (local.tee $3
                (i32.sub
                 (i32.add
                  (i32.shl
                   (local.get $2)
                   (i32.const 6)
                  )
                  (local.get $0)
                 )
                 (i32.const 8)
                )
               )
               (local.get $2)
              )
             )
             (drop
              (call $1.linked.292
               (local.get $3)
               (i32.const 0)
              )
             )
             (drop
              (call $3.linked.294
               (local.tee $2
                (i32.add
                 (local.get $3)
                 (i32.const 8)
                )
               )
               (i32.const 0)
              )
             )
             (drop
              (call $1.linked.292
               (local.get $2)
               (i32.const 0)
              )
             )
             (drop
              (call $5.linked.296
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
             (global.get $global$8.linked.289)
            )
           )
          )
          (i32.const 0)
         )
         (i32.const 1879048190)
        )
       )
       (local.set $3
        (i32.sub
         (i32.add
          (i32.shl
           (local.tee $2
            (i32.load offset=4
             (local.get $0)
            )
           )
           (i32.const 6)
          )
          (local.get $0)
         )
         (i32.const 8)
        )
       )
       (if
        (i32.shr_u
         (if (result i32)
          (i32.shr_u
           (local.tee $4
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.eq
              (local.get $1)
              (local.get $2)
             )
            )
           )
           (i32.const 31)
          )
          (local.get $4)
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (i32.add
             (local.get $1)
             (i32.const 1)
            )
            (local.get $2)
           )
          )
         )
         (i32.const 31)
        )
        (block
         (drop
          (call $4.linked.295
           (local.get $0)
          )
         )
         (drop
          (call $1.linked.292
           (local.get $0)
           (i32.const 0)
          )
         )
         (br $label$3.linked.301)
        )
       )
       (if
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.lt_u
           (local.get $1)
           (local.get $2)
          )
         )
         (i32.const 31)
        )
        (block
         (drop
          (call $3.linked.294
           (local.get $0)
           (local.tee $2
            (i32.sub
             (local.get $2)
             (local.get $1)
            )
           )
          )
         )
         (drop
          (call $3.linked.294
           (local.tee $0
            (i32.sub
             (i32.add
              (i32.shl
               (local.get $2)
               (i32.const 6)
              )
              (local.get $0)
             )
             (i32.const 8)
            )
           )
           (local.get $2)
          )
         )
         (drop
          (call $1.linked.292
           (local.get $0)
           (i32.load
            (local.get $3)
           )
          )
         )
         (drop
          (call $3.linked.294
           (local.tee $0
            (i32.add
             (local.get $0)
             (i32.const 8)
            )
           )
           (local.get $1)
          )
         )
         (drop
          (call $1.linked.292
           (local.get $0)
           (i32.const 0)
          )
         )
         (drop
          (call $3.linked.294
           (local.get $3)
           (local.get $1)
          )
         )
        )
        (block
         (local.set $0
          (i32.load
           (local.get $3)
          )
         )
         (br $label$2.linked.300)
        )
       )
      )
     )
     (drop
      (call $1.linked.292
       (local.get $3)
       (i32.const 0)
      )
     )
     (i32.add
      (local.get $0)
      (i32.const 8)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 0)
  )
  (i32.add
   (local.get $0)
   (i32.const 8)
  )
 )
 (func $3.linked.312 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (return_call $5.linked.296
   (i32.sub
    (local.get $1)
    (i32.const 8)
   )
  )
 )
 (func $4.linked.313 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (local.get $1)
      )
      (local.tee $0
       (select
        (i32.const 2147483646)
        (i32.const -2)
        (i32.and
         (local.get $1)
         (global.get $global$10.linked.37)
        )
       )
      )
      (i32.shr_u
       (local.get $0)
       (i32.const 31)
      )
     )
     (i32.const 31)
    )
    (call $1.linked.310
     (local.get $1)
     (i32.add
      (call $0.linked.309
       (local.get $1)
      )
      (i32.const 1)
     )
    )
    (i32.const 1879048190)
   )
  )
  (local.get $1)
 )
 (func $5.linked.314 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if (result i32)
   (i32.shr_u
    (select
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (local.get $0)
     )
     (local.tee $1
      (select
       (i32.const 2147483646)
       (i32.const -2)
       (i32.and
        (local.get $0)
        (global.get $global$10.linked.37)
       )
      )
     )
     (i32.shr_u
      (local.get $1)
      (i32.const 31)
     )
    )
    (i32.const 31)
   )
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.tee $1
       (call $0.linked.309
        (local.get $0)
       )
      )
     )
     (i32.const 31)
    )
    (block
     (i32.store
      (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
      (i32.const 1)
     )
     (local.set $0
      (i32.add
       (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
       (i32.const 8)
      )
     )
     (global.set $GRAIN$RUNTIME_HEAP_NEXT_PTR
      (i32.add
       (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
       (i32.const 56)
      )
     )
     (i32.store
      (local.get $0)
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $0)
      (i32.const 36)
     )
     (i64.store offset=8
      (local.get $0)
      (i64.const 8234100079076795716)
     )
     (i64.store offset=16
      (local.get $0)
      (i64.const 7378393862889434994)
     )
     (i64.store offset=24
      (local.get $0)
      (i64.const 7142820486737916517)
     )
     (i64.store offset=32
      (local.get $0)
      (i64.const 2334675642021213551)
     )
     (i64.store offset=40
      (local.get $0)
      (i64.const 1869768058)
     )
     (return_call $0.linked.277
      (i32.const 0)
      (local.get $0)
     )
    )
    (block (result i32)
     (drop
      (call $1.linked.310
       (local.get $0)
       (local.tee $1
        (i32.sub
         (local.get $1)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const 2147483646)
         (i32.const -2)
         (local.get $1)
        )
        (i32.const 31)
       )
       (block (result i32)
        (drop
         (block $label$5.linked.317 (result i32)
          (drop
           (block $label$6.linked.318 (result i32)
            (drop
             (block $label$7.linked.319 (result i32)
              (drop
               (block $label$8.linked.320 (result i32)
                (drop
                 (block $label$9.linked.321 (result i32)
                  (drop
                   (block $label$10.linked.322 (result i32)
                    (drop
                     (block $label$11.linked.323 (result i32)
                      (drop
                       (block $label$12.linked.324 (result i32)
                        (br_table $label$6.linked.318 $label$7.linked.319 $label$8.linked.320 $label$9.linked.321 $label$10.linked.322 $label$11.linked.323 $label$12.linked.324
                         (i32.const 0)
                         (i32.shr_s
                          (if (result i32)
                           (i32.shr_u
                            (select
                             (i32.const -2)
                             (i32.const 2147483646)
                             (i32.eq
                              (local.tee $1
                               (i32.load
                                (local.get $0)
                               )
                              )
                              (global.get $global$8.linked.35)
                             )
                            )
                            (i32.const 31)
                           )
                           (i32.const 1)
                           (if (result i32)
                            (i32.shr_u
                             (select
                              (i32.const -2)
                              (i32.const 2147483646)
                              (i32.eq
                               (local.get $1)
                               (global.get $global$0.linked.27)
                              )
                             )
                             (i32.const 31)
                            )
                            (i32.const 3)
                            (if (result i32)
                             (i32.shr_u
                              (select
                               (i32.const -2)
                               (i32.const 2147483646)
                               (i32.eq
                                (local.get $1)
                                (global.get $global$20.linked.47)
                               )
                              )
                              (i32.const 31)
                             )
                             (i32.const 5)
                             (select
                              (i32.const 7)
                              (select
                               (i32.const 9)
                               (i32.const 11)
                               (i32.shr_u
                                (select
                                 (i32.const -2)
                                 (i32.const 2147483646)
                                 (i32.eq
                                  (local.get $1)
                                  (global.get $global$14.linked.41)
                                 )
                                )
                                (i32.const 31)
                               )
                              )
                              (i32.shr_u
                               (select
                                (local.tee $2
                                 (select
                                  (i32.const -2)
                                  (i32.const 2147483646)
                                  (i32.eq
                                   (local.get $1)
                                   (global.get $global$2.linked.29)
                                  )
                                 )
                                )
                                (select
                                 (i32.const -2)
                                 (i32.const 2147483646)
                                 (i32.eq
                                  (local.get $1)
                                  (global.get $global$22.linked.49)
                                 )
                                )
                                (i32.shr_u
                                 (local.get $2)
                                 (i32.const 31)
                                )
                               )
                               (i32.const 31)
                              )
                             )
                            )
                           )
                          )
                          (i32.const 1)
                         )
                        )
                       )
                      )
                      (unreachable)
                     )
                    )
                    (br $label$5.linked.317
                     (i32.const 1879048190)
                    )
                   )
                  )
                  (local.set $2
                   (i32.shl
                    (i32.load offset=12
                     (local.get $0)
                    )
                    (i32.const 2)
                   )
                  )
                  (local.set $1
                   (i32.const 0)
                  )
                  (br $label$5.linked.317
                   (loop $label$19.linked.325 (result i32)
                    (if (result i32)
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.lt_u
                        (local.get $1)
                        (local.get $2)
                       )
                      )
                      (i32.const 31)
                     )
                     (block
                      (drop
                       (call $5.linked.314
                        (i32.load offset=16
                         (i32.add
                          (local.get $0)
                          (local.get $1)
                         )
                        )
                       )
                      )
                      (local.set $1
                       (i32.add
                        (local.get $1)
                        (i32.const 4)
                       )
                      )
                      (br $label$19.linked.325)
                     )
                     (i32.const 1879048190)
                    )
                   )
                  )
                 )
                )
                (local.set $2
                 (i32.shl
                  (i32.load offset=4
                   (local.get $0)
                  )
                  (i32.const 2)
                 )
                )
                (local.set $1
                 (i32.const 0)
                )
                (br $label$5.linked.317
                 (loop $label$22.linked.326 (result i32)
                  (if (result i32)
                   (i32.shr_u
                    (select
                     (i32.const -2)
                     (i32.const 2147483646)
                     (i32.lt_u
                      (local.get $1)
                      (local.get $2)
                     )
                    )
                    (i32.const 31)
                   )
                   (block
                    (drop
                     (call $5.linked.314
                      (i32.load offset=8
                       (i32.add
                        (local.get $0)
                        (local.get $1)
                       )
                      )
                     )
                    )
                    (local.set $1
                     (i32.add
                      (local.get $1)
                      (i32.const 4)
                     )
                    )
                    (br $label$22.linked.326)
                   )
                   (i32.const 1879048190)
                  )
                 )
                )
               )
              )
              (local.set $2
               (i32.shl
                (i32.load offset=12
                 (local.get $0)
                )
                (i32.const 2)
               )
              )
              (local.set $1
               (i32.const 0)
              )
              (br $label$5.linked.317
               (loop $label$25.linked.327 (result i32)
                (if (result i32)
                 (i32.shr_u
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i32.lt_u
                    (local.get $1)
                    (local.get $2)
                   )
                  )
                  (i32.const 31)
                 )
                 (block
                  (drop
                   (call $5.linked.314
                    (i32.load offset=16
                     (i32.add
                      (local.get $0)
                      (local.get $1)
                     )
                    )
                   )
                  )
                  (local.set $1
                   (i32.add
                    (local.get $1)
                    (i32.const 4)
                   )
                  )
                  (br $label$25.linked.327)
                 )
                 (i32.const 1879048190)
                )
               )
              )
             )
            )
            (local.set $2
             (i32.shl
              (i32.load offset=16
               (local.get $0)
              )
              (i32.const 2)
             )
            )
            (local.set $1
             (i32.const 0)
            )
            (br $label$5.linked.317
             (loop $label$28.linked.328 (result i32)
              (if (result i32)
               (i32.shr_u
                (select
                 (i32.const -2)
                 (i32.const 2147483646)
                 (i32.lt_u
                  (local.get $1)
                  (local.get $2)
                 )
                )
                (i32.const 31)
               )
               (block
                (drop
                 (call $5.linked.314
                  (i32.load offset=20
                   (i32.add
                    (local.get $0)
                    (local.get $1)
                   )
                  )
                 )
                )
                (local.set $1
                 (i32.add
                  (local.get $1)
                  (i32.const 4)
                 )
                )
                (br $label$28.linked.328)
               )
               (i32.const 1879048190)
              )
             )
            )
           )
          )
          (if
           (i32.shr_u
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.eq
              (local.get $0)
              (global.get $global$21.linked.48)
             )
            )
            (i32.const 31)
           )
           (block
            (drop
             (call $5.linked.314
              (i32.load offset=8
               (local.get $0)
              )
             )
            )
            (drop
             (call $5.linked.314
              (i32.load offset=12
               (local.get $0)
              )
             )
            )
           )
          )
          (i32.const 0)
         )
        )
        (call $3.linked.312
         (i32.const 0)
         (local.get $0)
        )
       )
       (i32.const 1879048190)
      )
     )
     (local.get $0)
    )
   )
   (local.get $0)
  )
 )
 (func $18.linked.381 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (i32.load offset=12
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $19.linked.382 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (i32.load offset=4
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $1.linked.402 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=24
   (local.get $2)
   (call $4.linked.313
    (i32.const 0)
    (global.get $global$6.linked.399)
   )
  )
  (local.set $1
   (call $4.linked.313
    (i32.const 0)
    (local.get $2)
   )
  )
  (drop
   (call $5.linked.314
    (global.get $global$6.linked.399)
   )
  )
  (global.set $global$6.linked.399
   (local.get $1)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 1879048190)
 )
 (func $3.linked.404 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=16
     (local.tee $3
      (call $4.linked.313
       (i32.const 0)
       (global.get $global$4.linked.397)
      )
     )
    )
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $2)
   (local.get $4)
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (local.set $1
   (call $5.linked.406
    (local.get $2)
    (local.get $1)
    (call $4.linked.313
     (i32.const 0)
     (global.get $global$6.linked.399)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $0.linked.277
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
  )
 )
 (func $4.linked.405 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $2
         (i32.load offset=12
          (local.get $1)
         )
        )
        (i32.const 65)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=20
         (local.get $1)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 17)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $2)
         (i32.const 2043)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 5)
     (if (result i32)
      (i32.shr_u
       (i32.or
        (i32.shl
         (i32.eq
          (local.get $2)
          (i32.const 69)
         )
         (i32.const 31)
        )
        (i32.const 2147483646)
       )
       (i32.const 31)
      )
      (i32.const 3)
      (if (result i32)
       (i32.shr_u
        (i32.or
         (i32.shl
          (i32.eq
           (local.get $2)
           (i32.const 67)
          )
          (i32.const 31)
         )
         (i32.const 2147483646)
        )
        (i32.const 31)
       )
       (i32.const 1)
       (if (result i32)
        (i32.shr_u
         (i32.or
          (i32.shl
           (i32.eq
            (local.get $2)
            (i32.const 2055)
           )
           (i32.const 31)
          )
          (i32.const 2147483646)
         )
         (i32.const 31)
        )
        (block (result i32)
         (local.set $4
          (call $4.linked.313
           (i32.const 0)
           (call $4.linked.313
            (i32.const 0)
            (i32.load offset=20
             (local.get $1)
            )
           )
          )
         )
         (drop
          (call $5.linked.314
           (i32.const 0)
          )
         )
         (i32.const 19)
        )
        (select
         (i32.const 15)
         (select
          (i32.const 7)
          (select
           (i32.const 11)
           (select
            (i32.const 13)
            (select
             (i32.const 9)
             (i32.const 21)
             (i32.shr_u
              (i32.or
               (i32.shl
                (i32.eq
                 (local.get $2)
                 (i32.const 2047)
                )
                (i32.const 31)
               )
               (i32.const 2147483646)
              )
              (i32.const 31)
             )
            )
            (i32.shr_u
             (i32.or
              (i32.shl
               (i32.eq
                (local.get $2)
                (i32.const 2051)
               )
               (i32.const 31)
              )
              (i32.const 2147483646)
             )
             (i32.const 31)
            )
           )
           (i32.shr_u
            (i32.or
             (i32.shl
              (i32.eq
               (local.get $2)
               (i32.const 2049)
              )
              (i32.const 31)
             )
             (i32.const 2147483646)
            )
            (i32.const 31)
           )
          )
          (i32.shr_u
           (i32.or
            (i32.shl
             (i32.eq
              (local.get $2)
              (i32.const 2045)
             )
             (i32.const 31)
            )
            (i32.const 2147483646)
           )
           (i32.const 31)
          )
         )
         (i32.shr_u
          (i32.or
           (i32.shl
            (i32.eq
             (local.get $2)
             (i32.const 2053)
            )
            (i32.const 31)
           )
           (i32.const 2147483646)
          )
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (local.set $1
   (block $label$11.linked.408 (result i32)
    (drop
     (block $label$12.linked.409 (result i32)
      (drop
       (block $label$13.linked.410 (result i32)
        (drop
         (block $label$14.linked.411 (result i32)
          (drop
           (block $label$15.linked.412 (result i32)
            (drop
             (block $label$16.linked.413 (result i32)
              (drop
               (block $label$17.linked.414 (result i32)
                (drop
                 (block $label$18.linked.415 (result i32)
                  (drop
                   (block $label$19.linked.416 (result i32)
                    (drop
                     (block $label$20.linked.417 (result i32)
                      (drop
                       (block $label$21.linked.418 (result i32)
                        (drop
                         (block $label$22.linked.419 (result i32)
                          (drop
                           (block $label$23.linked.420 (result i32)
                            (br_table $label$12.linked.409 $label$13.linked.410 $label$14.linked.411 $label$15.linked.412 $label$16.linked.413 $label$17.linked.414 $label$18.linked.415 $label$19.linked.416 $label$20.linked.417 $label$21.linked.418 $label$22.linked.419 $label$23.linked.420
                             (i32.const 0)
                             (i32.shr_s
                              (local.get $2)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (unreachable)
                         )
                        )
                        (i32.store
                         (local.tee $1
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 20)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $1)
                         (i32.const 501102191)
                        )
                        (i32.store offset=8
                         (local.get $1)
                         (i32.const 7)
                        )
                        (i32.store offset=12
                         (local.get $1)
                         (i32.const 3)
                        )
                        (i32.store offset=16
                         (local.get $1)
                         (i32.const 0)
                        )
                        (br $label$11.linked.408
                         (local.get $1)
                        )
                       )
                      )
                      (i32.store
                       (local.tee $1
                        (call $2.linked.311
                         (i32.const 0)
                         (i32.const 24)
                        )
                       )
                       (i32.const 2)
                      )
                      (i32.store offset=4
                       (local.get $1)
                       (i32.const 501102191)
                      )
                      (i32.store offset=8
                       (local.get $1)
                       (i32.const 7)
                      )
                      (i32.store offset=12
                       (local.get $1)
                       (i32.const 1)
                      )
                      (i32.store offset=16
                       (local.get $1)
                       (i32.const 1)
                      )
                      (i32.store offset=20
                       (local.get $1)
                       (call $4.linked.313
                        (i32.const 0)
                        (local.get $4)
                       )
                      )
                      (br $label$11.linked.408
                       (local.get $1)
                      )
                     )
                    )
                    (i32.store
                     (local.tee $1
                      (call $2.linked.311
                       (i32.const 0)
                       (i32.const 24)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.store offset=4
                     (local.get $1)
                     (i32.const 501102191)
                    )
                    (i32.store offset=8
                     (local.get $1)
                     (i32.const 7)
                    )
                    (i32.store offset=12
                     (local.get $1)
                     (i32.const 1)
                    )
                    (i32.store offset=16
                     (local.get $1)
                     (i32.const 1)
                    )
                    (i32.store offset=20
                     (local.get $1)
                     (call $4.linked.313
                      (i32.const 0)
                      (local.get $3)
                     )
                    )
                    (br $label$11.linked.408
                     (local.get $1)
                    )
                   )
                  )
                  (i32.store
                   (local.tee $1
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 48)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $1)
                   (i32.const 33)
                  )
                  (i64.store offset=8
                   (local.get $1)
                   (i64.const 7593427860882481485)
                  )
                  (i64.store offset=16
                   (local.get $1)
                   (i64.const 8020383421575624044)
                  )
                  (i64.store offset=24
                   (local.get $1)
                   (i64.const 7956004993090284832)
                  )
                  (i64.store offset=32
                   (local.get $1)
                   (i64.const 8243122736171327591)
                  )
                  (i64.store offset=40
                   (local.get $1)
                   (i64.const 110)
                  )
                  (i32.store
                   (local.tee $2
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 24)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $2)
                   (i32.const 501102191)
                  )
                  (i32.store offset=8
                   (local.get $2)
                   (i32.const 7)
                  )
                  (i32.store offset=12
                   (local.get $2)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $2)
                   (i32.const 1)
                  )
                  (i32.store offset=20
                   (local.get $2)
                   (local.get $1)
                  )
                  (br $label$11.linked.408
                   (local.get $2)
                  )
                 )
                )
                (i32.store
                 (local.tee $1
                  (call $2.linked.311
                   (i32.const 0)
                   (i32.const 64)
                  )
                 )
                 (i32.const 1)
                )
                (i32.store offset=4
                 (local.get $1)
                 (i32.const 50)
                )
                (i64.store offset=8
                 (local.get $1)
                 (i64.const 8020473766162036046)
                )
                (i64.store offset=16
                 (local.get $1)
                 (i64.const 7020671367831966324)
                )
                (i64.store offset=24
                 (local.get $1)
                 (i64.const 8369779796508424812)
                )
                (i64.store offset=32
                 (local.get $1)
                 (i64.const 2334381324840690464)
                )
                (i64.store offset=40
                 (local.get $1)
                 (i64.const 8367813887422985582)
                )
                (i64.store offset=48
                 (local.get $1)
                 (i64.const 7957695015158947951)
                )
                (i64.store offset=56
                 (local.get $1)
                 (i64.const 27745)
                )
                (i32.store
                 (local.tee $2
                  (call $2.linked.311
                   (i32.const 0)
                   (i32.const 24)
                  )
                 )
                 (i32.const 2)
                )
                (i32.store offset=4
                 (local.get $2)
                 (i32.const 501102191)
                )
                (i32.store offset=8
                 (local.get $2)
                 (i32.const 7)
                )
                (i32.store offset=12
                 (local.get $2)
                 (i32.const 1)
                )
                (i32.store offset=16
                 (local.get $2)
                 (i32.const 1)
                )
                (i32.store offset=20
                 (local.get $2)
                 (local.get $1)
                )
                (br $label$11.linked.408
                 (local.get $2)
                )
               )
              )
              (i32.store
               (local.tee $1
                (call $2.linked.311
                 (i32.const 0)
                 (i32.const 56)
                )
               )
               (i32.const 1)
              )
              (i32.store offset=4
               (local.get $1)
               (i32.const 48)
              )
              (i64.store offset=8
               (local.get $1)
               (i64.const 8020473766162036046)
              )
              (i64.store offset=16
               (local.get $1)
               (i64.const 7308050734869530996)
              )
              (i64.store offset=24
               (local.get $1)
               (i64.const 2338537461543804986)
              )
              (i64.store offset=32
               (local.get $1)
               (i64.const 7935454021222231907)
              )
              (i64.store offset=40
               (local.get $1)
               (i64.const 8031079711207746933)
              )
              (i64.store offset=48
               (local.get $1)
               (i64.const 8243108378414311712)
              )
              (i32.store
               (local.tee $2
                (call $2.linked.311
                 (i32.const 0)
                 (i32.const 24)
                )
               )
               (i32.const 2)
              )
              (i32.store offset=4
               (local.get $2)
               (i32.const 501102191)
              )
              (i32.store offset=8
               (local.get $2)
               (i32.const 7)
              )
              (i32.store offset=12
               (local.get $2)
               (i32.const 1)
              )
              (i32.store offset=16
               (local.get $2)
               (i32.const 1)
              )
              (i32.store offset=20
               (local.get $2)
               (local.get $1)
              )
              (br $label$11.linked.408
               (local.get $2)
              )
             )
            )
            (i32.store
             (local.tee $1
              (call $2.linked.311
               (i32.const 0)
               (i32.const 40)
              )
             )
             (i32.const 1)
            )
            (i32.store offset=4
             (local.get $1)
             (i32.const 25)
            )
            (i64.store offset=8
             (local.get $1)
             (i64.const 8606216600190023247)
            )
            (i64.store offset=16
             (local.get $1)
             (i64.const 8243102915230572602)
            )
            (i64.store offset=24
             (local.get $1)
             (i64.const 8028904877209317152)
            )
            (i64.store offset=32
             (local.get $1)
             (i64.const 119)
            )
            (i32.store
             (local.tee $2
              (call $2.linked.311
               (i32.const 0)
               (i32.const 24)
              )
             )
             (i32.const 2)
            )
            (i32.store offset=4
             (local.get $2)
             (i32.const 501102191)
            )
            (i32.store offset=8
             (local.get $2)
             (i32.const 7)
            )
            (i32.store offset=12
             (local.get $2)
             (i32.const 1)
            )
            (i32.store offset=16
             (local.get $2)
             (i32.const 1)
            )
            (i32.store offset=20
             (local.get $2)
             (local.get $1)
            )
            (br $label$11.linked.408
             (local.get $2)
            )
           )
          )
          (i32.store
           (local.tee $1
            (call $2.linked.311
             (i32.const 0)
             (i32.const 40)
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $1)
           (i32.const 28)
          )
          (i64.store offset=8
           (local.get $1)
           (i64.const 8737668738668851021)
          )
          (i64.store offset=16
           (local.get $1)
           (i64.const 8020101946766681434)
          )
          (i64.store offset=24
           (local.get $1)
           (i64.const 2340009372843537764)
          )
          (i64.store offset=32
           (local.get $1)
           (i64.const 1869768058)
          )
          (i32.store
           (local.tee $2
            (call $2.linked.311
             (i32.const 0)
             (i32.const 24)
            )
           )
           (i32.const 2)
          )
          (i32.store offset=4
           (local.get $2)
           (i32.const 501102191)
          )
          (i32.store offset=8
           (local.get $2)
           (i32.const 7)
          )
          (i32.store offset=12
           (local.get $2)
           (i32.const 1)
          )
          (i32.store offset=16
           (local.get $2)
           (i32.const 1)
          )
          (i32.store offset=20
           (local.get $2)
           (local.get $1)
          )
          (br $label$11.linked.408
           (local.get $2)
          )
         )
        )
        (i32.store
         (local.tee $1
          (call $2.linked.311
           (i32.const 0)
           (i32.const 40)
          )
         )
         (i32.const 1)
        )
        (i32.store offset=4
         (local.get $1)
         (i32.const 32)
        )
        (i64.store offset=8
         (local.get $1)
         (i64.const 7957695010998479172)
        )
        (i64.store offset=16
         (local.get $1)
         (i64.const 2322291094980294978)
        )
        (i64.store offset=24
         (local.get $1)
         (i64.const 7957695010998479172)
        )
        (i64.store offset=32
         (local.get $1)
         (i64.const 8030592660760257056)
        )
        (i32.store
         (local.tee $2
          (call $2.linked.311
           (i32.const 0)
           (i32.const 24)
          )
         )
         (i32.const 2)
        )
        (i32.store offset=4
         (local.get $2)
         (i32.const 501102191)
        )
        (i32.store offset=8
         (local.get $2)
         (i32.const 7)
        )
        (i32.store offset=12
         (local.get $2)
         (i32.const 1)
        )
        (i32.store offset=16
         (local.get $2)
         (i32.const 1)
        )
        (i32.store offset=20
         (local.get $2)
         (local.get $1)
        )
        (br $label$11.linked.408
         (local.get $2)
        )
       )
      )
      (i32.store
       (local.tee $1
        (call $2.linked.311
         (i32.const 0)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
      (i32.store offset=4
       (local.get $1)
       (i32.const 37)
      )
      (i64.store offset=8
       (local.get $1)
       (i64.const 7957665345591078473)
      )
      (i64.store offset=16
       (local.get $1)
       (i64.const 4211540096303001161)
      )
      (i64.store offset=24
       (local.get $1)
       (i64.const 7935474920298793248)
      )
      (i64.store offset=32
       (local.get $1)
       (i64.const 7955925875174700143)
      )
      (i64.store offset=40
       (local.get $1)
       (i64.const 491327546740)
      )
      (i32.store
       (local.tee $2
        (call $2.linked.311
         (i32.const 0)
         (i32.const 24)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $2)
       (i32.const 501102191)
      )
      (i32.store offset=8
       (local.get $2)
       (i32.const 7)
      )
      (i32.store offset=12
       (local.get $2)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $2)
       (i32.const 1)
      )
      (i32.store offset=20
       (local.get $2)
       (local.get $1)
      )
      (br $label$11.linked.408
       (local.get $2)
      )
     )
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 48)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 37)
    )
    (i64.store offset=8
     (local.get $1)
     (i64.const 8391700859190537801)
    )
    (i64.store offset=16
     (local.get $1)
     (i64.const 8314892262689629775)
    )
    (i64.store offset=24
     (local.get $1)
     (i64.const 2339731488440393786)
    )
    (i64.store offset=32
     (local.get $1)
     (i64.const 7070764042443584879)
    )
    (i64.store offset=40
     (local.get $1)
     (i64.const 495606199663)
    )
    (i32.store
     (local.tee $2
      (call $2.linked.311
       (i32.const 0)
       (i32.const 24)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $2)
     (i32.const 501102191)
    )
    (i32.store offset=8
     (local.get $2)
     (i32.const 7)
    )
    (i32.store offset=12
     (local.get $2)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $2)
     (i32.const 1)
    )
    (i32.store offset=20
     (local.get $2)
     (local.get $1)
    )
    (local.get $2)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (local.get $1)
 )
 (func $5.linked.406 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local.set $5
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=16
     (local.get $0)
    )
   )
  )
  (local.set $3
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $3
         (i32.load offset=12
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $4
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $2)
       )
      )
     )
     (local.set $6
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $2)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (local.set $4
      (call $4.linked.313
       (i32.const 0)
       (local.get $4)
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 3)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $3)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 1)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $2
   (block $label$5.linked.421 (result i32)
    (drop
     (block $label$6.linked.422 (result i32)
      (drop
       (block $label$7.linked.423 (result i32)
        (drop
         (block $label$8.linked.424 (result i32)
          (br_table $label$6.linked.422 $label$7.linked.423 $label$8.linked.424
           (i32.const 0)
           (i32.shr_s
            (local.get $3)
            (i32.const 1)
           )
          )
         )
        )
        (unreachable)
       )
      )
      (local.set $2
       (i32.const 0)
      )
      (local.set $7
       (if (result i32)
        (i32.shr_u
         (i32.or
          (i32.shl
           (i32.eq
            (local.tee $7
             (i32.load offset=12
              (local.tee $3
               (call_indirect (type $i32_i32_=>_i32)
                (local.tee $3
                 (call $4.linked.313
                  (i32.const 0)
                  (local.get $4)
                 )
                )
                (call $4.linked.313
                 (i32.const 0)
                 (local.get $1)
                )
                (i32.load offset=8
                 (local.get $3)
                )
               )
              )
             )
            )
            (i32.const 3)
           )
           (i32.const 31)
          )
          (i32.const 2147483646)
         )
         (i32.const 31)
        )
        (i32.const 3)
        (if (result i32)
         (i32.shr_u
          (i32.or
           (i32.shl
            (i32.eq
             (local.get $7)
             (i32.const 1)
            )
            (i32.const 31)
           )
           (i32.const 2147483646)
          )
          (i32.const 31)
         )
         (block (result i32)
          (local.set $2
           (call $4.linked.313
            (i32.const 0)
            (call $4.linked.313
             (i32.const 0)
             (i32.load offset=20
              (local.get $3)
             )
            )
           )
          )
          (drop
           (call $5.linked.314
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
         (unreachable)
        )
       )
      )
      (drop
       (call $5.linked.314
        (local.get $3)
       )
      )
      (drop
       (block $label$13.linked.425 (result i32)
        (drop
         (block $label$14.linked.426 (result i32)
          (drop
           (block $label$15.linked.427 (result i32)
            (br_table $label$13.linked.425 $label$14.linked.426 $label$15.linked.427
             (i32.const 0)
             (i32.shr_s
              (local.get $7)
              (i32.const 1)
             )
            )
           )
          )
          (unreachable)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $4)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $2)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $5)
         )
        )
        (return_call $5.linked.406
         (local.get $0)
         (local.get $1)
         (local.get $6)
        )
       )
      )
      (local.set $3
       (call $4.linked.313
        (i32.const 0)
        (local.get $2)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $2)
       )
      )
      (br $label$5.linked.421
       (local.get $3)
      )
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (local.set $3
     (block $label$16.linked.428 (result i32)
      (drop
       (block $label$17.linked.429 (result i32)
        (drop
         (block $label$18.linked.430 (result i32)
          (drop
           (block $label$19.linked.431 (result i32)
            (br_table $label$17.linked.429 $label$18.linked.430 $label$19.linked.431
             (i32.const 0)
             (i32.shr_s
              (if (result i32)
               (i32.shr_u
                (i32.or
                 (i32.shl
                  (i32.eq
                   (local.tee $3
                    (i32.load offset=12
                     (global.get $global$1.linked.394)
                    )
                   )
                   (i32.const 3)
                  )
                  (i32.const 31)
                 )
                 (i32.const 2147483646)
                )
                (i32.const 31)
               )
               (i32.const 3)
               (if (result i32)
                (i32.shr_u
                 (i32.or
                  (i32.shl
                   (i32.eq
                    (local.get $3)
                    (i32.const 1)
                   )
                   (i32.const 31)
                  )
                  (i32.const 2147483646)
                 )
                 (i32.const 31)
                )
                (block (result i32)
                 (local.set $2
                  (call $4.linked.313
                   (i32.const 0)
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.load offset=20
                     (global.get $global$1.linked.394)
                    )
                   )
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (i32.const 0)
                  )
                 )
                 (i32.const 1)
                )
                (unreachable)
               )
              )
              (i32.const 1)
             )
            )
           )
          )
          (unreachable)
         )
        )
        (br $label$16.linked.428
         (call $4.linked.313
          (i32.const 0)
          (local.get $5)
         )
        )
       )
      )
      (drop
       (call $5.linked.314
        (local.get $0)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $4)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $6)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $5)
       )
      )
      (return_call_indirect (type $i32_i32_=>_i32)
       (local.get $2)
       (local.get $1)
       (i32.load offset=8
        (local.get $2)
       )
      )
     )
    )
    (drop
     (call $5.linked.314
      (local.get $2)
     )
    )
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $6)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (local.get $2)
 )
 (func $0.linked.603 (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (drop
   (call $3.linked.404
    (i32.const 0)
    (local.get $1)
   )
  )
  (unreachable)
 )
 (func $3.linked.606 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.shr_u
    (i32.xor
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (i32.and
       (local.get $1)
       (i32.const -2147483648)
      )
     )
     (i32.const -2147483648)
    )
    (i32.const 31)
   )
   (block
    (i32.store
     (local.tee $0
      (call $2.linked.311
       (i32.const 0)
       (i32.const 56)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $0)
     (i32.const 47)
    )
    (i64.store offset=8
     (local.get $0)
     (i64.const 6998721842876670275)
    )
    (i64.store offset=16
     (local.get $0)
     (i64.const 2334399943490366572)
    )
    (i64.store offset=24
     (local.get $0)
     (i64.const 8583988906794903874)
    )
    (i64.store offset=32
     (local.get $0)
     (i64.const 3611954238192120937)
    )
    (i64.store offset=40
     (local.get $0)
     (i64.const 3762250855201846321)
    )
    (i64.store offset=48
     (local.get $0)
     (i64.const 32477844381376568)
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 24)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 5)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 2055)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=20
     (local.get $1)
     (local.get $0)
    )
    (call $0.linked.603
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
    (unreachable)
   )
  )
  (drop
   (call $5.linked.314
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (memory.fill
   (local.tee $2
    (call $2.linked.311
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.tee $3
      (i32.add
       (i32.shl
        (i32.sub
         (i32.xor
          (local.get $1)
          (local.tee $2
           (i32.shr_s
            (local.get $1)
            (i32.const 31)
           )
          )
         )
         (local.get $2)
        )
        (i32.const 3)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 0)
   (local.get $3)
  )
  (i32.store
   (local.get $2)
   (global.get $global$8.linked.35)
  )
  (i32.store offset=4
   (local.get $2)
   (global.get $global$1.linked.28)
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 0)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $4.linked.607 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (i32.load offset=8
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $6.linked.609 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (select
    (i32.const -2)
    (i32.const 2147483646)
    (i32.and
     (call $18.linked.381
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
     (i32.const 1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $7.linked.610 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (i32.and
    (i32.load offset=12
     (local.get $1)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $8.linked.611 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.store offset=12
   (local.get $1)
   (block (result i32)
    (local.set $1
     (i32.load offset=12
      (local.get $1)
     )
    )
    (drop
     (call $5.linked.314
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (i32.or
     (i32.eqz
      (i32.shr_u
       (select
        (i32.const 2147483646)
        (i32.const -2)
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.and
      (local.get $1)
      (i32.const -2)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 1879048190)
 )
 (func $9.linked.612 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  (local.set $3
   (i64.load
    (i32.add
     (i32.shl
      (i32.add
       (local.get $2)
       (i32.const 2)
      )
      (i32.const 3)
     )
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $12.linked.615 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local.set $1
   (i32.load
    (i32.add
     (i32.shl
      (i32.add
       (local.get $2)
       (i32.const 4)
      )
      (i32.const 2)
     )
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $13.linked.616 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (i32.store
   (i32.add
    (i32.shl
     (i32.add
      (local.get $2)
      (i32.const 4)
     )
     (i32.const 2)
    )
    (local.get $1)
   )
   (local.get $3)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
 )
 (func $14.linked.617 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (i32.add
    (i32.shl
     (call $4.linked.607
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
     (i32.const 3)
    )
    (i32.const 16)
   )
  )
  (memory.copy
   (local.tee $3
    (call $2.linked.311
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $2)
    )
   )
   (local.get $1)
   (local.get $2)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $16.linked.619 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (local.tee $4
    (call $4.linked.607
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
   )
  )
  (local.set $2
   (i32.sub
    (local.get $4)
    (i32.const 1)
   )
  )
  (drop
   (loop $label$1.linked.692 (result i32)
    (block $label$2.linked.693 (result i32)
     (drop
      (br_if $label$2.linked.693
       (i32.const 1879048190)
       (i32.eqz
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.ge_s
           (local.get $2)
           (i32.const 0)
          )
         )
         (i32.const 31)
        )
       )
      )
     )
     (drop
      (br_if $label$2.linked.693
       (i32.const 1879048190)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i64.ne
          (call $9.linked.612
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (local.get $2)
          )
          (i64.const 0)
         )
        )
        (i32.const 31)
       )
      )
     )
     (local.set $3
      (i32.sub
       (local.get $3)
       (i32.const 1)
      )
     )
     (local.set $2
      (i32.sub
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $label$1.linked.692)
    )
   )
  )
  (if
   (i32.eqz
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (local.get $3)
       (local.get $4)
      )
     )
     (i32.const 31)
    )
   )
   (block
    (local.set $2
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.store offset=8
     (local.get $1)
     (local.get $3)
    )
    (drop
     (call $5.linked.314
      (local.get $2)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $17.linked.620 (; has Stack IR ;) (param $0 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $3.linked.606
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $23.linked.626 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (i32.sub
    (call $4.linked.607
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
    (i32.const 1)
   )
  )
  (drop
   (loop $label$1.linked.694 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_s
        (local.get $2)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (if
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.ne
         (call $9.linked.612
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $1)
          (local.get $2)
         )
         (i64.const 0)
        )
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return
        (i32.const 2147483646)
       )
      )
      (block
       (local.set $2
        (i32.sub
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $label$1.linked.694)
      )
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const -2)
 )
 (func $32.linked.635 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (call $4.linked.607
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
   )
  )
  (local.set $2
   (select
    (f64.neg
     (local.tee $2
      (if (result f64)
       (i32.shr_u
        (call $23.linked.626
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
        (i32.const 31)
       )
       (f64.const 0)
       (if (result f64)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.gt_u
           (local.get $3)
           (i32.const 16)
          )
         )
         (i32.const 31)
        )
        (f64.const inf)
        (if (result f64)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (local.get $3)
            (i32.const 1)
           )
          )
          (i32.const 31)
         )
         (f64.convert_i64_u
          (call $9.linked.612
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (i32.const 0)
          )
         )
         (block (result f64)
          (drop
           (loop $label$7.linked.697 (result i32)
            (if (result i32)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.gt_u
                (local.get $3)
                (local.get $4)
               )
              )
              (i32.const 31)
             )
             (block
              (local.set $2
               (f64.add
                (local.get $2)
                (f64.mul
                 (f64.convert_i64_u
                  (call $9.linked.612
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $1)
                   (local.get $4)
                  )
                 )
                 (f64.const 18446744073709551615)
                )
               )
              )
              (local.set $4
               (i32.add
                (local.get $4)
                (i32.const 1)
               )
              )
              (br $label$7.linked.697)
             )
             (i32.const 1879048190)
            )
           )
          )
          (local.get $2)
         )
        )
       )
      )
     )
    )
    (local.get $2)
    (i32.shr_u
     (call $6.linked.609
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
     (i32.const 31)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $34.linked.637 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (local.tee $4
      (i32.sub
       (local.tee $3
        (call $4.linked.607
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (i32.const 31)
   )
   (block
    (drop
     (call $5.linked.314
      (local.get $0)
     )
    )
    (return
     (local.get $4)
    )
   )
  )
  (local.set $2
   (select
    (i64.sub
     (i64.const 0)
     (local.get $2)
    )
    (local.get $2)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i64.lt_s
       (local.get $2)
       (i64.const 0)
      )
     )
     (i32.const 31)
    )
   )
  )
  (local.set $3
   (i32.sub
    (local.get $3)
    (i32.const 1)
   )
  )
  (drop
   (loop $label$2.linked.698 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_s
        (local.get $3)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (if
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.lt_u
         (local.tee $5
          (call $9.linked.612
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (local.get $3)
          )
         )
         (local.tee $6
          (select
           (local.get $2)
           (i64.const 0)
           (i32.shr_u
            (select
             (i32.const 2147483646)
             (i32.const -2)
             (local.get $3)
            )
            (i32.const 31)
           )
          )
         )
        )
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return
        (i32.const -1)
       )
      )
      (block
       (if
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.gt_u
           (local.get $5)
           (local.get $6)
          )
         )
         (i32.const 31)
        )
        (block
         (drop
          (call $5.linked.314
           (local.get $0)
          )
         )
         (return
          (i32.const 1)
         )
        )
       )
       (local.set $3
        (i32.sub
         (local.get $3)
         (i32.const 1)
        )
       )
       (br $label$2.linked.698)
      )
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 0)
 )
 (func $35.linked.638 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (call $23.linked.626
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
     (i32.const 31)
    )
    (select
     (i32.const 0)
     (select
      (i32.const 1)
      (i32.const -1)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.lt_s
         (local.get $2)
         (i64.const 0)
        )
       )
       (i32.const 31)
      )
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.eqz
        (local.get $2)
       )
      )
      (i32.const 31)
     )
    )
    (if (result i32)
     (i32.shr_u
      (call $6.linked.609
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
      (i32.const 31)
     )
     (if (result i32)
      (i32.shr_u
       (if (result i32)
        (i32.shr_u
         (local.tee $3
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i64.eqz
            (local.get $2)
           )
          )
         )
         (i32.const 31)
        )
        (local.get $3)
        (i32.xor
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.lt_s
           (local.get $2)
           (i64.const 0)
          )
         )
         (i32.const -2147483648)
        )
       )
       (i32.const 31)
      )
      (i32.const -1)
      (i32.sub
       (i32.const 0)
       (call $34.linked.637
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (if (result i32)
      (i32.shr_u
       (select
        (local.tee $3
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.eqz
           (local.get $2)
          )
         )
        )
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i64.lt_s
          (local.get $2)
          (i64.const 0)
         )
        )
        (i32.shr_u
         (local.get $3)
         (i32.const 31)
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return_call $34.linked.637
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
        (local.get $2)
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $37.linked.640 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 f64)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (f64.lt
       (local.tee $3
        (call $32.linked.635
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
       )
       (local.get $2)
      )
     )
     (i32.const 31)
    )
    (i32.const -1)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (f64.lt
       (local.get $2)
       (local.get $3)
      )
     )
     (i32.const 31)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $39.linked.642 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (local.tee $4
      (i32.sub
       (local.tee $3
        (call $4.linked.607
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
       )
       (call $4.linked.607
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
      )
     )
    )
    (i32.const 31)
   )
   (block
    (drop
     (call $5.linked.314
      (local.get $0)
     )
    )
    (return
     (local.get $4)
    )
   )
  )
  (local.set $3
   (i32.sub
    (local.get $3)
    (i32.const 1)
   )
  )
  (drop
   (loop $label$2.linked.699 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_s
        (local.get $3)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (if
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.lt_u
         (local.tee $5
          (call $9.linked.612
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (local.get $3)
          )
         )
         (local.tee $6
          (call $9.linked.612
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
           (local.get $3)
          )
         )
        )
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return
        (i32.const -1)
       )
      )
      (block
       (if
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.gt_u
           (local.get $5)
           (local.get $6)
          )
         )
         (i32.const 31)
        )
        (block
         (drop
          (call $5.linked.314
           (local.get $0)
          )
         )
         (return
          (i32.const 1)
         )
        )
       )
       (local.set $3
        (i32.sub
         (local.get $3)
         (i32.const 1)
        )
       )
       (br $label$2.linked.699)
      )
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 0)
 )
 (func $40.linked.643 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (call $23.linked.626
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
     (i32.const 31)
    )
    (if (result i32)
     (i32.shr_u
      (call $23.linked.626
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
      (i32.const 31)
     )
     (i32.const 0)
     (select
      (i32.const 1)
      (i32.const -1)
      (i32.shr_u
       (call $6.linked.609
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
       (i32.const 31)
      )
     )
    )
    (if (result i32)
     (i32.shr_u
      (call $6.linked.609
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
      (i32.const 31)
     )
     (if (result i32)
      (i32.shr_u
       (if (result i32)
        (i32.shr_u
         (local.tee $3
          (call $23.linked.626
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
         )
         (i32.const 31)
        )
        (local.get $3)
        (i32.xor
         (call $6.linked.609
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $2)
         )
         (i32.const -2147483648)
        )
       )
       (i32.const 31)
      )
      (i32.const -1)
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return_call $39.linked.642
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
        (local.get $1)
       )
      )
     )
     (if (result i32)
      (i32.shr_u
       (if (result i32)
        (i32.shr_u
         (local.tee $3
          (call $23.linked.626
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
         )
         (i32.const 31)
        )
        (local.get $3)
        (call $6.linked.609
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $2)
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return_call $39.linked.642
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
        (local.get $2)
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $49.linked.652 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.set $0
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=16
     (local.tee $9
      (call $4.linked.313
       (i32.const 0)
       (global.get $global$8.linked.556)
      )
     )
    )
   )
  )
  (i32.store
   (local.tee $5
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $5)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $5)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $5)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $5)
   (local.get $0)
  )
  (local.set $0
   (if (result i32)
    (i32.shr_u
     (call $23.linked.626
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.tee $8
       (local.get $1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store
      (local.tee $0
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $0)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $0)
      (i64.const 48)
     )
     (local.get $0)
    )
    (block (result i32)
     (i32.store
      (local.tee $0
       (call $2.linked.311
        (i32.const 0)
        (i32.const 20)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=4
      (local.get $0)
      (i32.const 1638603609)
     )
     (i32.store offset=8
      (local.get $0)
      (i32.const 11)
     )
     (i32.store offset=12
      (local.get $0)
      (i32.const 3)
     )
     (i32.store offset=16
      (local.get $0)
      (i32.const 0)
     )
     (local.set $2
      (call $14.linked.617
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $8)
      )
     )
     (drop
      (call $8.linked.611
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
       (i32.const 0)
      )
     )
     (drop
      (loop $label$16.linked.704 (result i32)
       (if (result i32)
        (i32.shr_u
         (i32.xor
          (call $23.linked.626
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
          (i32.const -2147483648)
         )
         (i32.const 31)
        )
        (block
         (local.set $1
          (call $4.linked.607
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
         )
         (local.set $3
          (call $3.linked.606
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
          )
         )
         (local.set $6
          (i64.const 0)
         )
         (local.set $1
          (i32.sub
           (local.tee $4
            (i32.shl
             (local.get $1)
             (i32.const 1)
            )
           )
           (i32.const 1)
          )
         )
         (drop
          (loop $label$18.linked.705 (result i32)
           (if (result i32)
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.ge_s
               (local.get $1)
               (i32.const 0)
              )
             )
             (i32.const 31)
            )
            (block
             (drop
              (if (result i32)
               (i32.shr_u
                (i32.xor
                 (if (result i32)
                  (i32.shr_u
                   (local.tee $10
                    (select
                     (i32.const 2147483646)
                     (i32.const -2)
                     (local.tee $7
                      (call $12.linked.615
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                       (local.get $2)
                       (local.get $1)
                      )
                     )
                    )
                   )
                   (i32.const 31)
                  )
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i32.eq
                    (local.get $1)
                    (i32.sub
                     (local.get $4)
                     (i32.const 1)
                    )
                   )
                  )
                  (local.get $10)
                 )
                 (i32.const -2147483648)
                )
                (i32.const 31)
               )
               (block (result i32)
                (call $13.linked.616
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (local.get $3)
                 (local.get $1)
                 (i32.wrap_i64
                  (i64.div_u
                   (local.tee $6
                    (i64.add
                     (i64.extend_i32_u
                      (local.get $7)
                     )
                     (i64.shl
                      (local.get $6)
                      (i64.const 32)
                     )
                    )
                   )
                   (i64.const 10)
                  )
                 )
                )
                (local.set $6
                 (i64.rem_u
                  (local.get $6)
                  (i64.const 10)
                 )
                )
                (i32.const 0)
               )
               (i32.const 1879048190)
              )
             )
             (local.set $1
              (i32.sub
               (local.get $1)
               (i32.const 1)
              )
             )
             (br $label$18.linked.705)
            )
            (i32.const 1879048190)
           )
          )
         )
         (drop
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
         )
         (drop
          (call $5.linked.314
           (local.get $2)
          )
         )
         (local.set $2
          (call $16.linked.619
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $3)
          )
         )
         (drop
          (call $5.linked.314
           (local.tee $3
            (call $4.linked.313
             (i32.const 0)
             (i32.load offset=16
              (local.tee $1
               (call $4.linked.313
                (i32.const 0)
                (local.get $5)
               )
              )
             )
            )
           )
          )
         )
         (local.set $3
          (i32.load8_u offset=8
           (i32.add
            (local.get $3)
            (i32.wrap_i64
             (i64.rem_u
              (local.get $6)
              (i64.const 10)
             )
            )
           )
          )
         )
         (drop
          (call $5.linked.314
           (local.get $1)
          )
         )
         (local.set $4
          (call $4.linked.313
           (i32.const 0)
           (local.get $0)
          )
         )
         (i32.store
          (local.tee $1
           (call $2.linked.311
            (i32.const 0)
            (i32.const 28)
           )
          )
          (i32.const 2)
         )
         (i32.store offset=4
          (local.get $1)
          (i32.const 1638603609)
         )
         (i32.store offset=8
          (local.get $1)
          (i32.const 11)
         )
         (i32.store offset=12
          (local.get $1)
          (i32.const 1)
         )
         (i32.store offset=16
          (local.get $1)
          (i32.const 2)
         )
         (i32.store offset=20
          (local.get $1)
          (i32.xor
           (i32.shl
            (local.get $3)
            (i32.const 8)
           )
           (i32.const 2)
          )
         )
         (i32.store offset=24
          (local.get $1)
          (local.get $4)
         )
         (local.set $1
          (call $4.linked.313
           (i32.const 0)
           (local.get $1)
          )
         )
         (drop
          (call $5.linked.314
           (local.get $0)
          )
         )
         (local.set $0
          (local.get $1)
         )
         (br $label$16.linked.704)
        )
        (i32.const 1879048190)
       )
      )
     )
     (drop
      (loop $label$26.linked.706 (result i32)
       (block $label$27.linked.707 (result i32)
        (local.set $2
         (i32.const 0)
        )
        (local.set $1
         (if (result i32)
          (i32.shr_u
           (i32.or
            (i32.shl
             (i32.eq
              (i32.load offset=12
               (local.tee $3
                (call $4.linked.313
                 (i32.const 0)
                 (local.get $0)
                )
               )
              )
              (i32.const 1)
             )
             (i32.const 31)
            )
            (i32.const 2147483646)
           )
           (i32.const 31)
          )
          (block (result i32)
           (local.set $4
            (call $4.linked.313
             (i32.const 0)
             (i32.load offset=20
              (local.get $3)
             )
            )
           )
           (local.set $2
            (call $4.linked.313
             (i32.const 0)
             (call $4.linked.313
              (i32.const 0)
              (local.tee $7
               (call $4.linked.313
                (i32.const 0)
                (i32.load offset=24
                 (local.get $3)
                )
               )
              )
             )
            )
           )
           (drop
            (call $5.linked.314
             (i32.const 0)
            )
           )
           (local.set $1
            (if (result i32)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.eq
                (i32.shr_s
                 (call $4.linked.313
                  (i32.const 0)
                  (local.get $4)
                 )
                 (i32.const 8)
                )
                (i32.const 48)
               )
              )
              (i32.const 31)
             )
             (block (result i32)
              (local.set $1
               (call $4.linked.313
                (i32.const 0)
                (call $4.linked.313
                 (i32.const 0)
                 (local.get $7)
                )
               )
              )
              (drop
               (call $5.linked.314
                (local.get $2)
               )
              )
              (local.set $2
               (local.get $1)
              )
              (drop
               (call $4.linked.313
                (i32.const 0)
                (local.get $4)
               )
              )
              (i32.const 1)
             )
             (i32.const 3)
            )
           )
           (drop
            (call $5.linked.314
             (local.get $4)
            )
           )
           (drop
            (call $5.linked.314
             (local.get $7)
            )
           )
           (local.get $1)
          )
          (i32.const 3)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $3)
         )
        )
        (local.set $1
         (block $label$32.linked.708 (result i32)
          (drop
           (block $label$33.linked.709 (result i32)
            (drop
             (block $label$34.linked.710 (result i32)
              (drop
               (block $label$35.linked.711 (result i32)
                (br_table $label$33.linked.709 $label$34.linked.710 $label$35.linked.711
                 (i32.const 0)
                 (i32.shr_s
                  (local.get $1)
                  (i32.const 1)
                 )
                )
               )
              )
              (unreachable)
             )
            )
            (br $label$32.linked.708
             (i32.const 2147483646)
            )
           )
          )
          (i32.const -2)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $2)
         )
        )
        (drop
         (br_if $label$27.linked.707
          (i32.const 1879048190)
          (i32.eqz
           (i32.shr_u
            (local.get $1)
            (i32.const 31)
           )
          )
         )
        )
        (local.set $2
         (i32.const 0)
        )
        (local.set $3
         (if (result i32)
          (i32.shr_u
           (i32.or
            (i32.shl
             (i32.eq
              (i32.load offset=12
               (local.tee $1
                (call $4.linked.313
                 (i32.const 0)
                 (local.get $0)
                )
               )
              )
              (i32.const 1)
             )
             (i32.const 31)
            )
            (i32.const 2147483646)
           )
           (i32.const 31)
          )
          (block (result i32)
           (drop
            (call $4.linked.313
             (i32.const 0)
             (i32.load offset=20
              (local.get $1)
             )
            )
           )
           (local.set $2
            (call $4.linked.313
             (i32.const 0)
             (call $4.linked.313
              (i32.const 0)
              (i32.load offset=24
               (local.get $1)
              )
             )
            )
           )
           (drop
            (call $5.linked.314
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
          (i32.const 3)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $1)
         )
        )
        (block $label$38.linked.712
         (drop
          (block $label$39.linked.713 (result i32)
           (drop
            (block $label$40.linked.714 (result i32)
             (drop
              (block $label$41.linked.715 (result i32)
               (br_table $label$39.linked.713 $label$40.linked.714 $label$41.linked.715
                (i32.const 0)
                (i32.shr_s
                 (local.get $3)
                 (i32.const 1)
                )
               )
              )
             )
             (unreachable)
            )
           )
           (br $label$38.linked.712)
          )
         )
         (local.set $1
          (call $4.linked.313
           (i32.const 0)
           (call $4.linked.313
            (i32.const 0)
            (local.get $2)
           )
          )
         )
         (drop
          (call $5.linked.314
           (local.get $0)
          )
         )
         (local.set $0
          (local.get $1)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $2)
         )
        )
        (br $label$26.linked.706)
       )
      )
     )
     (drop
      (if (result i32)
       (i32.shr_u
        (call $6.linked.609
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $8)
        )
        (i32.const 31)
       )
       (block (result i32)
        (local.set $2
         (call $4.linked.313
          (i32.const 0)
          (local.get $0)
         )
        )
        (i32.store
         (local.tee $1
          (call $2.linked.311
           (i32.const 0)
           (i32.const 28)
          )
         )
         (i32.const 2)
        )
        (i32.store offset=4
         (local.get $1)
         (i32.const 1638603609)
        )
        (i32.store offset=8
         (local.get $1)
         (i32.const 11)
        )
        (i32.store offset=12
         (local.get $1)
         (i32.const 1)
        )
        (i32.store offset=16
         (local.get $1)
         (i32.const 2)
        )
        (i32.store offset=20
         (local.get $1)
         (i32.const 11522)
        )
        (i32.store offset=24
         (local.get $1)
         (local.get $2)
        )
        (local.set $1
         (call $4.linked.313
          (i32.const 0)
          (local.get $1)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $0)
         )
        )
        (local.set $0
         (local.get $1)
        )
        (i32.const 0)
       )
       (i32.const 1879048190)
      )
     )
     (i32.store
      (local.tee $1
       (call $2.linked.311
        (i32.const 0)
        (i32.add
         (local.tee $2
          (call $86.linked.689
           (i32.const 0)
           (call $4.linked.313
            (i32.const 0)
            (local.get $0)
           )
           (i32.const 0)
          )
         )
         (i32.const 8)
        )
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $1)
      (local.get $2)
     )
     (drop
      (call $87.linked.690
       (i32.const 0)
       (local.get $0)
       (i32.const 0)
       (local.get $1)
      )
     )
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $9)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (local.get $0)
 )
 (func $61.linked.664 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local.set $7
   (i32.shl
    (local.tee $4
     (call $4.linked.607
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
    )
    (i32.const 1)
   )
  )
  (local.set $8
   (i32.shl
    (local.tee $5
     (call $4.linked.607
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $2)
     )
    )
    (i32.const 1)
   )
  )
  (local.set $6
   (call $3.linked.606
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (i32.add
     (local.get $4)
     (local.get $5)
    )
   )
  )
  (local.set $4
   (i32.const 0)
  )
  (drop
   (loop $label$1.linked.720 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_u
        (local.get $4)
        (local.get $7)
       )
      )
      (i32.const 31)
     )
     (block
      (local.set $3
       (i64.add
        (i64.mul
         (i64.extend_i32_u
          (call $12.linked.615
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (local.get $4)
          )
         )
         (i64.extend_i32_u
          (call $12.linked.615
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
           (i32.const 0)
          )
         )
        )
        (local.get $3)
       )
      )
      (call $13.linked.616
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $6)
       (local.get $4)
       (i32.wrap_i64
        (local.get $3)
       )
      )
      (local.set $3
       (i64.shr_u
        (local.get $3)
        (i64.const 32)
       )
      )
      (local.set $4
       (i32.add
        (local.get $4)
        (i32.const 1)
       )
      )
      (br $label$1.linked.720)
     )
     (i32.const 1879048190)
    )
   )
  )
  (call $13.linked.616
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $6)
   (local.get $7)
   (i32.wrap_i64
    (local.get $3)
   )
  )
  (local.set $4
   (i32.const 1)
  )
  (drop
   (loop $label$4.linked.721 (result i32)
    (block $label$5.linked.722 (result i32)
     (drop
      (br_if $label$5.linked.722
       (i32.const 1879048190)
       (i32.eqz
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.lt_u
           (local.get $4)
           (local.get $8)
          )
         )
         (i32.const 31)
        )
       )
      )
     )
     (local.set $3
      (i64.const 0)
     )
     (drop
      (br_if $label$5.linked.722
       (i32.const 1879048190)
       (i32.shr_u
        (select
         (select
          (i32.const 2147483646)
          (i32.const -2)
          (local.tee $9
           (call $12.linked.615
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
            (local.get $4)
           )
          )
         )
         (local.tee $5
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (i32.sub
             (local.get $8)
             (i32.const 1)
            )
            (local.get $4)
           )
          )
         )
         (i32.shr_u
          (local.get $5)
          (i32.const 31)
         )
        )
        (i32.const 31)
       )
      )
     )
     (local.set $5
      (i32.const 0)
     )
     (drop
      (loop $label$6.linked.723 (result i32)
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.lt_u
           (local.get $5)
           (local.get $7)
          )
         )
         (i32.const 31)
        )
        (block
         (local.set $3
          (i64.add
           (i64.add
            (i64.extend_i32_u
             (call $12.linked.615
              (call $4.linked.313
               (i32.const 0)
               (i32.const 0)
              )
              (local.get $6)
              (local.tee $10
               (i32.add
                (local.get $4)
                (local.get $5)
               )
              )
             )
            )
            (i64.mul
             (i64.extend_i32_u
              (call $12.linked.615
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $1)
               (local.get $5)
              )
             )
             (i64.extend_i32_u
              (local.get $9)
             )
            )
           )
           (local.get $3)
          )
         )
         (call $13.linked.616
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $6)
          (local.get $10)
          (i32.wrap_i64
           (local.get $3)
          )
         )
         (local.set $3
          (i64.shr_u
           (local.get $3)
           (i64.const 32)
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const 1)
          )
         )
         (br $label$6.linked.723)
        )
        (i32.const 1879048190)
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $4)
       (local.get $7)
      )
     )
     (drop
      (loop $label$9.linked.724 (result i32)
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.ne
           (local.get $3)
           (i64.const 0)
          )
         )
         (i32.const 31)
        )
        (block
         (local.set $3
          (i64.add
           (i64.extend_i32_u
            (call $12.linked.615
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $6)
             (local.get $5)
            )
           )
           (local.get $3)
          )
         )
         (call $13.linked.616
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $6)
          (local.get $5)
          (i32.wrap_i64
           (local.get $3)
          )
         )
         (local.set $3
          (i64.shr_u
           (local.get $3)
           (i64.const 32)
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const 1)
          )
         )
         (br $label$9.linked.724)
        )
        (i32.const 1879048190)
       )
      )
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $label$4.linked.721)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $16.linked.619
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $6)
  )
 )
 (func $62.linked.665 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (if (result i32)
    (i32.shr_u
     (if (result i32)
      (i32.shr_u
       (local.tee $3
        (call $23.linked.626
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
       )
       (i32.const 31)
      )
      (local.get $3)
      (call $23.linked.626
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
     )
     (i32.const 31)
    )
    (call $17.linked.620
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_u
        (call $4.linked.607
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
        )
        (call $4.linked.607
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $2)
        )
       )
      )
      (i32.const 31)
     )
     (call $61.linked.664
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $2)
      (local.get $1)
     )
     (call $61.linked.664
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
      (local.get $2)
     )
    )
   )
  )
  (local.set $1
   (i32.xor
    (call $7.linked.610
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
    (call $7.linked.610
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $2)
    )
   )
  )
  (drop
   (call $8.linked.611
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $86.linked.689 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $3
         (i32.load offset=12
          (local.get $1)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $4
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $1)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 3)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $3)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 1)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (block $label$5.linked.742 (result i32)
    (drop
     (block $label$6.linked.743 (result i32)
      (drop
       (block $label$7.linked.744 (result i32)
        (br_table $label$5.linked.742 $label$6.linked.743 $label$7.linked.744
         (i32.const 0)
         (i32.shr_s
          (local.get $3)
          (i32.const 1)
         )
        )
       )
      )
      (unreachable)
     )
    )
    (return_call $86.linked.689
     (local.get $0)
     (local.get $4)
     (i32.add
      (local.get $2)
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $87.linked.690 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $4
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $4
         (i32.load offset=12
          (local.get $1)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $6
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $1)
       )
      )
     )
     (local.set $5
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $1)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 3)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $4)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 1)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (block $label$5.linked.745 (result i32)
    (drop
     (block $label$6.linked.746 (result i32)
      (drop
       (block $label$7.linked.747 (result i32)
        (br_table $label$5.linked.745 $label$6.linked.746 $label$7.linked.747
         (i32.const 0)
         (i32.shr_s
          (local.get $4)
          (i32.const 1)
         )
        )
       )
      )
      (unreachable)
     )
    )
    (i32.store8 offset=8
     (i32.add
      (local.get $2)
      (local.get $3)
     )
     (i32.shr_s
      (local.get $6)
      (i32.const 8)
     )
    )
    (return_call $87.linked.690
     (local.get $0)
     (local.get $5)
     (i32.add
      (local.get $2)
      (i32.const 1)
     )
     (local.get $3)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (i32.const 1879048190)
 )
 (func $1.linked.770 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (global.get $global$10.linked.758)
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (global.set $global$10.linked.758
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.const 40)
      )
     )
     (i32.store
      (global.get $global$10.linked.758)
      (i32.const 1)
     )
     (i32.store offset=4
      (global.get $global$10.linked.758)
      (i32.const 10)
     )
     (i32.store offset=8
      (global.get $global$10.linked.758)
      (i32.const 100)
     )
     (i32.store offset=12
      (global.get $global$10.linked.758)
      (i32.const 1000)
     )
     (i32.store offset=16
      (global.get $global$10.linked.758)
      (i32.const 10000)
     )
     (i32.store offset=20
      (global.get $global$10.linked.758)
      (i32.const 100000)
     )
     (i32.store offset=24
      (global.get $global$10.linked.758)
      (i32.const 1000000)
     )
     (i32.store offset=28
      (global.get $global$10.linked.758)
      (i32.const 10000000)
     )
     (i32.store offset=32
      (global.get $global$10.linked.758)
      (i32.const 100000000)
     )
     (i32.store offset=36
      (global.get $global$10.linked.758)
      (i32.const 1000000000)
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (global.get $global$10.linked.758)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $2.linked.771 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (global.get $global$1.linked.749)
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (global.set $global$1.linked.749
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.const 200)
      )
     )
     (i32.store16
      (global.get $global$1.linked.749)
      (i32.const 12336)
     )
     (i32.store16 offset=2
      (global.get $global$1.linked.749)
      (i32.const 12592)
     )
     (i32.store16 offset=4
      (global.get $global$1.linked.749)
      (i32.const 12848)
     )
     (i32.store16 offset=6
      (global.get $global$1.linked.749)
      (i32.const 13104)
     )
     (i32.store16 offset=8
      (global.get $global$1.linked.749)
      (i32.const 13360)
     )
     (i32.store16 offset=10
      (global.get $global$1.linked.749)
      (i32.const 13616)
     )
     (i32.store16 offset=12
      (global.get $global$1.linked.749)
      (i32.const 13872)
     )
     (i32.store16 offset=14
      (global.get $global$1.linked.749)
      (i32.const 14128)
     )
     (i32.store16 offset=16
      (global.get $global$1.linked.749)
      (i32.const 14384)
     )
     (i32.store16 offset=18
      (global.get $global$1.linked.749)
      (i32.const 14640)
     )
     (i32.store16 offset=20
      (global.get $global$1.linked.749)
      (i32.const 12337)
     )
     (i32.store16 offset=22
      (global.get $global$1.linked.749)
      (i32.const 12593)
     )
     (i32.store16 offset=24
      (global.get $global$1.linked.749)
      (i32.const 12849)
     )
     (i32.store16 offset=26
      (global.get $global$1.linked.749)
      (i32.const 13105)
     )
     (i32.store16 offset=28
      (global.get $global$1.linked.749)
      (i32.const 13361)
     )
     (i32.store16 offset=30
      (global.get $global$1.linked.749)
      (i32.const 13617)
     )
     (i32.store16 offset=32
      (global.get $global$1.linked.749)
      (i32.const 13873)
     )
     (i32.store16 offset=34
      (global.get $global$1.linked.749)
      (i32.const 14129)
     )
     (i32.store16 offset=36
      (global.get $global$1.linked.749)
      (i32.const 14385)
     )
     (i32.store16 offset=38
      (global.get $global$1.linked.749)
      (i32.const 14641)
     )
     (i32.store16 offset=40
      (global.get $global$1.linked.749)
      (i32.const 12338)
     )
     (i32.store16 offset=42
      (global.get $global$1.linked.749)
      (i32.const 12594)
     )
     (i32.store16 offset=44
      (global.get $global$1.linked.749)
      (i32.const 12850)
     )
     (i32.store16 offset=46
      (global.get $global$1.linked.749)
      (i32.const 13106)
     )
     (i32.store16 offset=48
      (global.get $global$1.linked.749)
      (i32.const 13362)
     )
     (i32.store16 offset=50
      (global.get $global$1.linked.749)
      (i32.const 13618)
     )
     (i32.store16 offset=52
      (global.get $global$1.linked.749)
      (i32.const 13874)
     )
     (i32.store16 offset=54
      (global.get $global$1.linked.749)
      (i32.const 14130)
     )
     (i32.store16 offset=56
      (global.get $global$1.linked.749)
      (i32.const 14386)
     )
     (i32.store16 offset=58
      (global.get $global$1.linked.749)
      (i32.const 14642)
     )
     (i32.store16 offset=60
      (global.get $global$1.linked.749)
      (i32.const 12339)
     )
     (i32.store16 offset=62
      (global.get $global$1.linked.749)
      (i32.const 12595)
     )
     (i32.store16 offset=64
      (global.get $global$1.linked.749)
      (i32.const 12851)
     )
     (i32.store16 offset=66
      (global.get $global$1.linked.749)
      (i32.const 13107)
     )
     (i32.store16 offset=68
      (global.get $global$1.linked.749)
      (i32.const 13363)
     )
     (i32.store16 offset=70
      (global.get $global$1.linked.749)
      (i32.const 13619)
     )
     (i32.store16 offset=72
      (global.get $global$1.linked.749)
      (i32.const 13875)
     )
     (i32.store16 offset=74
      (global.get $global$1.linked.749)
      (i32.const 14131)
     )
     (i32.store16 offset=76
      (global.get $global$1.linked.749)
      (i32.const 14387)
     )
     (i32.store16 offset=78
      (global.get $global$1.linked.749)
      (i32.const 14643)
     )
     (i32.store16 offset=80
      (global.get $global$1.linked.749)
      (i32.const 12340)
     )
     (i32.store16 offset=82
      (global.get $global$1.linked.749)
      (i32.const 12596)
     )
     (i32.store16 offset=84
      (global.get $global$1.linked.749)
      (i32.const 12852)
     )
     (i32.store16 offset=86
      (global.get $global$1.linked.749)
      (i32.const 13108)
     )
     (i32.store16 offset=88
      (global.get $global$1.linked.749)
      (i32.const 13364)
     )
     (i32.store16 offset=90
      (global.get $global$1.linked.749)
      (i32.const 13620)
     )
     (i32.store16 offset=92
      (global.get $global$1.linked.749)
      (i32.const 13876)
     )
     (i32.store16 offset=94
      (global.get $global$1.linked.749)
      (i32.const 14132)
     )
     (i32.store16 offset=96
      (global.get $global$1.linked.749)
      (i32.const 14388)
     )
     (i32.store16 offset=98
      (global.get $global$1.linked.749)
      (i32.const 14644)
     )
     (i32.store16 offset=100
      (global.get $global$1.linked.749)
      (i32.const 12341)
     )
     (i32.store16 offset=102
      (global.get $global$1.linked.749)
      (i32.const 12597)
     )
     (i32.store16 offset=104
      (global.get $global$1.linked.749)
      (i32.const 12853)
     )
     (i32.store16 offset=106
      (global.get $global$1.linked.749)
      (i32.const 13109)
     )
     (i32.store16 offset=108
      (global.get $global$1.linked.749)
      (i32.const 13365)
     )
     (i32.store16 offset=110
      (global.get $global$1.linked.749)
      (i32.const 13621)
     )
     (i32.store16 offset=112
      (global.get $global$1.linked.749)
      (i32.const 13877)
     )
     (i32.store16 offset=114
      (global.get $global$1.linked.749)
      (i32.const 14133)
     )
     (i32.store16 offset=116
      (global.get $global$1.linked.749)
      (i32.const 14389)
     )
     (i32.store16 offset=118
      (global.get $global$1.linked.749)
      (i32.const 14645)
     )
     (i32.store16 offset=120
      (global.get $global$1.linked.749)
      (i32.const 12342)
     )
     (i32.store16 offset=122
      (global.get $global$1.linked.749)
      (i32.const 12598)
     )
     (i32.store16 offset=124
      (global.get $global$1.linked.749)
      (i32.const 12854)
     )
     (i32.store16 offset=126
      (global.get $global$1.linked.749)
      (i32.const 13110)
     )
     (i32.store16 offset=128
      (global.get $global$1.linked.749)
      (i32.const 13366)
     )
     (i32.store16 offset=130
      (global.get $global$1.linked.749)
      (i32.const 13622)
     )
     (i32.store16 offset=132
      (global.get $global$1.linked.749)
      (i32.const 13878)
     )
     (i32.store16 offset=134
      (global.get $global$1.linked.749)
      (i32.const 14134)
     )
     (i32.store16 offset=136
      (global.get $global$1.linked.749)
      (i32.const 14390)
     )
     (i32.store16 offset=138
      (global.get $global$1.linked.749)
      (i32.const 14646)
     )
     (i32.store16 offset=140
      (global.get $global$1.linked.749)
      (i32.const 12343)
     )
     (i32.store16 offset=142
      (global.get $global$1.linked.749)
      (i32.const 12599)
     )
     (i32.store16 offset=144
      (global.get $global$1.linked.749)
      (i32.const 12855)
     )
     (i32.store16 offset=146
      (global.get $global$1.linked.749)
      (i32.const 13111)
     )
     (i32.store16 offset=148
      (global.get $global$1.linked.749)
      (i32.const 13367)
     )
     (i32.store16 offset=150
      (global.get $global$1.linked.749)
      (i32.const 13623)
     )
     (i32.store16 offset=152
      (global.get $global$1.linked.749)
      (i32.const 13879)
     )
     (i32.store16 offset=154
      (global.get $global$1.linked.749)
      (i32.const 14135)
     )
     (i32.store16 offset=156
      (global.get $global$1.linked.749)
      (i32.const 14391)
     )
     (i32.store16 offset=158
      (global.get $global$1.linked.749)
      (i32.const 14647)
     )
     (i32.store16 offset=160
      (global.get $global$1.linked.749)
      (i32.const 12344)
     )
     (i32.store16 offset=162
      (global.get $global$1.linked.749)
      (i32.const 12600)
     )
     (i32.store16 offset=164
      (global.get $global$1.linked.749)
      (i32.const 12856)
     )
     (i32.store16 offset=166
      (global.get $global$1.linked.749)
      (i32.const 13112)
     )
     (i32.store16 offset=168
      (global.get $global$1.linked.749)
      (i32.const 13368)
     )
     (i32.store16 offset=170
      (global.get $global$1.linked.749)
      (i32.const 13624)
     )
     (i32.store16 offset=172
      (global.get $global$1.linked.749)
      (i32.const 13880)
     )
     (i32.store16 offset=174
      (global.get $global$1.linked.749)
      (i32.const 14136)
     )
     (i32.store16 offset=176
      (global.get $global$1.linked.749)
      (i32.const 14392)
     )
     (i32.store16 offset=178
      (global.get $global$1.linked.749)
      (i32.const 14648)
     )
     (i32.store16 offset=180
      (global.get $global$1.linked.749)
      (i32.const 12345)
     )
     (i32.store16 offset=182
      (global.get $global$1.linked.749)
      (i32.const 12601)
     )
     (i32.store16 offset=184
      (global.get $global$1.linked.749)
      (i32.const 12857)
     )
     (i32.store16 offset=186
      (global.get $global$1.linked.749)
      (i32.const 13113)
     )
     (i32.store16 offset=188
      (global.get $global$1.linked.749)
      (i32.const 13369)
     )
     (i32.store16 offset=190
      (global.get $global$1.linked.749)
      (i32.const 13625)
     )
     (i32.store16 offset=192
      (global.get $global$1.linked.749)
      (i32.const 13881)
     )
     (i32.store16 offset=194
      (global.get $global$1.linked.749)
      (i32.const 14137)
     )
     (i32.store16 offset=196
      (global.get $global$1.linked.749)
      (i32.const 14393)
     )
     (i32.store16 offset=198
      (global.get $global$1.linked.749)
      (i32.const 14649)
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (global.get $global$1.linked.749)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $3.linked.772 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (global.get $global$5.linked.753)
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (global.set $global$5.linked.753
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.const 512)
      )
     )
     (i32.store16
      (global.get $global$5.linked.753)
      (i32.const 12336)
     )
     (i32.store16 offset=2
      (global.get $global$5.linked.753)
      (i32.const 12592)
     )
     (i32.store16 offset=4
      (global.get $global$5.linked.753)
      (i32.const 12848)
     )
     (i32.store16 offset=6
      (global.get $global$5.linked.753)
      (i32.const 13104)
     )
     (i32.store16 offset=8
      (global.get $global$5.linked.753)
      (i32.const 13360)
     )
     (i32.store16 offset=10
      (global.get $global$5.linked.753)
      (i32.const 13616)
     )
     (i32.store16 offset=12
      (global.get $global$5.linked.753)
      (i32.const 13872)
     )
     (i32.store16 offset=14
      (global.get $global$5.linked.753)
      (i32.const 14128)
     )
     (i32.store16 offset=16
      (global.get $global$5.linked.753)
      (i32.const 14384)
     )
     (i32.store16 offset=18
      (global.get $global$5.linked.753)
      (i32.const 14640)
     )
     (i32.store16 offset=20
      (global.get $global$5.linked.753)
      (i32.const 24880)
     )
     (i32.store16 offset=22
      (global.get $global$5.linked.753)
      (i32.const 25136)
     )
     (i32.store16 offset=24
      (global.get $global$5.linked.753)
      (i32.const 25392)
     )
     (i32.store16 offset=26
      (global.get $global$5.linked.753)
      (i32.const 25648)
     )
     (i32.store16 offset=28
      (global.get $global$5.linked.753)
      (i32.const 25904)
     )
     (i32.store16 offset=30
      (global.get $global$5.linked.753)
      (i32.const 26160)
     )
     (i32.store16 offset=32
      (global.get $global$5.linked.753)
      (i32.const 12337)
     )
     (i32.store16 offset=34
      (global.get $global$5.linked.753)
      (i32.const 12593)
     )
     (i32.store16 offset=36
      (global.get $global$5.linked.753)
      (i32.const 12849)
     )
     (i32.store16 offset=38
      (global.get $global$5.linked.753)
      (i32.const 13105)
     )
     (i32.store16 offset=40
      (global.get $global$5.linked.753)
      (i32.const 13361)
     )
     (i32.store16 offset=42
      (global.get $global$5.linked.753)
      (i32.const 13617)
     )
     (i32.store16 offset=44
      (global.get $global$5.linked.753)
      (i32.const 13873)
     )
     (i32.store16 offset=46
      (global.get $global$5.linked.753)
      (i32.const 14129)
     )
     (i32.store16 offset=48
      (global.get $global$5.linked.753)
      (i32.const 14385)
     )
     (i32.store16 offset=50
      (global.get $global$5.linked.753)
      (i32.const 14641)
     )
     (i32.store16 offset=52
      (global.get $global$5.linked.753)
      (i32.const 24881)
     )
     (i32.store16 offset=54
      (global.get $global$5.linked.753)
      (i32.const 25137)
     )
     (i32.store16 offset=56
      (global.get $global$5.linked.753)
      (i32.const 25393)
     )
     (i32.store16 offset=58
      (global.get $global$5.linked.753)
      (i32.const 25649)
     )
     (i32.store16 offset=60
      (global.get $global$5.linked.753)
      (i32.const 25905)
     )
     (i32.store16 offset=62
      (global.get $global$5.linked.753)
      (i32.const 26161)
     )
     (i32.store16 offset=64
      (global.get $global$5.linked.753)
      (i32.const 12338)
     )
     (i32.store16 offset=66
      (global.get $global$5.linked.753)
      (i32.const 12594)
     )
     (i32.store16 offset=68
      (global.get $global$5.linked.753)
      (i32.const 12850)
     )
     (i32.store16 offset=70
      (global.get $global$5.linked.753)
      (i32.const 13106)
     )
     (i32.store16 offset=72
      (global.get $global$5.linked.753)
      (i32.const 13362)
     )
     (i32.store16 offset=74
      (global.get $global$5.linked.753)
      (i32.const 13618)
     )
     (i32.store16 offset=76
      (global.get $global$5.linked.753)
      (i32.const 13874)
     )
     (i32.store16 offset=78
      (global.get $global$5.linked.753)
      (i32.const 14130)
     )
     (i32.store16 offset=80
      (global.get $global$5.linked.753)
      (i32.const 14386)
     )
     (i32.store16 offset=82
      (global.get $global$5.linked.753)
      (i32.const 14642)
     )
     (i32.store16 offset=84
      (global.get $global$5.linked.753)
      (i32.const 24882)
     )
     (i32.store16 offset=86
      (global.get $global$5.linked.753)
      (i32.const 25138)
     )
     (i32.store16 offset=88
      (global.get $global$5.linked.753)
      (i32.const 25394)
     )
     (i32.store16 offset=90
      (global.get $global$5.linked.753)
      (i32.const 25650)
     )
     (i32.store16 offset=92
      (global.get $global$5.linked.753)
      (i32.const 25906)
     )
     (i32.store16 offset=94
      (global.get $global$5.linked.753)
      (i32.const 26162)
     )
     (i32.store16 offset=96
      (global.get $global$5.linked.753)
      (i32.const 12339)
     )
     (i32.store16 offset=98
      (global.get $global$5.linked.753)
      (i32.const 12595)
     )
     (i32.store16 offset=100
      (global.get $global$5.linked.753)
      (i32.const 12851)
     )
     (i32.store16 offset=102
      (global.get $global$5.linked.753)
      (i32.const 13107)
     )
     (i32.store16 offset=104
      (global.get $global$5.linked.753)
      (i32.const 13363)
     )
     (i32.store16 offset=106
      (global.get $global$5.linked.753)
      (i32.const 13619)
     )
     (i32.store16 offset=108
      (global.get $global$5.linked.753)
      (i32.const 13875)
     )
     (i32.store16 offset=110
      (global.get $global$5.linked.753)
      (i32.const 14131)
     )
     (i32.store16 offset=112
      (global.get $global$5.linked.753)
      (i32.const 14387)
     )
     (i32.store16 offset=114
      (global.get $global$5.linked.753)
      (i32.const 14643)
     )
     (i32.store16 offset=116
      (global.get $global$5.linked.753)
      (i32.const 24883)
     )
     (i32.store16 offset=118
      (global.get $global$5.linked.753)
      (i32.const 25139)
     )
     (i32.store16 offset=120
      (global.get $global$5.linked.753)
      (i32.const 25395)
     )
     (i32.store16 offset=122
      (global.get $global$5.linked.753)
      (i32.const 25651)
     )
     (i32.store16 offset=124
      (global.get $global$5.linked.753)
      (i32.const 25907)
     )
     (i32.store16 offset=126
      (global.get $global$5.linked.753)
      (i32.const 26163)
     )
     (i32.store16 offset=128
      (global.get $global$5.linked.753)
      (i32.const 12340)
     )
     (i32.store16 offset=130
      (global.get $global$5.linked.753)
      (i32.const 12596)
     )
     (i32.store16 offset=132
      (global.get $global$5.linked.753)
      (i32.const 12852)
     )
     (i32.store16 offset=134
      (global.get $global$5.linked.753)
      (i32.const 13108)
     )
     (i32.store16 offset=136
      (global.get $global$5.linked.753)
      (i32.const 13364)
     )
     (i32.store16 offset=138
      (global.get $global$5.linked.753)
      (i32.const 13620)
     )
     (i32.store16 offset=140
      (global.get $global$5.linked.753)
      (i32.const 13876)
     )
     (i32.store16 offset=142
      (global.get $global$5.linked.753)
      (i32.const 14132)
     )
     (i32.store16 offset=144
      (global.get $global$5.linked.753)
      (i32.const 14388)
     )
     (i32.store16 offset=146
      (global.get $global$5.linked.753)
      (i32.const 14644)
     )
     (i32.store16 offset=148
      (global.get $global$5.linked.753)
      (i32.const 24884)
     )
     (i32.store16 offset=150
      (global.get $global$5.linked.753)
      (i32.const 25140)
     )
     (i32.store16 offset=152
      (global.get $global$5.linked.753)
      (i32.const 25396)
     )
     (i32.store16 offset=154
      (global.get $global$5.linked.753)
      (i32.const 25652)
     )
     (i32.store16 offset=156
      (global.get $global$5.linked.753)
      (i32.const 25908)
     )
     (i32.store16 offset=158
      (global.get $global$5.linked.753)
      (i32.const 26164)
     )
     (i32.store16 offset=160
      (global.get $global$5.linked.753)
      (i32.const 12341)
     )
     (i32.store16 offset=162
      (global.get $global$5.linked.753)
      (i32.const 12597)
     )
     (i32.store16 offset=164
      (global.get $global$5.linked.753)
      (i32.const 12853)
     )
     (i32.store16 offset=166
      (global.get $global$5.linked.753)
      (i32.const 13109)
     )
     (i32.store16 offset=168
      (global.get $global$5.linked.753)
      (i32.const 13365)
     )
     (i32.store16 offset=170
      (global.get $global$5.linked.753)
      (i32.const 13621)
     )
     (i32.store16 offset=172
      (global.get $global$5.linked.753)
      (i32.const 13877)
     )
     (i32.store16 offset=174
      (global.get $global$5.linked.753)
      (i32.const 14133)
     )
     (i32.store16 offset=176
      (global.get $global$5.linked.753)
      (i32.const 14389)
     )
     (i32.store16 offset=178
      (global.get $global$5.linked.753)
      (i32.const 14645)
     )
     (i32.store16 offset=180
      (global.get $global$5.linked.753)
      (i32.const 24885)
     )
     (i32.store16 offset=182
      (global.get $global$5.linked.753)
      (i32.const 25141)
     )
     (i32.store16 offset=184
      (global.get $global$5.linked.753)
      (i32.const 25397)
     )
     (i32.store16 offset=186
      (global.get $global$5.linked.753)
      (i32.const 25653)
     )
     (i32.store16 offset=188
      (global.get $global$5.linked.753)
      (i32.const 25909)
     )
     (i32.store16 offset=190
      (global.get $global$5.linked.753)
      (i32.const 26165)
     )
     (i32.store16 offset=192
      (global.get $global$5.linked.753)
      (i32.const 12342)
     )
     (i32.store16 offset=194
      (global.get $global$5.linked.753)
      (i32.const 12598)
     )
     (i32.store16 offset=196
      (global.get $global$5.linked.753)
      (i32.const 12854)
     )
     (i32.store16 offset=198
      (global.get $global$5.linked.753)
      (i32.const 13110)
     )
     (i32.store16 offset=200
      (global.get $global$5.linked.753)
      (i32.const 13366)
     )
     (i32.store16 offset=202
      (global.get $global$5.linked.753)
      (i32.const 13622)
     )
     (i32.store16 offset=204
      (global.get $global$5.linked.753)
      (i32.const 13878)
     )
     (i32.store16 offset=206
      (global.get $global$5.linked.753)
      (i32.const 14134)
     )
     (i32.store16 offset=208
      (global.get $global$5.linked.753)
      (i32.const 14390)
     )
     (i32.store16 offset=210
      (global.get $global$5.linked.753)
      (i32.const 14646)
     )
     (i32.store16 offset=212
      (global.get $global$5.linked.753)
      (i32.const 24886)
     )
     (i32.store16 offset=214
      (global.get $global$5.linked.753)
      (i32.const 25142)
     )
     (i32.store16 offset=216
      (global.get $global$5.linked.753)
      (i32.const 25398)
     )
     (i32.store16 offset=218
      (global.get $global$5.linked.753)
      (i32.const 25654)
     )
     (i32.store16 offset=220
      (global.get $global$5.linked.753)
      (i32.const 25910)
     )
     (i32.store16 offset=222
      (global.get $global$5.linked.753)
      (i32.const 26166)
     )
     (i32.store16 offset=224
      (global.get $global$5.linked.753)
      (i32.const 12343)
     )
     (i32.store16 offset=226
      (global.get $global$5.linked.753)
      (i32.const 12599)
     )
     (i32.store16 offset=228
      (global.get $global$5.linked.753)
      (i32.const 12855)
     )
     (i32.store16 offset=230
      (global.get $global$5.linked.753)
      (i32.const 13111)
     )
     (i32.store16 offset=232
      (global.get $global$5.linked.753)
      (i32.const 13367)
     )
     (i32.store16 offset=234
      (global.get $global$5.linked.753)
      (i32.const 13623)
     )
     (i32.store16 offset=236
      (global.get $global$5.linked.753)
      (i32.const 13879)
     )
     (i32.store16 offset=238
      (global.get $global$5.linked.753)
      (i32.const 14135)
     )
     (i32.store16 offset=240
      (global.get $global$5.linked.753)
      (i32.const 14391)
     )
     (i32.store16 offset=242
      (global.get $global$5.linked.753)
      (i32.const 14647)
     )
     (i32.store16 offset=244
      (global.get $global$5.linked.753)
      (i32.const 24887)
     )
     (i32.store16 offset=246
      (global.get $global$5.linked.753)
      (i32.const 25143)
     )
     (i32.store16 offset=248
      (global.get $global$5.linked.753)
      (i32.const 25399)
     )
     (i32.store16 offset=250
      (global.get $global$5.linked.753)
      (i32.const 25655)
     )
     (i32.store16 offset=252
      (global.get $global$5.linked.753)
      (i32.const 25911)
     )
     (i32.store16 offset=254
      (global.get $global$5.linked.753)
      (i32.const 26167)
     )
     (i32.store16 offset=256
      (global.get $global$5.linked.753)
      (i32.const 12344)
     )
     (i32.store16 offset=258
      (global.get $global$5.linked.753)
      (i32.const 12600)
     )
     (i32.store16 offset=260
      (global.get $global$5.linked.753)
      (i32.const 12856)
     )
     (i32.store16 offset=262
      (global.get $global$5.linked.753)
      (i32.const 13112)
     )
     (i32.store16 offset=264
      (global.get $global$5.linked.753)
      (i32.const 13368)
     )
     (i32.store16 offset=266
      (global.get $global$5.linked.753)
      (i32.const 13624)
     )
     (i32.store16 offset=268
      (global.get $global$5.linked.753)
      (i32.const 13880)
     )
     (i32.store16 offset=270
      (global.get $global$5.linked.753)
      (i32.const 14136)
     )
     (i32.store16 offset=272
      (global.get $global$5.linked.753)
      (i32.const 14392)
     )
     (i32.store16 offset=274
      (global.get $global$5.linked.753)
      (i32.const 14648)
     )
     (i32.store16 offset=276
      (global.get $global$5.linked.753)
      (i32.const 24888)
     )
     (i32.store16 offset=278
      (global.get $global$5.linked.753)
      (i32.const 25144)
     )
     (i32.store16 offset=280
      (global.get $global$5.linked.753)
      (i32.const 25400)
     )
     (i32.store16 offset=282
      (global.get $global$5.linked.753)
      (i32.const 25656)
     )
     (i32.store16 offset=284
      (global.get $global$5.linked.753)
      (i32.const 25912)
     )
     (i32.store16 offset=286
      (global.get $global$5.linked.753)
      (i32.const 26168)
     )
     (i32.store16 offset=288
      (global.get $global$5.linked.753)
      (i32.const 12345)
     )
     (i32.store16 offset=290
      (global.get $global$5.linked.753)
      (i32.const 12601)
     )
     (i32.store16 offset=292
      (global.get $global$5.linked.753)
      (i32.const 12857)
     )
     (i32.store16 offset=294
      (global.get $global$5.linked.753)
      (i32.const 13113)
     )
     (i32.store16 offset=296
      (global.get $global$5.linked.753)
      (i32.const 13369)
     )
     (i32.store16 offset=298
      (global.get $global$5.linked.753)
      (i32.const 13625)
     )
     (i32.store16 offset=300
      (global.get $global$5.linked.753)
      (i32.const 13881)
     )
     (i32.store16 offset=302
      (global.get $global$5.linked.753)
      (i32.const 14137)
     )
     (i32.store16 offset=304
      (global.get $global$5.linked.753)
      (i32.const 14393)
     )
     (i32.store16 offset=306
      (global.get $global$5.linked.753)
      (i32.const 14649)
     )
     (i32.store16 offset=308
      (global.get $global$5.linked.753)
      (i32.const 24889)
     )
     (i32.store16 offset=310
      (global.get $global$5.linked.753)
      (i32.const 25145)
     )
     (i32.store16 offset=312
      (global.get $global$5.linked.753)
      (i32.const 25401)
     )
     (i32.store16 offset=314
      (global.get $global$5.linked.753)
      (i32.const 25657)
     )
     (i32.store16 offset=316
      (global.get $global$5.linked.753)
      (i32.const 25913)
     )
     (i32.store16 offset=318
      (global.get $global$5.linked.753)
      (i32.const 26169)
     )
     (i32.store16 offset=320
      (global.get $global$5.linked.753)
      (i32.const 12385)
     )
     (i32.store16 offset=322
      (global.get $global$5.linked.753)
      (i32.const 12641)
     )
     (i32.store16 offset=324
      (global.get $global$5.linked.753)
      (i32.const 12897)
     )
     (i32.store16 offset=326
      (global.get $global$5.linked.753)
      (i32.const 13153)
     )
     (i32.store16 offset=328
      (global.get $global$5.linked.753)
      (i32.const 13409)
     )
     (i32.store16 offset=330
      (global.get $global$5.linked.753)
      (i32.const 13665)
     )
     (i32.store16 offset=332
      (global.get $global$5.linked.753)
      (i32.const 13921)
     )
     (i32.store16 offset=334
      (global.get $global$5.linked.753)
      (i32.const 14177)
     )
     (i32.store16 offset=336
      (global.get $global$5.linked.753)
      (i32.const 14433)
     )
     (i32.store16 offset=338
      (global.get $global$5.linked.753)
      (i32.const 14689)
     )
     (i32.store16 offset=340
      (global.get $global$5.linked.753)
      (i32.const 24929)
     )
     (i32.store16 offset=342
      (global.get $global$5.linked.753)
      (i32.const 25185)
     )
     (i32.store16 offset=344
      (global.get $global$5.linked.753)
      (i32.const 25441)
     )
     (i32.store16 offset=346
      (global.get $global$5.linked.753)
      (i32.const 25697)
     )
     (i32.store16 offset=348
      (global.get $global$5.linked.753)
      (i32.const 25953)
     )
     (i32.store16 offset=350
      (global.get $global$5.linked.753)
      (i32.const 26209)
     )
     (i32.store16 offset=352
      (global.get $global$5.linked.753)
      (i32.const 12386)
     )
     (i32.store16 offset=354
      (global.get $global$5.linked.753)
      (i32.const 12642)
     )
     (i32.store16 offset=356
      (global.get $global$5.linked.753)
      (i32.const 12898)
     )
     (i32.store16 offset=358
      (global.get $global$5.linked.753)
      (i32.const 13154)
     )
     (i32.store16 offset=360
      (global.get $global$5.linked.753)
      (i32.const 13410)
     )
     (i32.store16 offset=362
      (global.get $global$5.linked.753)
      (i32.const 13666)
     )
     (i32.store16 offset=364
      (global.get $global$5.linked.753)
      (i32.const 13922)
     )
     (i32.store16 offset=366
      (global.get $global$5.linked.753)
      (i32.const 14178)
     )
     (i32.store16 offset=368
      (global.get $global$5.linked.753)
      (i32.const 14434)
     )
     (i32.store16 offset=370
      (global.get $global$5.linked.753)
      (i32.const 14690)
     )
     (i32.store16 offset=372
      (global.get $global$5.linked.753)
      (i32.const 24930)
     )
     (i32.store16 offset=374
      (global.get $global$5.linked.753)
      (i32.const 25186)
     )
     (i32.store16 offset=376
      (global.get $global$5.linked.753)
      (i32.const 25442)
     )
     (i32.store16 offset=378
      (global.get $global$5.linked.753)
      (i32.const 25698)
     )
     (i32.store16 offset=380
      (global.get $global$5.linked.753)
      (i32.const 25954)
     )
     (i32.store16 offset=382
      (global.get $global$5.linked.753)
      (i32.const 26210)
     )
     (i32.store16 offset=384
      (global.get $global$5.linked.753)
      (i32.const 12387)
     )
     (i32.store16 offset=386
      (global.get $global$5.linked.753)
      (i32.const 12643)
     )
     (i32.store16 offset=388
      (global.get $global$5.linked.753)
      (i32.const 12899)
     )
     (i32.store16 offset=390
      (global.get $global$5.linked.753)
      (i32.const 13155)
     )
     (i32.store16 offset=392
      (global.get $global$5.linked.753)
      (i32.const 13411)
     )
     (i32.store16 offset=394
      (global.get $global$5.linked.753)
      (i32.const 13667)
     )
     (i32.store16 offset=396
      (global.get $global$5.linked.753)
      (i32.const 13923)
     )
     (i32.store16 offset=398
      (global.get $global$5.linked.753)
      (i32.const 14179)
     )
     (i32.store16 offset=400
      (global.get $global$5.linked.753)
      (i32.const 14435)
     )
     (i32.store16 offset=402
      (global.get $global$5.linked.753)
      (i32.const 14691)
     )
     (i32.store16 offset=404
      (global.get $global$5.linked.753)
      (i32.const 24931)
     )
     (i32.store16 offset=406
      (global.get $global$5.linked.753)
      (i32.const 25187)
     )
     (i32.store16 offset=408
      (global.get $global$5.linked.753)
      (i32.const 25443)
     )
     (i32.store16 offset=410
      (global.get $global$5.linked.753)
      (i32.const 25699)
     )
     (i32.store16 offset=412
      (global.get $global$5.linked.753)
      (i32.const 25955)
     )
     (i32.store16 offset=414
      (global.get $global$5.linked.753)
      (i32.const 26211)
     )
     (i32.store16 offset=416
      (global.get $global$5.linked.753)
      (i32.const 12388)
     )
     (i32.store16 offset=418
      (global.get $global$5.linked.753)
      (i32.const 12644)
     )
     (i32.store16 offset=420
      (global.get $global$5.linked.753)
      (i32.const 12900)
     )
     (i32.store16 offset=422
      (global.get $global$5.linked.753)
      (i32.const 13156)
     )
     (i32.store16 offset=424
      (global.get $global$5.linked.753)
      (i32.const 13412)
     )
     (i32.store16 offset=426
      (global.get $global$5.linked.753)
      (i32.const 13668)
     )
     (i32.store16 offset=428
      (global.get $global$5.linked.753)
      (i32.const 13924)
     )
     (i32.store16 offset=430
      (global.get $global$5.linked.753)
      (i32.const 14180)
     )
     (i32.store16 offset=432
      (global.get $global$5.linked.753)
      (i32.const 14436)
     )
     (i32.store16 offset=434
      (global.get $global$5.linked.753)
      (i32.const 14692)
     )
     (i32.store16 offset=436
      (global.get $global$5.linked.753)
      (i32.const 24932)
     )
     (i32.store16 offset=438
      (global.get $global$5.linked.753)
      (i32.const 25188)
     )
     (i32.store16 offset=440
      (global.get $global$5.linked.753)
      (i32.const 25444)
     )
     (i32.store16 offset=442
      (global.get $global$5.linked.753)
      (i32.const 25700)
     )
     (i32.store16 offset=444
      (global.get $global$5.linked.753)
      (i32.const 25956)
     )
     (i32.store16 offset=446
      (global.get $global$5.linked.753)
      (i32.const 26212)
     )
     (i32.store16 offset=448
      (global.get $global$5.linked.753)
      (i32.const 12389)
     )
     (i32.store16 offset=450
      (global.get $global$5.linked.753)
      (i32.const 12645)
     )
     (i32.store16 offset=452
      (global.get $global$5.linked.753)
      (i32.const 12901)
     )
     (i32.store16 offset=454
      (global.get $global$5.linked.753)
      (i32.const 13157)
     )
     (i32.store16 offset=456
      (global.get $global$5.linked.753)
      (i32.const 13413)
     )
     (i32.store16 offset=458
      (global.get $global$5.linked.753)
      (i32.const 13669)
     )
     (i32.store16 offset=460
      (global.get $global$5.linked.753)
      (i32.const 13925)
     )
     (i32.store16 offset=462
      (global.get $global$5.linked.753)
      (i32.const 14181)
     )
     (i32.store16 offset=464
      (global.get $global$5.linked.753)
      (i32.const 14437)
     )
     (i32.store16 offset=466
      (global.get $global$5.linked.753)
      (i32.const 14693)
     )
     (i32.store16 offset=468
      (global.get $global$5.linked.753)
      (i32.const 24933)
     )
     (i32.store16 offset=470
      (global.get $global$5.linked.753)
      (i32.const 25189)
     )
     (i32.store16 offset=472
      (global.get $global$5.linked.753)
      (i32.const 25445)
     )
     (i32.store16 offset=474
      (global.get $global$5.linked.753)
      (i32.const 25701)
     )
     (i32.store16 offset=476
      (global.get $global$5.linked.753)
      (i32.const 25957)
     )
     (i32.store16 offset=478
      (global.get $global$5.linked.753)
      (i32.const 26213)
     )
     (i32.store16 offset=480
      (global.get $global$5.linked.753)
      (i32.const 12390)
     )
     (i32.store16 offset=482
      (global.get $global$5.linked.753)
      (i32.const 12646)
     )
     (i32.store16 offset=484
      (global.get $global$5.linked.753)
      (i32.const 12902)
     )
     (i32.store16 offset=486
      (global.get $global$5.linked.753)
      (i32.const 13158)
     )
     (i32.store16 offset=488
      (global.get $global$5.linked.753)
      (i32.const 13414)
     )
     (i32.store16 offset=490
      (global.get $global$5.linked.753)
      (i32.const 13670)
     )
     (i32.store16 offset=492
      (global.get $global$5.linked.753)
      (i32.const 13926)
     )
     (i32.store16 offset=494
      (global.get $global$5.linked.753)
      (i32.const 14182)
     )
     (i32.store16 offset=496
      (global.get $global$5.linked.753)
      (i32.const 14438)
     )
     (i32.store16 offset=498
      (global.get $global$5.linked.753)
      (i32.const 14694)
     )
     (i32.store16 offset=500
      (global.get $global$5.linked.753)
      (i32.const 24934)
     )
     (i32.store16 offset=502
      (global.get $global$5.linked.753)
      (i32.const 25190)
     )
     (i32.store16 offset=504
      (global.get $global$5.linked.753)
      (i32.const 25446)
     )
     (i32.store16 offset=506
      (global.get $global$5.linked.753)
      (i32.const 25702)
     )
     (i32.store16 offset=508
      (global.get $global$5.linked.753)
      (i32.const 25958)
     )
     (i32.store16 offset=510
      (global.get $global$5.linked.753)
      (i32.const 26214)
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (global.get $global$5.linked.753)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $4.linked.773 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (select
   (select
    (i32.add
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $1)
        (i32.const 10)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.add
     (i32.add
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.ge_u
         (local.get $1)
         (i32.const 10000)
        )
       )
       (i32.const 31)
      )
      (i32.const 3)
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $1)
        (i32.const 1000)
       )
      )
      (i32.const 31)
     )
    )
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.lt_u
       (local.get $1)
       (i32.const 100)
      )
     )
     (i32.const 31)
    )
   )
   (select
    (i32.add
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $1)
        (i32.const 1000000)
       )
      )
      (i32.const 31)
     )
     (i32.const 6)
    )
    (i32.add
     (i32.add
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.ge_u
         (local.get $1)
         (i32.const 1000000000)
        )
       )
       (i32.const 31)
      )
      (i32.const 8)
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $1)
        (i32.const 100000000)
       )
      )
      (i32.const 31)
     )
    )
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.lt_u
       (local.get $1)
       (i32.const 10000000)
      )
     )
     (i32.const 31)
    )
   )
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.lt_u
      (local.get $1)
      (i32.const 100000)
     )
    )
    (i32.const 31)
   )
  )
 )
 (func $5.linked.774 (; has Stack IR ;) (param $0 i32) (param $1 i64) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (select
   (select
    (i32.add
     (i32.add
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.ge_u
         (local.get $1)
         (i64.const 100000000000)
        )
       )
       (i32.const 31)
      )
      (i32.const 10)
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (local.get $1)
        (i64.const 10000000000)
       )
      )
      (i32.const 31)
     )
    )
    (i32.add
     (i32.add
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.ge_u
         (local.get $1)
         (i64.const 100000000000000)
        )
       )
       (i32.const 31)
      )
      (i32.const 13)
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (local.get $1)
        (i64.const 10000000000000)
       )
      )
      (i32.const 31)
     )
    )
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i64.lt_u
       (local.get $1)
       (i64.const 1000000000000)
      )
     )
     (i32.const 31)
    )
   )
   (select
    (i32.add
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (local.get $1)
        (i64.const 10000000000000000)
       )
      )
      (i32.const 31)
     )
     (i32.const 16)
    )
    (i32.add
     (i32.add
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.ge_u
         (local.get $1)
         (i64.const -8446744073709551616)
        )
       )
       (i32.const 31)
      )
      (i32.const 18)
     )
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (local.get $1)
        (i64.const 1000000000000000000)
       )
      )
      (i32.const 31)
     )
    )
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i64.lt_u
       (local.get $1)
       (i64.const 100000000000000000)
      )
     )
     (i32.const 31)
    )
   )
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i64.lt_u
      (local.get $1)
      (i64.const 1000000000000000)
     )
    )
    (i32.const 31)
   )
  )
 )
 (func $6.linked.775 (; has Stack IR ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i64)
  (drop
   (call $5.linked.314
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (local.set $2
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (i32.popcnt
        (local.get $2)
       )
       (i32.const 1)
      )
     )
     (i32.const 31)
    )
    (i32.add
     (i32.div_u
      (i32.sub
       (i32.const 63)
       (i32.wrap_i64
        (i64.clz
         (local.get $1)
        )
       )
      )
      (i32.sub
       (i32.const 31)
       (i32.clz
        (local.get $2)
       )
      )
     )
     (i32.const 1)
    )
    (block (result i32)
     (local.set $3
      (local.tee $4
       (i64.extend_i32_u
        (local.get $2)
       )
      )
     )
     (local.set $2
      (i32.const 1)
     )
     (drop
      (loop $label$3.linked.796 (result i32)
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.ge_u
           (local.get $1)
           (local.get $3)
          )
         )
         (i32.const 31)
        )
        (block
         (local.set $1
          (i64.div_u
           (local.get $1)
           (local.get $3)
          )
         )
         (local.set $3
          (i64.mul
           (local.get $3)
           (local.get $3)
          )
         )
         (local.set $2
          (i32.shl
           (local.get $2)
           (i32.const 1)
          )
         )
         (br $label$3.linked.796)
        )
        (i32.const 1879048190)
       )
      )
     )
     (drop
      (loop $label$6.linked.797 (result i32)
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.ne
           (local.get $1)
           (i64.const 0)
          )
         )
         (i32.const 31)
        )
        (block
         (local.set $1
          (i64.div_u
           (local.get $1)
           (local.get $4)
          )
         )
         (local.set $2
          (i32.add
           (local.get $2)
           (i32.const 1)
          )
         )
         (br $label$6.linked.797)
        )
        (i32.const 1879048190)
       )
      )
     )
     (i32.sub
      (local.get $2)
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $7.linked.776 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (drop
   (loop $label$1.linked.798 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $2)
        (i32.const 10000)
       )
      )
      (i32.const 31)
     )
     (block
      (local.set $4
       (i32.rem_u
        (local.get $2)
        (i32.const 10000)
       )
      )
      (local.set $2
       (i32.div_u
        (local.get $2)
        (i32.const 10000)
       )
      )
      (i32.store
       (i32.add
        (local.tee $3
         (i32.sub
          (local.get $3)
          (i32.const 4)
         )
        )
        (local.get $1)
       )
       (i32.or
        (i32.load16_u
         (i32.add
          (call $2.linked.771
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (i32.shl
           (i32.div_u
            (local.get $4)
            (i32.const 100)
           )
           (i32.const 1)
          )
         )
        )
        (i32.shl
         (i32.load16_u
          (i32.add
           (call $2.linked.771
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
           )
           (i32.shl
            (i32.rem_u
             (local.get $4)
             (i32.const 100)
            )
            (i32.const 1)
           )
          )
         )
         (i32.const 16)
        )
       )
      )
      (br $label$1.linked.798)
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.ge_u
       (local.get $2)
       (i32.const 100)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $4
      (i32.rem_u
       (local.get $2)
       (i32.const 100)
      )
     )
     (local.set $2
      (i32.div_u
       (local.get $2)
       (i32.const 100)
      )
     )
     (i32.store16
      (i32.add
       (local.tee $3
        (i32.sub
         (local.get $3)
         (i32.const 2)
        )
       )
       (local.get $1)
      )
      (i32.load16_u
       (i32.add
        (call $2.linked.771
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
        (i32.shl
         (local.get $4)
         (i32.const 1)
        )
       )
      )
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.ge_u
      (local.get $2)
      (i32.const 10)
     )
    )
    (i32.const 31)
   )
   (i32.store16
    (i32.add
     (i32.sub
      (local.get $3)
      (i32.const 2)
     )
     (local.get $1)
    )
    (i32.load16_u
     (i32.add
      (call $2.linked.771
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.shl
       (local.get $2)
       (i32.const 1)
      )
     )
    )
   )
   (i32.store8
    (i32.add
     (i32.sub
      (local.get $3)
      (i32.const 1)
     )
     (local.get $1)
    )
    (i32.add
     (local.get $2)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 1879048190)
 )
 (func $8.linked.777 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (local.set $4
   (call $3.linked.772
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
   )
  )
  (drop
   (loop $label$1.linked.799 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_u
        (local.get $3)
        (i32.const 2)
       )
      )
      (i32.const 31)
     )
     (block
      (i32.store16
       (i32.add
        (local.tee $3
         (i32.sub
          (local.get $3)
          (i32.const 2)
         )
        )
        (local.get $1)
       )
       (i32.load16_u
        (i32.add
         (i32.shl
          (i32.and
           (i32.wrap_i64
            (local.get $2)
           )
           (i32.const 255)
          )
          (i32.const 1)
         )
         (local.get $4)
        )
       )
      )
      (local.set $2
       (i64.shr_u
        (local.get $2)
        (i64.const 8)
       )
      )
      (br $label$1.linked.799)
     )
     (i32.const 1879048190)
    )
   )
  )
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.and
      (local.get $3)
      (i32.const 1)
     )
    )
    (i32.const 31)
   )
   (i32.store8
    (local.get $1)
    (i32.load8_u
     (i32.add
      (i32.shl
       (i32.wrap_i64
        (local.get $2)
       )
       (i32.const 5)
      )
      (local.get $4)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const 1879048190)
 )
 (func $9.linked.778 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $7.linked.776
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
   (local.get $2)
   (local.get $3)
  )
 )
 (func $10.linked.779 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $8.linked.777
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
   (i64.extend_i32_u
    (local.get $2)
   )
   (local.get $3)
  )
 )
 (func $11.linked.780 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.set $0
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (drop
   (loop $label$1.linked.800 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (local.get $2)
        (i64.const 100000000)
       )
      )
      (i32.const 31)
     )
     (block
      (i32.store
       (i32.add
        (local.tee $3
         (i32.sub
          (local.get $3)
          (i32.const 4)
         )
        )
        (local.get $1)
       )
       (i32.or
        (i32.load16_u
         (i32.add
          (call $2.linked.771
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (i32.shl
           (i32.div_u
            (local.tee $5
             (i32.rem_u
              (local.tee $4
               (i32.wrap_i64
                (i64.sub
                 (local.get $2)
                 (i64.mul
                  (local.tee $2
                   (i64.div_u
                    (local.get $2)
                    (i64.const 100000000)
                   )
                  )
                  (i64.const 100000000)
                 )
                )
               )
              )
              (i32.const 10000)
             )
            )
            (i32.const 100)
           )
           (i32.const 1)
          )
         )
        )
        (i32.shl
         (i32.load16_u
          (i32.add
           (call $2.linked.771
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
           )
           (i32.shl
            (i32.rem_u
             (local.get $5)
             (i32.const 100)
            )
            (i32.const 1)
           )
          )
         )
         (i32.const 16)
        )
       )
      )
      (i32.store
       (i32.add
        (local.tee $3
         (i32.sub
          (local.get $3)
          (i32.const 4)
         )
        )
        (local.get $1)
       )
       (i32.or
        (i32.load16_u
         (i32.add
          (call $2.linked.771
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (i32.shl
           (i32.div_u
            (local.tee $4
             (i32.div_u
              (local.get $4)
              (i32.const 10000)
             )
            )
            (i32.const 100)
           )
           (i32.const 1)
          )
         )
        )
        (i32.shl
         (i32.load16_u
          (i32.add
           (call $2.linked.771
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
           )
           (i32.shl
            (i32.rem_u
             (local.get $4)
             (i32.const 100)
            )
            (i32.const 1)
           )
          )
         )
         (i32.const 16)
        )
       )
      )
      (br $label$1.linked.800)
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $7.linked.776
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
   (i32.wrap_i64
    (local.get $2)
   )
   (local.get $3)
  )
 )
 (func $13.linked.782 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local.set $7
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (global.get $global$0.linked.748)
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (global.set $global$0.linked.748
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.const 36)
      )
     )
     (i32.store8
      (global.get $global$0.linked.748)
      (i32.const 48)
     )
     (i32.store8 offset=1
      (global.get $global$0.linked.748)
      (i32.const 49)
     )
     (i32.store8 offset=2
      (global.get $global$0.linked.748)
      (i32.const 50)
     )
     (i32.store8 offset=3
      (global.get $global$0.linked.748)
      (i32.const 51)
     )
     (i32.store8 offset=4
      (global.get $global$0.linked.748)
      (i32.const 52)
     )
     (i32.store8 offset=5
      (global.get $global$0.linked.748)
      (i32.const 53)
     )
     (i32.store8 offset=6
      (global.get $global$0.linked.748)
      (i32.const 54)
     )
     (i32.store8 offset=7
      (global.get $global$0.linked.748)
      (i32.const 55)
     )
     (i32.store8 offset=8
      (global.get $global$0.linked.748)
      (i32.const 56)
     )
     (i32.store8 offset=9
      (global.get $global$0.linked.748)
      (i32.const 57)
     )
     (i32.store8 offset=10
      (global.get $global$0.linked.748)
      (i32.const 97)
     )
     (i32.store8 offset=11
      (global.get $global$0.linked.748)
      (i32.const 98)
     )
     (i32.store8 offset=12
      (global.get $global$0.linked.748)
      (i32.const 99)
     )
     (i32.store8 offset=13
      (global.get $global$0.linked.748)
      (i32.const 100)
     )
     (i32.store8 offset=14
      (global.get $global$0.linked.748)
      (i32.const 101)
     )
     (i32.store8 offset=15
      (global.get $global$0.linked.748)
      (i32.const 102)
     )
     (i32.store8 offset=16
      (global.get $global$0.linked.748)
      (i32.const 103)
     )
     (i32.store8 offset=17
      (global.get $global$0.linked.748)
      (i32.const 104)
     )
     (i32.store8 offset=18
      (global.get $global$0.linked.748)
      (i32.const 105)
     )
     (i32.store8 offset=19
      (global.get $global$0.linked.748)
      (i32.const 106)
     )
     (i32.store8 offset=20
      (global.get $global$0.linked.748)
      (i32.const 107)
     )
     (i32.store8 offset=21
      (global.get $global$0.linked.748)
      (i32.const 108)
     )
     (i32.store8 offset=22
      (global.get $global$0.linked.748)
      (i32.const 109)
     )
     (i32.store8 offset=23
      (global.get $global$0.linked.748)
      (i32.const 110)
     )
     (i32.store8 offset=24
      (global.get $global$0.linked.748)
      (i32.const 111)
     )
     (i32.store8 offset=25
      (global.get $global$0.linked.748)
      (i32.const 112)
     )
     (i32.store8 offset=26
      (global.get $global$0.linked.748)
      (i32.const 113)
     )
     (i32.store8 offset=27
      (global.get $global$0.linked.748)
      (i32.const 114)
     )
     (i32.store8 offset=28
      (global.get $global$0.linked.748)
      (i32.const 115)
     )
     (i32.store8 offset=29
      (global.get $global$0.linked.748)
      (i32.const 116)
     )
     (i32.store8 offset=30
      (global.get $global$0.linked.748)
      (i32.const 117)
     )
     (i32.store8 offset=31
      (global.get $global$0.linked.748)
      (i32.const 118)
     )
     (i32.store8 offset=32
      (global.get $global$0.linked.748)
      (i32.const 119)
     )
     (i32.store8 offset=33
      (global.get $global$0.linked.748)
      (i32.const 120)
     )
     (i32.store8 offset=34
      (global.get $global$0.linked.748)
      (i32.const 121)
     )
     (i32.store8 offset=35
      (global.get $global$0.linked.748)
      (i32.const 122)
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $6
   (global.get $global$0.linked.748)
  )
  (drop
   (call $5.linked.314
    (local.get $7)
   )
  )
  (local.set $5
   (i64.extend_i32_u
    (local.get $4)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (i32.and
       (i32.sub
        (local.get $4)
        (i32.const 1)
       )
       (local.get $4)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $8
      (i64.extend_i32_u
       (i32.and
        (i32.ctz
         (local.get $4)
        )
        (i32.const 7)
       )
      )
     )
     (local.set $5
      (i64.sub
       (local.get $5)
       (i64.const 1)
      )
     )
     (loop $label$4.linked.801 (result i32)
      (block $label$5.linked.802 (result i32)
       (i32.store8
        (i32.add
         (local.tee $3
          (i32.sub
           (local.get $3)
           (i32.const 1)
          )
         )
         (local.get $1)
        )
        (i32.load8_u
         (i32.add
          (i32.wrap_i64
           (i64.and
            (local.get $2)
            (local.get $5)
           )
          )
          (local.get $6)
         )
        )
       )
       (drop
        (br_if $label$5.linked.802
         (i32.const 1879048190)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i64.eqz
            (local.tee $2
             (i64.shr_u
              (local.get $2)
              (local.get $8)
             )
            )
           )
          )
          (i32.const 31)
         )
        )
       )
       (br $label$4.linked.801)
      )
     )
    )
    (loop $label$7.linked.803 (result i32)
     (block $label$8.linked.804 (result i32)
      (i32.store8
       (i32.add
        (local.tee $3
         (i32.sub
          (local.get $3)
          (i32.const 1)
         )
        )
        (local.get $1)
       )
       (i32.load8_u
        (i32.add
         (i32.wrap_i64
          (i64.sub
           (local.get $2)
           (i64.mul
            (local.tee $2
             (i64.div_u
              (local.get $2)
              (local.get $5)
             )
            )
            (local.get $5)
           )
          )
         )
         (local.get $6)
        )
       )
      )
      (drop
       (br_if $label$8.linked.804
        (i32.const 1879048190)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i64.eqz
           (local.get $2)
          )
         )
         (i32.const 31)
        )
       )
      )
      (br $label$7.linked.803)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $15.linked.784 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.get $1)
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store
      (local.tee $1
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $1)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $1)
      (i64.const 48)
     )
     (local.get $1)
    )
    (block (result i32)
     (i32.store
      (local.tee $2
       (call $2.linked.311
        (i32.const 0)
        (i32.add
         (local.tee $3
          (call $4.linked.773
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
          )
         )
         (i32.const 8)
        )
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $2)
      (local.get $3)
     )
     (drop
      (call $9.linked.778
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.add
        (local.get $2)
        (i32.const 8)
       )
       (local.get $1)
       (local.get $3)
      )
     )
     (local.get $2)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $16.linked.785 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (if
   (i32.shr_u
    (select
     (local.tee $4
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $2)
        (i32.const 2)
       )
      )
     )
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.gt_s
       (local.get $2)
       (i32.const 36)
      )
     )
     (i32.shr_u
      (local.get $4)
      (i32.const 31)
     )
    )
    (i32.const 31)
   )
   (block
    (i32.store
     (local.tee $0
      (call $2.linked.311
       (i32.const 0)
       (i32.const 64)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $0)
     (i32.const 50)
    )
    (i64.store offset=8
     (local.get $0)
     (i64.const 7453010373643562868)
    )
    (i64.store offset=16
     (local.get $0)
     (i64.const 8676576526795286824)
    )
    (i64.store offset=24
     (local.get $0)
     (i64.const 7954884667833999648)
    )
    (i64.store offset=32
     (local.get $0)
     (i64.const 7070779454211825780)
    )
    (i64.store offset=40
     (local.get $0)
     (i64.const 7306377312279339109)
    )
    (i64.store offset=48
     (local.get $0)
     (i64.const 2334111870315798638)
    )
    (i64.store offset=56
     (local.get $0)
     (i64.const 13875)
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 24)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 5)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 2055)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=20
     (local.get $1)
     (local.get $0)
    )
    (call $0.linked.603
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
    (unreachable)
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (local.tee $4
       (i32.shr_u
        (local.get $1)
        (i32.const 31)
       )
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $1
      (i32.sub
       (i32.const 0)
       (local.get $1)
      )
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.get $1)
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store
      (local.tee $1
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $1)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $1)
      (i64.const 48)
     )
     (local.get $1)
    )
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.eq
        (local.get $2)
        (i32.const 10)
       )
      )
      (i32.const 31)
     )
     (block (result i32)
      (i32.store
       (local.tee $2
        (call $2.linked.311
         (i32.const 0)
         (i32.add
          (local.tee $3
           (i32.add
            (call $4.linked.773
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $1)
            )
            (local.get $4)
           )
          )
          (i32.const 8)
         )
        )
       )
       (i32.const 1)
      )
      (i32.store offset=4
       (local.get $2)
       (local.get $3)
      )
      (drop
       (call $9.linked.778
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (i32.add
         (local.get $2)
         (i32.const 8)
        )
        (local.get $1)
        (local.get $3)
       )
      )
      (local.get $2)
     )
     (if (result i32)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (local.get $2)
         (i32.const 16)
        )
       )
       (i32.const 31)
      )
      (block (result i32)
       (i32.store
        (local.tee $2
         (call $2.linked.311
          (i32.const 0)
          (i32.add
           (local.tee $3
            (i32.add
             (i32.add
              (i32.shr_u
               (i32.sub
                (i32.const 31)
                (i32.clz
                 (local.get $1)
                )
               )
               (i32.const 2)
              )
              (i32.const 1)
             )
             (local.get $4)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.store offset=4
        (local.get $2)
        (local.get $3)
       )
       (drop
        (call $10.linked.779
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (i32.add
          (local.get $2)
          (i32.const 8)
         )
         (local.get $1)
         (local.get $3)
        )
       )
       (local.get $2)
      )
      (block (result i32)
       (i32.store
        (local.tee $1
         (call $2.linked.311
          (i32.const 0)
          (i32.add
           (local.tee $3
            (i32.add
             (call $6.linked.775
              (call $4.linked.313
               (i32.const 0)
               (i32.const 0)
              )
              (local.tee $5
               (i64.extend_i32_u
                (local.get $1)
               )
              )
              (local.get $2)
             )
             (local.get $4)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.store offset=4
        (local.get $1)
        (local.get $3)
       )
       (drop
        (call $13.linked.782
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (i32.add
          (local.get $1)
          (i32.const 8)
         )
         (local.get $5)
         (local.get $3)
         (local.get $2)
        )
       )
       (local.get $1)
      )
     )
    )
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (local.get $4)
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store8 offset=8
      (local.get $1)
      (i32.const 45)
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $19.linked.788 (; has Stack IR ;) (param $0 i32) (param $1 i64) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local.set $1
   (i64.add
    (i64.mul
     (local.tee $3
      (i64.and
       (local.get $2)
       (i64.const 4294967295)
      )
     )
     (local.tee $4
      (i64.shr_u
       (local.get $1)
       (i64.const 32)
      )
     )
    )
    (i64.shr_u
     (i64.mul
      (local.get $3)
      (local.tee $5
       (i64.and
        (local.get $1)
        (i64.const 4294967295)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i64.add
   (i64.add
    (i64.mul
     (local.tee $2
      (i64.shr_u
       (local.get $2)
       (i64.const 32)
      )
     )
     (local.get $4)
    )
    (i64.shr_u
     (local.get $1)
     (i64.const 32)
    )
   )
   (i64.shr_u
    (i64.add
     (i64.add
      (i64.mul
       (local.get $2)
       (local.get $5)
      )
      (i64.and
       (local.get $1)
       (i64.const 4294967295)
      )
     )
     (i64.const 2147483647)
    )
    (i64.const 32)
   )
  )
 )
 (func $20.linked.789 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64)
  (local $7 i32)
  (local.set $2
   (i32.load8_u
    (local.tee $7
     (i32.sub
      (i32.add
       (local.get $1)
       (local.get $2)
      )
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (loop $label$1.linked.805 (result i32)
    (if
     (i32.shr_u
      (local.tee $1
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i64.lt_u
         (local.get $4)
         (local.get $6)
        )
       )
      )
      (i32.const 31)
     )
     (local.set $1
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.ge_u
        (i64.sub
         (local.get $3)
         (local.get $4)
        )
        (local.get $5)
       )
      )
     )
    )
    (if (result i32)
     (i32.shr_u
      (if (result i32)
       (i32.shr_u
        (local.get $1)
        (i32.const 31)
       )
       (if (result i32)
        (i32.shr_u
         (local.tee $1
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i64.lt_u
            (i64.add
             (local.get $4)
             (local.get $5)
            )
            (local.get $6)
           )
          )
         )
         (i32.const 31)
        )
        (local.get $1)
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i64.gt_u
          (i64.sub
           (local.get $6)
           (local.get $4)
          )
          (i64.sub
           (i64.add
            (local.get $4)
            (local.get $5)
           )
           (local.get $6)
          )
         )
        )
       )
       (local.get $1)
      )
      (i32.const 31)
     )
     (block
      (local.set $2
       (i32.sub
        (local.get $2)
        (i32.const 1)
       )
      )
      (local.set $4
       (i64.add
        (local.get $4)
        (local.get $5)
       )
      )
      (br $label$1.linked.805)
     )
     (i32.const 1879048190)
    )
   )
  )
  (i32.store8
   (local.get $7)
   (local.get $2)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
 )
 (func $21.linked.790 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (local.tee $4
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $2)
        (i32.const 0)
       )
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $2
      (i32.sub
       (i32.const 0)
       (local.get $2)
      )
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $3
   (i32.add
    (call $4.linked.773
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $9.linked.778
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
  )
  (i32.store8
   (local.get $1)
   (select
    (i32.const 45)
    (i32.const 43)
    (i32.shr_u
     (local.get $4)
     (i32.const 31)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $22.linked.791 (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (global.get $global$7.linked.755)
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (global.set $global$7.linked.755
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (i32.const 28)
      )
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (global.get $global$7.linked.755)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $25.linked.794 (; has Stack IR ;) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local.set $3
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (f64.eq
       (local.get $1)
       (f64.const 0)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store
      (local.tee $3
       (call $2.linked.311
        (i32.const 0)
        (i32.const 11)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $3)
      (i32.const 3)
     )
     (i32.store8 offset=8
      (local.get $3)
      (i32.const 48)
     )
     (i32.store8 offset=9
      (local.get $3)
      (i32.const 46)
     )
     (i32.store8 offset=10
      (local.get $3)
      (i32.const 48)
     )
     (local.get $3)
    )
    (block (result i32)
     (drop
      (call $5.linked.314
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
      )
     )
     (if
      (i32.shr_u
       (i32.xor
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (f64.eq
          (f64.sub
           (local.get $1)
           (local.get $1)
          )
          (f64.const 0)
         )
        )
        (i32.const -2147483648)
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $5.linked.314
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
       )
       (if
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (f64.ne
           (local.get $1)
           (local.get $1)
          )
         )
         (i32.const 31)
        )
        (block
         (i32.store
          (local.tee $2
           (call $2.linked.311
            (i32.const 0)
            (i32.const 11)
           )
          )
          (i32.const 1)
         )
         (i32.store offset=4
          (local.get $2)
          (i32.const 3)
         )
         (i32.store offset=8
          (local.get $2)
          (i32.const 5136718)
         )
        )
        (if
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (f64.lt
            (local.get $1)
            (f64.const 0)
           )
          )
          (i32.const 31)
         )
         (block
          (i32.store
           (local.tee $2
            (call $2.linked.311
             (i32.const 0)
             (i32.const 17)
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $2)
           (i32.const 9)
          )
          (i64.store offset=8
           (local.get $2)
           (i64.const 8388357179923384621)
          )
          (i32.store8 offset=16
           (local.get $2)
           (i32.const 121)
          )
         )
         (block
          (i32.store
           (local.tee $2
            (call $2.linked.311
             (i32.const 0)
             (i32.const 16)
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $2)
           (i32.const 8)
          )
          (i64.store offset=8
           (local.get $2)
           (i64.const 8751735898823355977)
          )
         )
        )
       )
      )
      (block
       (local.set $11
        (call $22.linked.791
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
       )
       (local.set $18
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (drop
        (if (result i32)
         (i32.shr_u
          (local.tee $3
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (f64.lt
             (local.get $1)
             (f64.const 0)
            )
           )
          )
          (i32.const 31)
         )
         (block (result i32)
          (local.set $1
           (f64.neg
            (local.get $1)
           )
          )
          (i32.store8
           (local.get $11)
           (i32.const 45)
          )
          (i32.const 0)
         )
         (i32.const 1879048190)
        )
       )
       (local.set $6
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (local.set $7
        (local.tee $16
         (i32.shr_u
          (local.get $3)
          (i32.const 31)
         )
        )
       )
       (global.set $global$3.linked.751
        (i32.sub
         (i32.const 348)
         (i32.shl
          (local.tee $5
           (i32.add
            (i32.shr_s
             (i32.add
              (local.tee $3
               (i32.trunc_f64_s
                (local.tee $1
                 (f64.add
                  (f64.mul
                   (f64.convert_i32_s
                    (i32.sub
                     (i32.const -61)
                     (local.tee $4
                      (i32.sub
                       (i32.sub
                        (local.tee $13
                         (i32.sub
                          (select
                           (i32.const 1)
                           (local.tee $3
                            (i32.wrap_i64
                             (i64.shr_u
                              (i64.and
                               (local.tee $9
                                (i64.reinterpret_f64
                                 (local.get $1)
                                )
                               )
                               (i64.const 9218868437227405312)
                              )
                              (i64.const 52)
                             )
                            )
                           )
                           (local.tee $3
                            (i32.shr_u
                             (select
                              (i32.const 2147483646)
                              (i32.const -2)
                              (local.get $3)
                             )
                             (i32.const 31)
                            )
                           )
                          )
                          (i32.const 1075)
                         )
                        )
                        (i32.const 1)
                       )
                       (i32.wrap_i64
                        (local.tee $8
                         (i64.clz
                          (local.tee $17
                           (i64.add
                            (i64.shl
                             (local.tee $10
                              (i64.add
                               (i64.and
                                (local.get $9)
                                (i64.const 4503599627370495)
                               )
                               (i64.shl
                                (i64.extend_i32_u
                                 (i32.eqz
                                  (local.get $3)
                                 )
                                )
                                (i64.const 52)
                               )
                              )
                             )
                             (i64.const 1)
                            )
                            (i64.const 1)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                   (f64.const 0.30102999566398114)
                  )
                  (f64.const 347)
                 )
                )
               )
              )
              (i32.shr_u
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (f64.ne
                 (f64.convert_i32_s
                  (local.get $3)
                 )
                 (local.get $1)
                )
               )
               (i32.const 31)
              )
             )
             (i32.const 3)
            )
            (i32.const 1)
           )
          )
          (i32.const 3)
         )
        )
       )
       (local.set $2
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (drop
        (if (result i32)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (global.get $global$2.linked.750)
            (i32.const -1)
           )
          )
          (i32.const 31)
         )
         (block (result i32)
          (global.set $global$2.linked.750
           (call $2.linked.311
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (i32.const 696)
           )
          )
          (i64.store
           (global.get $global$2.linked.750)
           (i64.const -391859759250406776)
          )
          (i64.store offset=8
           (global.get $global$2.linked.750)
           (i64.const -4994806998408183946)
          )
          (i64.store offset=16
           (global.get $global$2.linked.750)
           (i64.const -8424269937281487754)
          )
          (i64.store offset=24
           (global.get $global$2.linked.750)
           (i64.const -3512093806901185046)
          )
          (i64.store offset=32
           (global.get $global$2.linked.750)
           (i64.const -7319562523736982739)
          )
          (i64.store offset=40
           (global.get $global$2.linked.750)
           (i64.const -1865951482774665761)
          )
          (i64.store offset=48
           (global.get $global$2.linked.750)
           (i64.const -6093090917745768758)
          )
          (i64.store offset=56
           (global.get $global$2.linked.750)
           (i64.const -38366372719436721)
          )
          (i64.store offset=64
           (global.get $global$2.linked.750)
           (i64.const -4731433901725329908)
          )
          (i64.store offset=72
           (global.get $global$2.linked.750)
           (i64.const -8228041688891786180)
          )
          (i64.store offset=80
           (global.get $global$2.linked.750)
           (i64.const -3219690930897053053)
          )
          (i64.store offset=88
           (global.get $global$2.linked.750)
           (i64.const -7101705404292871755)
          )
          (i64.store offset=96
           (global.get $global$2.linked.750)
           (i64.const -1541319077368263733)
          )
          (i64.store offset=104
           (global.get $global$2.linked.750)
           (i64.const -5851220927660403859)
          )
          (i64.store offset=112
           (global.get $global$2.linked.750)
           (i64.const -9062348037703676329)
          )
          (i64.store offset=120
           (global.get $global$2.linked.750)
           (i64.const -4462904269766699465)
          )
          (i64.store offset=128
           (global.get $global$2.linked.750)
           (i64.const -8027971522334779313)
          )
          (i64.store offset=136
           (global.get $global$2.linked.750)
           (i64.const -2921563150702462265)
          )
          (i64.store offset=144
           (global.get $global$2.linked.750)
           (i64.const -6879582898840692748)
          )
          (i64.store offset=152
           (global.get $global$2.linked.750)
           (i64.const -1210330751515841307)
          )
          (i64.store offset=160
           (global.get $global$2.linked.750)
           (i64.const -5604615407819967858)
          )
          (i64.store offset=168
           (global.get $global$2.linked.750)
           (i64.const -8878612607581929669)
          )
          (i64.store offset=176
           (global.get $global$2.linked.750)
           (i64.const -4189117143640191558)
          )
          (i64.store offset=184
           (global.get $global$2.linked.750)
           (i64.const -7823984217374209642)
          )
          (i64.store offset=192
           (global.get $global$2.linked.750)
           (i64.const -2617598379430861436)
          )
          (i64.store offset=200
           (global.get $global$2.linked.750)
           (i64.const -6653111496142234890)
          )
          (i64.store offset=208
           (global.get $global$2.linked.750)
           (i64.const -872862063775190746)
          )
          (i64.store offset=216
           (global.get $global$2.linked.750)
           (i64.const -5353181642124984136)
          )
          (i64.store offset=224
           (global.get $global$2.linked.750)
           (i64.const -8691279853972075893)
          )
          (i64.store offset=232
           (global.get $global$2.linked.750)
           (i64.const -3909969587797413805)
          )
          (i64.store offset=240
           (global.get $global$2.linked.750)
           (i64.const -7616003081050118571)
          )
          (i64.store offset=248
           (global.get $global$2.linked.750)
           (i64.const -2307682335666372931)
          )
          (i64.store offset=256
           (global.get $global$2.linked.750)
           (i64.const -6422206049907525489)
          )
          (i64.store offset=264
           (global.get $global$2.linked.750)
           (i64.const -528786136287117932)
          )
          (i64.store offset=272
           (global.get $global$2.linked.750)
           (i64.const -5096825099203863601)
          )
          (i64.store offset=280
           (global.get $global$2.linked.750)
           (i64.const -8500279345513818773)
          )
          (i64.store offset=288
           (global.get $global$2.linked.750)
           (i64.const -3625356651333078602)
          )
          (i64.store offset=296
           (global.get $global$2.linked.750)
           (i64.const -7403949918844649556)
          )
          (i64.store offset=304
           (global.get $global$2.linked.750)
           (i64.const -1991698500497491194)
          )
          (i64.store offset=312
           (global.get $global$2.linked.750)
           (i64.const -6186779746782440749)
          )
          (i64.store offset=320
           (global.get $global$2.linked.750)
           (i64.const -177973607073265138)
          )
          (i64.store offset=328
           (global.get $global$2.linked.750)
           (i64.const -4835449396872013077)
          )
          (i64.store offset=336
           (global.get $global$2.linked.750)
           (i64.const -8305539271883716404)
          )
          (i64.store offset=344
           (global.get $global$2.linked.750)
           (i64.const -3335171328526686932)
          )
          (i64.store offset=352
           (global.get $global$2.linked.750)
           (i64.const -7187745005283311616)
          )
          (i64.store offset=360
           (global.get $global$2.linked.750)
           (i64.const -1669528073709551616)
          )
          (i64.store offset=368
           (global.get $global$2.linked.750)
           (i64.const -5946744073709551616)
          )
          (i64.store offset=376
           (global.get $global$2.linked.750)
           (i64.const -9133518327554766460)
          )
          (i64.store offset=384
           (global.get $global$2.linked.750)
           (i64.const -4568956265895094861)
          )
          (i64.store offset=392
           (global.get $global$2.linked.750)
           (i64.const -8106986416796705680)
          )
          (i64.store offset=400
           (global.get $global$2.linked.750)
           (i64.const -3039304518611664792)
          )
          (i64.store offset=408
           (global.get $global$2.linked.750)
           (i64.const -6967307053960650171)
          )
          (i64.store offset=416
           (global.get $global$2.linked.750)
           (i64.const -1341049929119499481)
          )
          (i64.store offset=424
           (global.get $global$2.linked.750)
           (i64.const -5702008784649933400)
          )
          (i64.store offset=432
           (global.get $global$2.linked.750)
           (i64.const -8951176327949752869)
          )
          (i64.store offset=440
           (global.get $global$2.linked.750)
           (i64.const -4297245513042813542)
          )
          (i64.store offset=448
           (global.get $global$2.linked.750)
           (i64.const -7904546130479028392)
          )
          (i64.store offset=456
           (global.get $global$2.linked.750)
           (i64.const -2737644984756826646)
          )
          (i64.store offset=464
           (global.get $global$2.linked.750)
           (i64.const -6742553186979055798)
          )
          (i64.store offset=472
           (global.get $global$2.linked.750)
           (i64.const -1006140569036166267)
          )
          (i64.store offset=480
           (global.get $global$2.linked.750)
           (i64.const -5452481866653427593)
          )
          (i64.store offset=488
           (global.get $global$2.linked.750)
           (i64.const -8765264286586255934)
          )
          (i64.store offset=496
           (global.get $global$2.linked.750)
           (i64.const -4020214983419339459)
          )
          (i64.store offset=504
           (global.get $global$2.linked.750)
           (i64.const -7698142301602209613)
          )
          (i64.store offset=512
           (global.get $global$2.linked.750)
           (i64.const -2430079312244744221)
          )
          (i64.store offset=520
           (global.get $global$2.linked.750)
           (i64.const -6513398903789220827)
          )
          (i64.store offset=528
           (global.get $global$2.linked.750)
           (i64.const -664674077828931748)
          )
          (i64.store offset=536
           (global.get $global$2.linked.750)
           (i64.const -5198069505264599346)
          )
          (i64.store offset=544
           (global.get $global$2.linked.750)
           (i64.const -8575712306248138270)
          )
          (i64.store offset=552
           (global.get $global$2.linked.750)
           (i64.const -3737760522056206171)
          )
          (i64.store offset=560
           (global.get $global$2.linked.750)
           (i64.const -7487697328667536417)
          )
          (i64.store offset=568
           (global.get $global$2.linked.750)
           (i64.const -2116491865831296966)
          )
          (i64.store offset=576
           (global.get $global$2.linked.750)
           (i64.const -6279758049420528746)
          )
          (i64.store offset=584
           (global.get $global$2.linked.750)
           (i64.const -316522074587315140)
          )
          (i64.store offset=592
           (global.get $global$2.linked.750)
           (i64.const -4938676049251384304)
          )
          (i64.store offset=600
           (global.get $global$2.linked.750)
           (i64.const -8382449121214030822)
          )
          (i64.store offset=608
           (global.get $global$2.linked.750)
           (i64.const -3449775934753242068)
          )
          (i64.store offset=616
           (global.get $global$2.linked.750)
           (i64.const -7273132090830278359)
          )
          (i64.store offset=624
           (global.get $global$2.linked.750)
           (i64.const -1796764746270372707)
          )
          (i64.store offset=632
           (global.get $global$2.linked.750)
           (i64.const -6041542782089432023)
          )
          (i64.store offset=640
           (global.get $global$2.linked.750)
           (i64.const -9204148869281624187)
          )
          (i64.store offset=648
           (global.get $global$2.linked.750)
           (i64.const -4674203974643163859)
          )
          (i64.store offset=656
           (global.get $global$2.linked.750)
           (i64.const -8185402070463610993)
          )
          (i64.store offset=664
           (global.get $global$2.linked.750)
           (i64.const -3156152948152813503)
          )
          (i64.store offset=672
           (global.get $global$2.linked.750)
           (i64.const -7054365918152680535)
          )
          (i64.store offset=680
           (global.get $global$2.linked.750)
           (i64.const -1470777745987373095)
          )
          (i64.store offset=688
           (global.get $global$2.linked.750)
           (i64.const -5798663540173640085)
          )
          (i32.const 0)
         )
         (i32.const 1879048190)
        )
       )
       (local.set $3
        (global.get $global$2.linked.750)
       )
       (drop
        (call $5.linked.314
         (local.get $2)
        )
       )
       (local.set $14
        (i64.load
         (i32.add
          (i32.shl
           (local.get $5)
           (i32.const 3)
          )
          (local.get $3)
         )
        )
       )
       (local.set $2
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (drop
        (if (result i32)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (global.get $global$6.linked.754)
            (i32.const -1)
           )
          )
          (i32.const 31)
         )
         (block (result i32)
          (global.set $global$6.linked.754
           (call $2.linked.311
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (i32.const 174)
           )
          )
          (i32.store16
           (global.get $global$6.linked.754)
           (i32.const 64316)
          )
          (i32.store16 offset=2
           (global.get $global$6.linked.754)
           (i32.const 64343)
          )
          (i32.store16 offset=4
           (global.get $global$6.linked.754)
           (i32.const 64370)
          )
          (i32.store16 offset=6
           (global.get $global$6.linked.754)
           (i32.const 64396)
          )
          (i32.store16 offset=8
           (global.get $global$6.linked.754)
           (i32.const 64423)
          )
          (i32.store16 offset=10
           (global.get $global$6.linked.754)
           (i32.const 64449)
          )
          (i32.store16 offset=12
           (global.get $global$6.linked.754)
           (i32.const 64476)
          )
          (i32.store16 offset=14
           (global.get $global$6.linked.754)
           (i32.const 64502)
          )
          (i32.store16 offset=16
           (global.get $global$6.linked.754)
           (i32.const 64529)
          )
          (i32.store16 offset=18
           (global.get $global$6.linked.754)
           (i32.const 64556)
          )
          (i32.store16 offset=20
           (global.get $global$6.linked.754)
           (i32.const 64582)
          )
          (i32.store16 offset=22
           (global.get $global$6.linked.754)
           (i32.const 64609)
          )
          (i32.store16 offset=24
           (global.get $global$6.linked.754)
           (i32.const 64635)
          )
          (i32.store16 offset=26
           (global.get $global$6.linked.754)
           (i32.const 64662)
          )
          (i32.store16 offset=28
           (global.get $global$6.linked.754)
           (i32.const 64689)
          )
          (i32.store16 offset=30
           (global.get $global$6.linked.754)
           (i32.const 64715)
          )
          (i32.store16 offset=32
           (global.get $global$6.linked.754)
           (i32.const 64742)
          )
          (i32.store16 offset=34
           (global.get $global$6.linked.754)
           (i32.const 64768)
          )
          (i32.store16 offset=36
           (global.get $global$6.linked.754)
           (i32.const 64795)
          )
          (i32.store16 offset=38
           (global.get $global$6.linked.754)
           (i32.const 64821)
          )
          (i32.store16 offset=40
           (global.get $global$6.linked.754)
           (i32.const 64848)
          )
          (i32.store16 offset=42
           (global.get $global$6.linked.754)
           (i32.const 64875)
          )
          (i32.store16 offset=44
           (global.get $global$6.linked.754)
           (i32.const 64901)
          )
          (i32.store16 offset=46
           (global.get $global$6.linked.754)
           (i32.const 64928)
          )
          (i32.store16 offset=48
           (global.get $global$6.linked.754)
           (i32.const 64954)
          )
          (i32.store16 offset=50
           (global.get $global$6.linked.754)
           (i32.const 64981)
          )
          (i32.store16 offset=52
           (global.get $global$6.linked.754)
           (i32.const 65007)
          )
          (i32.store16 offset=54
           (global.get $global$6.linked.754)
           (i32.const 65034)
          )
          (i32.store16 offset=56
           (global.get $global$6.linked.754)
           (i32.const 65061)
          )
          (i32.store16 offset=58
           (global.get $global$6.linked.754)
           (i32.const 65087)
          )
          (i32.store16 offset=60
           (global.get $global$6.linked.754)
           (i32.const 65114)
          )
          (i32.store16 offset=62
           (global.get $global$6.linked.754)
           (i32.const 65140)
          )
          (i32.store16 offset=64
           (global.get $global$6.linked.754)
           (i32.const 65167)
          )
          (i32.store16 offset=66
           (global.get $global$6.linked.754)
           (i32.const 65193)
          )
          (i32.store16 offset=68
           (global.get $global$6.linked.754)
           (i32.const 65220)
          )
          (i32.store16 offset=70
           (global.get $global$6.linked.754)
           (i32.const 65247)
          )
          (i32.store16 offset=72
           (global.get $global$6.linked.754)
           (i32.const 65273)
          )
          (i32.store16 offset=74
           (global.get $global$6.linked.754)
           (i32.const 65300)
          )
          (i32.store16 offset=76
           (global.get $global$6.linked.754)
           (i32.const 65326)
          )
          (i32.store16 offset=78
           (global.get $global$6.linked.754)
           (i32.const 65353)
          )
          (i32.store16 offset=80
           (global.get $global$6.linked.754)
           (i32.const 65379)
          )
          (i32.store16 offset=82
           (global.get $global$6.linked.754)
           (i32.const 65406)
          )
          (i32.store16 offset=84
           (global.get $global$6.linked.754)
           (i32.const 65433)
          )
          (i32.store16 offset=86
           (global.get $global$6.linked.754)
           (i32.const 65459)
          )
          (i32.store16 offset=88
           (global.get $global$6.linked.754)
           (i32.const 65486)
          )
          (i32.store16 offset=90
           (global.get $global$6.linked.754)
           (i32.const 65512)
          )
          (i32.store16 offset=92
           (global.get $global$6.linked.754)
           (i32.const 3)
          )
          (i32.store16 offset=94
           (global.get $global$6.linked.754)
           (i32.const 30)
          )
          (i32.store16 offset=96
           (global.get $global$6.linked.754)
           (i32.const 56)
          )
          (i32.store16 offset=98
           (global.get $global$6.linked.754)
           (i32.const 83)
          )
          (i32.store16 offset=100
           (global.get $global$6.linked.754)
           (i32.const 109)
          )
          (i32.store16 offset=102
           (global.get $global$6.linked.754)
           (i32.const 136)
          )
          (i32.store16 offset=104
           (global.get $global$6.linked.754)
           (i32.const 162)
          )
          (i32.store16 offset=106
           (global.get $global$6.linked.754)
           (i32.const 189)
          )
          (i32.store16 offset=108
           (global.get $global$6.linked.754)
           (i32.const 216)
          )
          (i32.store16 offset=110
           (global.get $global$6.linked.754)
           (i32.const 242)
          )
          (i32.store16 offset=112
           (global.get $global$6.linked.754)
           (i32.const 269)
          )
          (i32.store16 offset=114
           (global.get $global$6.linked.754)
           (i32.const 295)
          )
          (i32.store16 offset=116
           (global.get $global$6.linked.754)
           (i32.const 322)
          )
          (i32.store16 offset=118
           (global.get $global$6.linked.754)
           (i32.const 348)
          )
          (i32.store16 offset=120
           (global.get $global$6.linked.754)
           (i32.const 375)
          )
          (i32.store16 offset=122
           (global.get $global$6.linked.754)
           (i32.const 402)
          )
          (i32.store16 offset=124
           (global.get $global$6.linked.754)
           (i32.const 428)
          )
          (i32.store16 offset=126
           (global.get $global$6.linked.754)
           (i32.const 455)
          )
          (i32.store16 offset=128
           (global.get $global$6.linked.754)
           (i32.const 481)
          )
          (i32.store16 offset=130
           (global.get $global$6.linked.754)
           (i32.const 508)
          )
          (i32.store16 offset=132
           (global.get $global$6.linked.754)
           (i32.const 534)
          )
          (i32.store16 offset=134
           (global.get $global$6.linked.754)
           (i32.const 561)
          )
          (i32.store16 offset=136
           (global.get $global$6.linked.754)
           (i32.const 588)
          )
          (i32.store16 offset=138
           (global.get $global$6.linked.754)
           (i32.const 614)
          )
          (i32.store16 offset=140
           (global.get $global$6.linked.754)
           (i32.const 641)
          )
          (i32.store16 offset=142
           (global.get $global$6.linked.754)
           (i32.const 667)
          )
          (i32.store16 offset=144
           (global.get $global$6.linked.754)
           (i32.const 694)
          )
          (i32.store16 offset=146
           (global.get $global$6.linked.754)
           (i32.const 720)
          )
          (i32.store16 offset=148
           (global.get $global$6.linked.754)
           (i32.const 747)
          )
          (i32.store16 offset=150
           (global.get $global$6.linked.754)
           (i32.const 774)
          )
          (i32.store16 offset=152
           (global.get $global$6.linked.754)
           (i32.const 800)
          )
          (i32.store16 offset=154
           (global.get $global$6.linked.754)
           (i32.const 827)
          )
          (i32.store16 offset=156
           (global.get $global$6.linked.754)
           (i32.const 853)
          )
          (i32.store16 offset=158
           (global.get $global$6.linked.754)
           (i32.const 880)
          )
          (i32.store16 offset=160
           (global.get $global$6.linked.754)
           (i32.const 907)
          )
          (i32.store16 offset=162
           (global.get $global$6.linked.754)
           (i32.const 933)
          )
          (i32.store16 offset=164
           (global.get $global$6.linked.754)
           (i32.const 960)
          )
          (i32.store16 offset=166
           (global.get $global$6.linked.754)
           (i32.const 986)
          )
          (i32.store16 offset=168
           (global.get $global$6.linked.754)
           (i32.const 1013)
          )
          (i32.store16 offset=170
           (global.get $global$6.linked.754)
           (i32.const 1039)
          )
          (i32.store16 offset=172
           (global.get $global$6.linked.754)
           (i32.const 1066)
          )
          (i32.const 0)
         )
         (i32.const 1879048190)
        )
       )
       (local.set $3
        (global.get $global$6.linked.754)
       )
       (drop
        (call $5.linked.314
         (local.get $2)
        )
       )
       (local.set $2
        (i32.load16_s
         (i32.add
          (i32.shl
           (local.get $5)
           (i32.const 1)
          )
          (local.get $3)
         )
        )
       )
       (local.set $9
        (call $19.linked.788
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (i64.shl
          (local.get $10)
          (i64.clz
           (local.get $10)
          )
         )
         (local.get $14)
        )
       )
       (local.set $8
        (i64.sub
         (call $19.linked.788
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (i64.shl
           (local.get $17)
           (local.get $8)
          )
          (local.get $14)
         )
         (i64.const 1)
        )
       )
       (drop
        (call $5.linked.314
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
       )
       (local.set $12
        (i64.sub
         (local.get $8)
         (i64.add
          (call $19.linked.788
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (i64.shl
            (i64.sub
             (i64.shl
              (local.get $10)
              (i64.extend_i32_u
               (local.tee $3
                (i32.add
                 (i32.shr_u
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i64.eq
                    (local.get $10)
                    (i64.const 4503599627370496)
                   )
                  )
                  (i32.const 31)
                 )
                 (i32.const 1)
                )
               )
              )
             )
             (i64.const 1)
            )
            (i64.extend_i32_u
             (i32.sub
              (i32.sub
               (local.get $13)
               (local.get $3)
              )
              (local.get $4)
             )
            )
           )
           (local.get $14)
          )
          (i64.const 1)
         )
        )
       )
       (drop
        (call $5.linked.314
         (local.get $6)
        )
       )
       (local.set $13
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (local.set $10
        (i64.sub
         (local.get $8)
         (local.get $9)
        )
       )
       (local.set $15
        (i64.and
         (local.tee $17
          (i64.sub
           (local.tee $14
            (i64.shl
             (i64.const 1)
             (i64.extend_i32_u
              (local.tee $5
               (i32.sub
                (i32.const -64)
                (i32.add
                 (local.get $2)
                 (local.get $4)
                )
               )
              )
             )
            )
           )
           (i64.const 1)
          )
         )
         (local.get $8)
        )
       )
       (local.set $4
        (call $4.linked.773
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.tee $2
          (i32.wrap_i64
           (i64.shr_u
            (local.get $8)
            (i64.extend_i32_u
             (local.get $5)
            )
           )
          )
         )
        )
       )
       (local.set $6
        (i32.const 2147483646)
       )
       (drop
        (loop $label$15.linked.806 (result i32)
         (if
          (i32.shr_u
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (i32.gt_s
             (local.get $4)
             (i32.const 0)
            )
           )
           (i32.const 31)
          )
          (block
           (block $label$17.linked.807
            (drop
             (block $label$18.linked.808 (result i32)
              (drop
               (block $label$19.linked.809 (result i32)
                (drop
                 (block $label$20.linked.810 (result i32)
                  (drop
                   (block $label$21.linked.811 (result i32)
                    (drop
                     (block $label$22.linked.812 (result i32)
                      (drop
                       (block $label$23.linked.813 (result i32)
                        (drop
                         (block $label$24.linked.814 (result i32)
                          (drop
                           (block $label$25.linked.815 (result i32)
                            (drop
                             (block $label$26.linked.816 (result i32)
                              (drop
                               (block $label$27.linked.817 (result i32)
                                (drop
                                 (block $label$28.linked.818 (result i32)
                                  (drop
                                   (block $label$29.linked.819 (result i32)
                                    (br_table $label$18.linked.808 $label$19.linked.809 $label$20.linked.810 $label$21.linked.811 $label$22.linked.812 $label$23.linked.813 $label$24.linked.814 $label$25.linked.815 $label$26.linked.816 $label$27.linked.817 $label$28.linked.818 $label$29.linked.819
                                     (i32.const 0)
                                     (i32.shr_s
                                      (select
                                       (i32.const 19)
                                       (select
                                        (i32.const 17)
                                        (select
                                         (i32.const 15)
                                         (select
                                          (i32.const 13)
                                          (select
                                           (i32.const 11)
                                           (select
                                            (i32.const 9)
                                            (select
                                             (i32.const 7)
                                             (select
                                              (i32.const 5)
                                              (select
                                               (i32.const 3)
                                               (select
                                                (i32.const 1)
                                                (i32.const 21)
                                                (i32.shr_u
                                                 (i32.or
                                                  (i32.shl
                                                   (i32.eq
                                                    (local.get $4)
                                                    (i32.const 10)
                                                   )
                                                   (i32.const 31)
                                                  )
                                                  (i32.const 2147483646)
                                                 )
                                                 (i32.const 31)
                                                )
                                               )
                                               (i32.shr_u
                                                (i32.or
                                                 (i32.shl
                                                  (i32.eq
                                                   (local.get $4)
                                                   (i32.const 9)
                                                  )
                                                  (i32.const 31)
                                                 )
                                                 (i32.const 2147483646)
                                                )
                                                (i32.const 31)
                                               )
                                              )
                                              (i32.shr_u
                                               (i32.or
                                                (i32.shl
                                                 (i32.eq
                                                  (local.get $4)
                                                  (i32.const 8)
                                                 )
                                                 (i32.const 31)
                                                )
                                                (i32.const 2147483646)
                                               )
                                               (i32.const 31)
                                              )
                                             )
                                             (i32.shr_u
                                              (i32.or
                                               (i32.shl
                                                (i32.eq
                                                 (local.get $4)
                                                 (i32.const 7)
                                                )
                                                (i32.const 31)
                                               )
                                               (i32.const 2147483646)
                                              )
                                              (i32.const 31)
                                             )
                                            )
                                            (i32.shr_u
                                             (i32.or
                                              (i32.shl
                                               (i32.eq
                                                (local.get $4)
                                                (i32.const 6)
                                               )
                                               (i32.const 31)
                                              )
                                              (i32.const 2147483646)
                                             )
                                             (i32.const 31)
                                            )
                                           )
                                           (i32.shr_u
                                            (i32.or
                                             (i32.shl
                                              (i32.eq
                                               (local.get $4)
                                               (i32.const 5)
                                              )
                                              (i32.const 31)
                                             )
                                             (i32.const 2147483646)
                                            )
                                            (i32.const 31)
                                           )
                                          )
                                          (i32.shr_u
                                           (i32.or
                                            (i32.shl
                                             (i32.eq
                                              (local.get $4)
                                              (i32.const 4)
                                             )
                                             (i32.const 31)
                                            )
                                            (i32.const 2147483646)
                                           )
                                           (i32.const 31)
                                          )
                                         )
                                         (i32.shr_u
                                          (i32.or
                                           (i32.shl
                                            (i32.eq
                                             (local.get $4)
                                             (i32.const 3)
                                            )
                                            (i32.const 31)
                                           )
                                           (i32.const 2147483646)
                                          )
                                          (i32.const 31)
                                         )
                                        )
                                        (i32.shr_u
                                         (i32.or
                                          (i32.shl
                                           (i32.eq
                                            (local.get $4)
                                            (i32.const 2)
                                           )
                                           (i32.const 31)
                                          )
                                          (i32.const 2147483646)
                                         )
                                         (i32.const 31)
                                        )
                                       )
                                       (i32.shr_u
                                        (i32.or
                                         (i32.shl
                                          (i32.eq
                                           (local.get $4)
                                           (i32.const 1)
                                          )
                                          (i32.const 31)
                                         )
                                         (i32.const 2147483646)
                                        )
                                        (i32.const 31)
                                       )
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                   )
                                  )
                                  (unreachable)
                                 )
                                )
                                (local.set $3
                                 (i32.const 0)
                                )
                                (br $label$17.linked.807)
                               )
                              )
                              (local.set $3
                               (local.get $2)
                              )
                              (local.set $2
                               (i32.const 0)
                              )
                              (br $label$17.linked.807)
                             )
                            )
                            (local.set $3
                             (i32.div_u
                              (local.get $2)
                              (i32.const 10)
                             )
                            )
                            (local.set $2
                             (i32.rem_u
                              (local.get $2)
                              (i32.const 10)
                             )
                            )
                            (br $label$17.linked.807)
                           )
                          )
                          (local.set $3
                           (i32.div_u
                            (local.get $2)
                            (i32.const 100)
                           )
                          )
                          (local.set $2
                           (i32.rem_u
                            (local.get $2)
                            (i32.const 100)
                           )
                          )
                          (br $label$17.linked.807)
                         )
                        )
                        (local.set $3
                         (i32.div_u
                          (local.get $2)
                          (i32.const 1000)
                         )
                        )
                        (local.set $2
                         (i32.rem_u
                          (local.get $2)
                          (i32.const 1000)
                         )
                        )
                        (br $label$17.linked.807)
                       )
                      )
                      (local.set $3
                       (i32.div_u
                        (local.get $2)
                        (i32.const 10000)
                       )
                      )
                      (local.set $2
                       (i32.rem_u
                        (local.get $2)
                        (i32.const 10000)
                       )
                      )
                      (br $label$17.linked.807)
                     )
                    )
                    (local.set $3
                     (i32.div_u
                      (local.get $2)
                      (i32.const 100000)
                     )
                    )
                    (local.set $2
                     (i32.rem_u
                      (local.get $2)
                      (i32.const 100000)
                     )
                    )
                    (br $label$17.linked.807)
                   )
                  )
                  (local.set $3
                   (i32.div_u
                    (local.get $2)
                    (i32.const 1000000)
                   )
                  )
                  (local.set $2
                   (i32.rem_u
                    (local.get $2)
                    (i32.const 1000000)
                   )
                  )
                  (br $label$17.linked.807)
                 )
                )
                (local.set $3
                 (i32.div_u
                  (local.get $2)
                  (i32.const 10000000)
                 )
                )
                (local.set $2
                 (i32.rem_u
                  (local.get $2)
                  (i32.const 10000000)
                 )
                )
                (br $label$17.linked.807)
               )
              )
              (local.set $3
               (i32.div_u
                (local.get $2)
                (i32.const 100000000)
               )
              )
              (local.set $2
               (i32.rem_u
                (local.get $2)
                (i32.const 100000000)
               )
              )
              (br $label$17.linked.807)
             )
            )
            (local.set $3
             (i32.div_u
              (local.get $2)
              (i32.const 1000000000)
             )
            )
            (local.set $2
             (i32.rem_u
              (local.get $2)
              (i32.const 1000000000)
             )
            )
           )
           (drop
            (if (result i32)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.or
                (local.get $3)
                (local.get $7)
               )
              )
              (i32.const 31)
             )
             (block (result i32)
              (i32.store8
               (i32.add
                (local.get $7)
                (local.get $11)
               )
               (i32.add
                (i32.and
                 (local.get $3)
                 (i32.const 255)
                )
                (i32.const 48)
               )
              )
              (local.set $7
               (i32.add
                (local.get $7)
                (i32.const 1)
               )
              )
              (i32.const 0)
             )
             (i32.const 1879048190)
            )
           )
           (local.set $4
            (i32.sub
             (local.get $4)
             (i32.const 1)
            )
           )
           (br_if $label$15.linked.806
            (i32.eqz
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i64.ge_u
                (local.get $12)
                (local.tee $8
                 (i64.add
                  (local.get $15)
                  (i64.shl
                   (i64.extend_i32_u
                    (local.get $2)
                   )
                   (i64.extend_i32_u
                    (local.get $5)
                   )
                  )
                 )
                )
               )
              )
              (i32.const 31)
             )
            )
           )
           (global.set $global$3.linked.751
            (i32.add
             (global.get $global$3.linked.751)
             (local.get $4)
            )
           )
           (local.set $9
            (i64.shl
             (i64.load32_u
              (i32.add
               (call $1.linked.770
                (call $4.linked.313
                 (i32.const 0)
                 (i32.const 0)
                )
               )
               (i32.shl
                (local.get $4)
                (i32.const 2)
               )
              )
             )
             (i64.extend_i32_u
              (local.get $5)
             )
            )
           )
           (call $20.linked.789
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $11)
            (local.get $7)
            (local.get $12)
            (local.get $8)
            (local.get $9)
            (local.get $10)
           )
           (local.set $6
            (i32.const -2)
           )
          )
         )
         (i32.const 1879048190)
        )
       )
       (drop
        (if (result i32)
         (i32.shr_u
          (i32.xor
           (local.get $6)
           (i32.const -2147483648)
          )
          (i32.const 31)
         )
         (loop $label$33.linked.820 (result i32)
          (local.set $12
           (i64.mul
            (local.get $12)
            (i64.const 10)
           )
          )
          (drop
           (if (result i32)
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i64.ne
               (i64.or
                (local.tee $9
                 (i64.shr_u
                  (local.tee $8
                   (i64.mul
                    (local.get $15)
                    (i64.const 10)
                   )
                  )
                  (i64.extend_i32_u
                   (local.get $5)
                  )
                 )
                )
                (i64.extend_i32_u
                 (local.get $7)
                )
               )
               (i64.const 0)
              )
             )
             (i32.const 31)
            )
            (block (result i32)
             (i32.store8
              (i32.add
               (local.get $7)
               (local.get $11)
              )
              (i32.add
               (i32.and
                (i32.wrap_i64
                 (local.get $9)
                )
                (i32.const 255)
               )
               (i32.const 48)
              )
             )
             (local.set $7
              (i32.add
               (local.get $7)
               (i32.const 1)
              )
             )
             (i32.const 0)
            )
            (i32.const 1879048190)
           )
          )
          (local.set $4
           (i32.sub
            (local.get $4)
            (i32.const 1)
           )
          )
          (br_if $label$33.linked.820
           (i32.eqz
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i64.gt_u
               (local.get $12)
               (local.tee $15
                (i64.and
                 (local.get $8)
                 (local.get $17)
                )
               )
              )
             )
             (i32.const 31)
            )
           )
          )
          (global.set $global$3.linked.751
           (i32.add
            (global.get $global$3.linked.751)
            (local.get $4)
           )
          )
          (local.set $9
           (i64.mul
            (i64.load32_u
             (i32.add
              (call $1.linked.770
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
              )
              (i32.shl
               (i32.sub
                (i32.const 0)
                (local.get $4)
               )
               (i32.const 2)
              )
             )
            )
            (local.get $10)
           )
          )
          (call $20.linked.789
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $11)
           (local.get $7)
           (local.get $12)
           (local.get $15)
           (local.get $14)
           (local.get $9)
          )
          (i32.const 1879048190)
         )
         (i32.const 1879048190)
        )
       )
       (drop
        (call $5.linked.314
         (local.get $13)
        )
       )
       (local.set $13
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
       )
       (local.set $4
        (i32.add
         (local.get $11)
         (local.get $16)
        )
       )
       (local.set $6
        (i32.add
         (local.tee $5
          (i32.sub
           (local.get $7)
           (local.get $16)
          )
         )
         (local.tee $2
          (global.get $global$3.linked.751)
         )
        )
       )
       (local.set $3
        (if (result i32)
         (i32.shr_u
          (select
           (i32.const 2147483646)
           (i32.const -2)
           (local.get $2)
          )
          (i32.const 31)
         )
         (block (result i32)
          (i32.store16
           (i32.add
            (local.get $4)
            (local.get $5)
           )
           (i32.const 12334)
          )
          (i32.add
           (local.get $5)
           (i32.const 2)
          )
         )
         (if (result i32)
          (i32.shr_u
           (select
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.le_s
              (local.get $6)
              (i32.const 21)
             )
            )
            (local.tee $3
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.le_s
               (local.get $5)
               (local.get $6)
              )
             )
            )
            (i32.shr_u
             (local.get $3)
             (i32.const 31)
            )
           )
           (i32.const 31)
          )
          (block (result i32)
           (drop
            (loop $label$40.linked.821 (result i32)
             (if (result i32)
              (i32.shr_u
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (i32.lt_s
                 (local.get $5)
                 (local.get $6)
                )
               )
               (i32.const 31)
              )
              (block
               (i32.store8
                (i32.add
                 (local.get $4)
                 (local.get $5)
                )
                (i32.const 48)
               )
               (local.set $5
                (i32.add
                 (local.get $5)
                 (i32.const 1)
                )
               )
               (br $label$40.linked.821)
              )
              (i32.const 1879048190)
             )
            )
           )
           (i32.store16
            (i32.add
             (local.get $4)
             (local.get $6)
            )
            (i32.const 12334)
           )
           (i32.add
            (local.get $6)
            (i32.const 2)
           )
          )
          (if (result i32)
           (i32.shr_u
            (select
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.le_s
               (local.get $6)
               (i32.const 21)
              )
             )
             (local.tee $3
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.gt_s
                (local.get $6)
                (i32.const 0)
               )
              )
             )
             (i32.shr_u
              (local.get $3)
              (i32.const 31)
             )
            )
            (i32.const 31)
           )
           (block (result i32)
            (memory.copy
             (i32.add
              (local.tee $3
               (i32.add
                (local.get $4)
                (local.get $6)
               )
              )
              (i32.const 1)
             )
             (local.get $3)
             (i32.sub
              (i32.const 0)
              (local.get $2)
             )
            )
            (i32.store8
             (local.get $3)
             (i32.const 46)
            )
            (i32.add
             (local.get $5)
             (i32.const 1)
            )
           )
           (if (result i32)
            (i32.shr_u
             (select
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.le_s
                (local.get $6)
                (i32.const 0)
               )
              )
              (local.tee $3
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (i32.gt_s
                 (local.get $6)
                 (i32.const -6)
                )
               )
              )
              (i32.shr_u
               (local.get $3)
               (i32.const 31)
              )
             )
             (i32.const 31)
            )
            (block (result i32)
             (memory.copy
              (i32.add
               (local.tee $3
                (i32.sub
                 (i32.const 2)
                 (local.get $6)
                )
               )
               (local.get $4)
              )
              (local.get $4)
              (local.get $5)
             )
             (i32.store16
              (local.get $4)
              (i32.const 11824)
             )
             (local.set $2
              (i32.const 2)
             )
             (drop
              (loop $label$47.linked.822 (result i32)
               (if (result i32)
                (i32.shr_u
                 (select
                  (i32.const -2)
                  (i32.const 2147483646)
                  (i32.lt_s
                   (local.get $2)
                   (local.get $3)
                  )
                 )
                 (i32.const 31)
                )
                (block
                 (i32.store8
                  (i32.add
                   (local.get $2)
                   (local.get $4)
                  )
                  (i32.const 48)
                 )
                 (local.set $2
                  (i32.add
                   (local.get $2)
                   (i32.const 1)
                  )
                 )
                 (br $label$47.linked.822)
                )
                (i32.const 1879048190)
               )
              )
             )
             (i32.add
              (local.get $3)
              (local.get $5)
             )
            )
            (if (result i32)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.eq
                (local.get $5)
                (i32.const 1)
               )
              )
              (i32.const 31)
             )
             (block (result i32)
              (i32.store8 offset=1
               (local.get $4)
               (i32.const 101)
              )
              (i32.add
               (call $21.linked.790
                (call $4.linked.313
                 (i32.const 0)
                 (i32.const 0)
                )
                (i32.add
                 (local.get $4)
                 (i32.const 2)
                )
                (i32.sub
                 (local.get $6)
                 (i32.const 1)
                )
               )
               (i32.const 2)
              )
             )
             (block (result i32)
              (memory.copy
               (i32.add
                (local.get $4)
                (i32.const 2)
               )
               (i32.add
                (local.get $4)
                (i32.const 1)
               )
               (i32.sub
                (local.get $5)
                (i32.const 1)
               )
              )
              (i32.store8 offset=1
               (local.get $4)
               (i32.const 46)
              )
              (i32.store8 offset=1
               (local.tee $3
                (i32.add
                 (local.get $4)
                 (local.get $5)
                )
               )
               (i32.const 101)
              )
              (i32.add
               (i32.add
                (call $21.linked.790
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (i32.add
                  (local.get $3)
                  (i32.const 2)
                 )
                 (i32.sub
                  (local.get $6)
                  (i32.const 1)
                 )
                )
                (local.get $5)
               )
               (i32.const 2)
              )
             )
            )
           )
          )
         )
        )
       )
       (drop
        (call $5.linked.314
         (local.get $13)
        )
       )
       (drop
        (call $5.linked.314
         (local.get $18)
        )
       )
       (i32.store
        (local.tee $2
         (call $2.linked.311
          (i32.const 0)
          (i32.add
           (local.tee $3
            (i32.add
             (local.get $3)
             (local.get $16)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 1)
       )
       (i32.store offset=4
        (local.get $2)
        (local.get $3)
       )
       (memory.copy
        (i32.add
         (local.get $2)
         (i32.const 8)
        )
        (call $22.linked.791
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
        (local.get $3)
       )
      )
     )
     (local.get $2)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $2.linked.900 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.shr_s
   (local.get $1)
   (i32.const 1)
  )
 )
 (func $3.linked.901 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (select
    (i32.const -2)
    (i32.const 2147483646)
    (i32.eq
     (global.get $global$19.linked.46)
     (i32.and
      (local.get $1)
      (global.get $global$31.linked.58)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $4.linked.902 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (i32.and
       (local.get $1)
       (global.get $global$10.linked.37)
      )
     )
     (i32.const 31)
    )
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.eq
      (global.get $global$8.linked.35)
      (i32.load
       (local.get $1)
      )
     )
    )
    (i32.const 2147483646)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $10.linked.908 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eqz
    (i32.shr_u
     (local.tee $2
      (call $3.linked.901
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
     )
     (i32.const 31)
    )
   )
   (block
    (drop
     (call $5.linked.314
      (local.get $0)
     )
    )
    (return_call $4.linked.902
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $20.linked.918 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local.set $2
   (i64.load offset=8
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $21.linked.919 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  (local.set $2
   (f64.load offset=8
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $44.linked.942 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (call $3.linked.901
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $2)
     )
     (i32.const 31)
    )
    (block
     (local.set $4
      (i64.extend_i32_s
       (call $2.linked.900
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
      )
     )
     (drop
      (call $5.linked.314
       (local.get $0)
      )
     )
     (return_call $35.linked.638
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
      (local.get $4)
     )
    )
    (block (result i32)
     (local.set $3
      (call $19.linked.382
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
     )
     (block $label$3.linked.1144 (result i32)
      (drop
       (block $label$4.linked.1145 (result i32)
        (drop
         (block $label$5.linked.1146 (result i32)
          (drop
           (block $label$6.linked.1147 (result i32)
            (drop
             (block $label$7.linked.1148 (result i32)
              (drop
               (block $label$8.linked.1149 (result i32)
                (drop
                 (block $label$9.linked.1150 (result i32)
                  (br_table $label$4.linked.1145 $label$5.linked.1146 $label$6.linked.1147 $label$7.linked.1148 $label$8.linked.1149 $label$9.linked.1150
                   (i32.const 0)
                   (i32.shr_s
                    (select
                     (i32.const 1)
                     (select
                      (i32.const 3)
                      (select
                       (i32.const 5)
                       (select
                        (i32.const 7)
                        (i32.const 9)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.get $3)
                           (global.get $global$5.linked.32)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.get $3)
                          (global.get $global$21.linked.48)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i32.eq
                         (local.get $3)
                         (global.get $global$1.linked.28)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.eq
                        (local.get $3)
                        (global.get $global$12.linked.39)
                       )
                      )
                      (i32.const 31)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (unreachable)
               )
              )
              (i32.store
               (local.tee $0
                (call $2.linked.311
                 (i32.const 0)
                 (i32.const 20)
                )
               )
               (i32.const 2)
              )
              (i32.store offset=4
               (local.get $0)
               (i32.const 1)
              )
              (i32.store offset=8
               (local.get $0)
               (i32.const 5)
              )
              (i32.store offset=12
               (local.get $0)
               (i32.const 5493)
              )
              (i32.store offset=16
               (local.get $0)
               (i32.const 0)
              )
              (call $0.linked.603
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $0)
              )
              (unreachable)
             )
            )
            (local.set $5
             (call $21.linked.919
              (call $4.linked.313
               (i32.const 0)
               (i32.const 0)
              )
              (local.get $2)
             )
            )
            (drop
             (call $5.linked.314
              (local.get $0)
             )
            )
            (return_call $37.linked.640
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $1)
             (local.get $5)
            )
           )
          )
          (local.set $3
           (call $18.linked.381
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.set $1
           (call $62.linked.665
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $1)
            (local.get $3)
           )
          )
          (local.set $2
           (call $4.linked.607
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.set $2
           (call $40.linked.643
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $1)
            (local.get $2)
           )
          )
          (drop
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (drop
           (call $5.linked.314
            (local.get $1)
           )
          )
          (br $label$3.linked.1144
           (local.get $2)
          )
         )
        )
        (drop
         (call $5.linked.314
          (local.get $0)
         )
        )
        (return_call $40.linked.643
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
         (local.get $2)
        )
       )
      )
      (local.set $4
       (call $20.linked.918
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $0)
       )
      )
      (return_call $35.linked.638
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
       (local.get $4)
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $45.linked.943 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local.set $4
   (call $21.linked.919
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
   )
  )
  (block $label$1.linked.1151
   (local.set $1
    (if (result i32)
     (i32.shr_u
      (call $3.linked.901
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
      (i32.const 31)
     )
     (select
      (select
       (i32.const 0)
       (i32.const -1)
       (local.tee $1
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (f64.ne
           (local.tee $3
            (f64.convert_i32_s
             (call $2.linked.900
              (call $4.linked.313
               (i32.const 0)
               (i32.const 0)
              )
              (local.get $2)
             )
            )
           )
           (local.get $3)
          )
         )
         (i32.const 31)
        )
       )
      )
      (select
       (i32.eqz
        (local.tee $2
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (f64.ne
            (local.get $4)
            (local.get $4)
           )
          )
          (i32.const 31)
         )
        )
       )
       (select
        (i32.const -1)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (f64.lt
           (local.get $3)
           (local.get $4)
          )
         )
         (i32.const 31)
        )
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (f64.gt
           (local.get $3)
           (local.get $4)
          )
         )
         (i32.const 31)
        )
       )
       (local.get $1)
      )
      (local.get $2)
     )
     (block (result i32)
      (local.set $5
       (call $19.linked.382
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
      )
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.eq
          (local.get $5)
          (global.get $global$1.linked.28)
         )
        )
        (i32.const 31)
       )
       (i32.sub
        (i32.const 0)
        (call $44.linked.942
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $2)
         (local.get $1)
        )
       )
       (select
        (select
         (i32.const 0)
         (i32.const -1)
         (local.tee $1
          (i32.shr_u
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (f64.ne
             (local.tee $3
              (block $label$6.linked.1152 (result f64)
               (drop
                (block $label$7.linked.1153 (result f64)
                 (drop
                  (block $label$8.linked.1154 (result f64)
                   (drop
                    (block $label$9.linked.1155 (result f64)
                     (drop
                      (block $label$10.linked.1156 (result f64)
                       (drop
                        (block $label$11.linked.1157 (result f64)
                         (drop
                          (block $label$12.linked.1158 (result f64)
                           (br_table $label$7.linked.1153 $label$8.linked.1154 $label$9.linked.1155 $label$10.linked.1156 $label$11.linked.1157 $label$12.linked.1158
                            (f64.const 0)
                            (i32.shr_s
                             (select
                              (i32.const 1)
                              (select
                               (i32.const 3)
                               (select
                                (i32.const 5)
                                (select
                                 (i32.const 7)
                                 (i32.const 9)
                                 (i32.shr_u
                                  (select
                                   (i32.const -2)
                                   (i32.const 2147483646)
                                   (i32.eq
                                    (local.get $5)
                                    (global.get $global$5.linked.32)
                                   )
                                  )
                                  (i32.const 31)
                                 )
                                )
                                (i32.shr_u
                                 (select
                                  (i32.const -2)
                                  (i32.const 2147483646)
                                  (i32.eq
                                   (local.get $5)
                                   (global.get $global$21.linked.48)
                                  )
                                 )
                                 (i32.const 31)
                                )
                               )
                               (i32.shr_u
                                (select
                                 (i32.const -2)
                                 (i32.const 2147483646)
                                 (i32.eq
                                  (local.get $5)
                                  (global.get $global$1.linked.28)
                                 )
                                )
                                (i32.const 31)
                               )
                              )
                              (i32.shr_u
                               (select
                                (i32.const -2)
                                (i32.const 2147483646)
                                (i32.eq
                                 (local.get $5)
                                 (global.get $global$12.linked.39)
                                )
                               )
                               (i32.const 31)
                              )
                             )
                             (i32.const 1)
                            )
                           )
                          )
                         )
                         (unreachable)
                        )
                       )
                       (i32.store
                        (local.tee $0
                         (call $2.linked.311
                          (i32.const 0)
                          (i32.const 20)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.store offset=4
                        (local.get $0)
                        (i32.const 1)
                       )
                       (i32.store offset=8
                        (local.get $0)
                        (i32.const 5)
                       )
                       (i32.store offset=12
                        (local.get $0)
                        (i32.const 5493)
                       )
                       (br $label$1.linked.1151)
                      )
                     )
                     (br $label$6.linked.1152
                      (call $21.linked.919
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                       (local.get $2)
                      )
                     )
                    )
                   )
                   (local.set $1
                    (call $4.linked.607
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $2)
                    )
                   )
                   (local.set $3
                    (call $32.linked.635
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $1)
                    )
                   )
                   (local.set $1
                    (call $18.linked.381
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $2)
                    )
                   )
                   (br $label$6.linked.1152
                    (f64.div
                     (local.get $3)
                     (call $32.linked.635
                      (call $4.linked.313
                       (i32.const 0)
                       (i32.const 0)
                      )
                      (local.get $1)
                     )
                    )
                   )
                  )
                 )
                 (i32.store
                  (local.tee $0
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 20)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.store offset=4
                  (local.get $0)
                  (i32.const 1)
                 )
                 (i32.store offset=8
                  (local.get $0)
                  (i32.const 5)
                 )
                 (i32.store offset=12
                  (local.get $0)
                  (i32.const 5495)
                 )
                 (br $label$1.linked.1151)
                )
               )
               (f64.convert_i64_s
                (call $20.linked.918
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (local.get $2)
                )
               )
              )
             )
             (local.get $3)
            )
           )
           (i32.const 31)
          )
         )
        )
        (select
         (i32.eqz
          (local.tee $2
           (i32.shr_u
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (f64.ne
              (local.get $4)
              (local.get $4)
             )
            )
            (i32.const 31)
           )
          )
         )
         (select
          (i32.const -1)
          (i32.shr_u
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (f64.lt
             (local.get $3)
             (local.get $4)
            )
           )
           (i32.const 31)
          )
          (i32.shr_u
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (f64.gt
             (local.get $3)
             (local.get $4)
            )
           )
           (i32.const 31)
          )
         )
         (local.get $1)
        )
        (local.get $2)
       )
      )
     )
    )
   )
   (drop
    (call $5.linked.314
     (local.get $0)
    )
   )
   (return
    (local.get $1)
   )
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 0)
  )
  (call $0.linked.603
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $0)
  )
  (unreachable)
 )
 (func $46.linked.944 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local.set $3
   (call $20.linked.918
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (call $3.linked.901
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $2)
     )
     (i32.const 31)
    )
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.gt_s
        (local.tee $5
         (i64.extend_i32_s
          (call $2.linked.900
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
         )
        )
        (local.get $3)
       )
      )
      (i32.const 31)
     )
     (i32.const -1)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i64.gt_s
        (local.get $3)
        (local.get $5)
       )
      )
      (i32.const 31)
     )
    )
    (block (result i32)
     (local.set $4
      (call $19.linked.382
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
     )
     (block $label$5.linked.1159 (result i32)
      (drop
       (block $label$6.linked.1160 (result i32)
        (drop
         (block $label$7.linked.1161 (result i32)
          (drop
           (block $label$8.linked.1162 (result i32)
            (drop
             (block $label$9.linked.1163 (result i32)
              (drop
               (block $label$10.linked.1164 (result i32)
                (drop
                 (block $label$11.linked.1165 (result i32)
                  (br_table $label$6.linked.1160 $label$7.linked.1161 $label$8.linked.1162 $label$9.linked.1163 $label$10.linked.1164 $label$11.linked.1165
                   (i32.const 0)
                   (i32.shr_s
                    (select
                     (i32.const 1)
                     (select
                      (i32.const 3)
                      (select
                       (i32.const 5)
                       (select
                        (i32.const 7)
                        (i32.const 9)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.get $4)
                           (global.get $global$5.linked.32)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.get $4)
                          (global.get $global$21.linked.48)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i32.eq
                         (local.get $4)
                         (global.get $global$1.linked.28)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.eq
                        (local.get $4)
                        (global.get $global$12.linked.39)
                       )
                      )
                      (i32.const 31)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (unreachable)
               )
              )
              (i32.store
               (local.tee $0
                (call $2.linked.311
                 (i32.const 0)
                 (i32.const 20)
                )
               )
               (i32.const 2)
              )
              (i32.store offset=4
               (local.get $0)
               (i32.const 1)
              )
              (i32.store offset=8
               (local.get $0)
               (i32.const 5)
              )
              (i32.store offset=12
               (local.get $0)
               (i32.const 5493)
              )
              (i32.store offset=16
               (local.get $0)
               (i32.const 0)
              )
              (call $0.linked.603
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $0)
              )
              (unreachable)
             )
            )
            (br $label$5.linked.1159
             (i32.sub
              (i32.const 0)
              (call $45.linked.943
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $2)
               (local.get $1)
              )
             )
            )
           )
          )
          (local.set $1
           (call $4.linked.607
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.set $6
           (call $32.linked.635
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $1)
           )
          )
          (local.set $1
           (call $18.linked.381
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (br $label$5.linked.1159
           (select
            (i32.const -1)
            (i32.const 1)
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (f64.lt
               (f64.convert_i64_s
                (local.get $3)
               )
               (f64.div
                (local.get $6)
                (call $32.linked.635
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (local.get $1)
                )
               )
              )
             )
             (i32.const 31)
            )
           )
          )
         )
        )
        (br $label$5.linked.1159
         (i32.sub
          (i32.const 0)
          (call $44.linked.942
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
           (local.get $1)
          )
         )
        )
       )
      )
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i64.gt_s
          (local.tee $5
           (call $20.linked.918
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.get $3)
         )
        )
        (i32.const 31)
       )
       (i32.const -1)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i64.gt_s
          (local.get $3)
          (local.get $5)
         )
        )
        (i32.const 31)
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $47.linked.945 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (call $3.linked.901
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $2)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.607
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
     )
     (local.set $4
      (call $32.linked.635
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $3)
      )
     )
     (local.set $1
      (call $18.linked.381
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
     )
     (select
      (i32.const -1)
      (i32.const 1)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (f64.lt
         (f64.div
          (local.get $4)
          (call $32.linked.635
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
          )
         )
         (f64.convert_i32_s
          (call $2.linked.900
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
          )
         )
        )
       )
       (i32.const 31)
      )
     )
    )
    (block (result i32)
     (local.set $3
      (call $19.linked.382
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
     )
     (block $label$3.linked.1166 (result i32)
      (drop
       (block $label$4.linked.1167 (result i32)
        (drop
         (block $label$5.linked.1168 (result i32)
          (drop
           (block $label$6.linked.1169 (result i32)
            (drop
             (block $label$7.linked.1170 (result i32)
              (drop
               (block $label$8.linked.1171 (result i32)
                (drop
                 (block $label$9.linked.1172 (result i32)
                  (br_table $label$4.linked.1167 $label$5.linked.1168 $label$6.linked.1169 $label$7.linked.1170 $label$8.linked.1171 $label$9.linked.1172
                   (i32.const 0)
                   (i32.shr_s
                    (select
                     (i32.const 1)
                     (select
                      (i32.const 3)
                      (select
                       (i32.const 5)
                       (select
                        (i32.const 7)
                        (i32.const 9)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.get $3)
                           (global.get $global$5.linked.32)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.get $3)
                          (global.get $global$21.linked.48)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i32.eq
                         (local.get $3)
                         (global.get $global$1.linked.28)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.eq
                        (local.get $3)
                        (global.get $global$12.linked.39)
                       )
                      )
                      (i32.const 31)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (unreachable)
               )
              )
              (i32.store
               (local.tee $0
                (call $2.linked.311
                 (i32.const 0)
                 (i32.const 20)
                )
               )
               (i32.const 2)
              )
              (i32.store offset=4
               (local.get $0)
               (i32.const 1)
              )
              (i32.store offset=8
               (local.get $0)
               (i32.const 5)
              )
              (i32.store offset=12
               (local.get $0)
               (i32.const 5493)
              )
              (i32.store offset=16
               (local.get $0)
               (i32.const 0)
              )
              (call $0.linked.603
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $0)
              )
              (unreachable)
             )
            )
            (br $label$3.linked.1166
             (i32.sub
              (i32.const 0)
              (call $45.linked.943
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $2)
               (local.get $1)
              )
             )
            )
           )
          )
          (drop
           (call $5.linked.314
            (local.get $0)
           )
          )
          (local.set $5
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (local.set $0
           (call $4.linked.607
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $1)
           )
          )
          (local.set $1
           (call $18.linked.381
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $1)
           )
          )
          (local.set $3
           (call $4.linked.607
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.set $2
           (call $18.linked.381
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (local.set $0
           (if (result i32)
            (i32.shr_u
             (if (result i32)
              (i32.shr_u
               (local.tee $6
                (select
                 (i32.const 2147483646)
                 (i32.const -2)
                 (call $40.linked.643
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $0)
                  (local.get $3)
                 )
                )
               )
               (i32.const 31)
              )
              (select
               (i32.const 2147483646)
               (i32.const -2)
               (call $40.linked.643
                (call $4.linked.313
                 (i32.const 0)
                 (i32.const 0)
                )
                (local.get $1)
                (local.get $2)
               )
              )
              (local.get $6)
             )
             (i32.const 31)
            )
            (i32.const 0)
            (select
             (i32.const -1)
             (i32.const 1)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (f64.lt
                (f64.div
                 (call $32.linked.635
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $0)
                 )
                 (call $32.linked.635
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $1)
                 )
                )
                (f64.div
                 (call $32.linked.635
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $3)
                 )
                 (call $32.linked.635
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $2)
                 )
                )
               )
              )
              (i32.const 31)
             )
            )
           )
          )
          (drop
           (call $5.linked.314
            (local.get $5)
           )
          )
          (return
           (local.get $0)
          )
         )
        )
        (br $label$3.linked.1166
         (i32.sub
          (i32.const 0)
          (call $44.linked.942
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
           (local.get $1)
          )
         )
        )
       )
      )
      (i32.sub
       (i32.const 0)
       (call $46.linked.944
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
        (local.get $1)
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $48.linked.946 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $label$1.linked.1173
   (local.set $1
    (if (result i32)
     (i32.shr_u
      (call $3.linked.901
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
      (i32.const 31)
     )
     (if (result i32)
      (i32.shr_u
       (call $3.linked.901
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
       )
       (i32.const 31)
      )
      (i32.sub
       (local.get $1)
       (local.get $2)
      )
      (block (result i32)
       (local.set $3
        (call $19.linked.382
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $2)
        )
       )
       (block $label$5.linked.1174 (result i32)
        (drop
         (block $label$6.linked.1175 (result i32)
          (drop
           (block $label$7.linked.1176 (result i32)
            (drop
             (block $label$8.linked.1177 (result i32)
              (drop
               (block $label$9.linked.1178 (result i32)
                (drop
                 (block $label$10.linked.1179 (result i32)
                  (drop
                   (block $label$11.linked.1180 (result i32)
                    (br_table $label$6.linked.1175 $label$7.linked.1176 $label$8.linked.1177 $label$9.linked.1178 $label$10.linked.1179 $label$11.linked.1180
                     (i32.const 0)
                     (i32.shr_s
                      (select
                       (i32.const 1)
                       (select
                        (i32.const 3)
                        (select
                         (i32.const 5)
                         (select
                          (i32.const 7)
                          (i32.const 9)
                          (i32.shr_u
                           (select
                            (i32.const -2)
                            (i32.const 2147483646)
                            (i32.eq
                             (local.get $3)
                             (global.get $global$5.linked.32)
                            )
                           )
                           (i32.const 31)
                          )
                         )
                         (i32.shr_u
                          (select
                           (i32.const -2)
                           (i32.const 2147483646)
                           (i32.eq
                            (local.get $3)
                            (global.get $global$21.linked.48)
                           )
                          )
                          (i32.const 31)
                         )
                        )
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.get $3)
                           (global.get $global$1.linked.28)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.get $3)
                          (global.get $global$12.linked.39)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (unreachable)
                 )
                )
                (br $label$1.linked.1173)
               )
              )
              (br $label$5.linked.1174
               (i32.sub
                (i32.const 0)
                (call $45.linked.943
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (local.get $2)
                 (local.get $1)
                )
               )
              )
             )
            )
            (br $label$5.linked.1174
             (i32.sub
              (i32.const 0)
              (call $47.linked.945
               (call $4.linked.313
                (i32.const 0)
                (i32.const 0)
               )
               (local.get $2)
               (local.get $1)
              )
             )
            )
           )
          )
          (br $label$5.linked.1174
           (i32.sub
            (i32.const 0)
            (call $44.linked.942
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $2)
             (local.get $1)
            )
           )
          )
         )
        )
        (i32.sub
         (i32.const 0)
         (call $46.linked.944
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $2)
          (local.get $1)
         )
        )
       )
      )
     )
     (block
      (local.set $3
       (call $19.linked.382
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
       )
      )
      (drop
       (block $label$13.linked.1181 (result i32)
        (drop
         (block $label$14.linked.1182 (result i32)
          (drop
           (block $label$15.linked.1183 (result i32)
            (drop
             (block $label$16.linked.1184 (result i32)
              (drop
               (block $label$17.linked.1185 (result i32)
                (drop
                 (block $label$18.linked.1186 (result i32)
                  (br_table $label$13.linked.1181 $label$14.linked.1182 $label$15.linked.1183 $label$16.linked.1184 $label$17.linked.1185 $label$18.linked.1186
                   (i32.const 0)
                   (i32.shr_s
                    (select
                     (i32.const 1)
                     (select
                      (i32.const 3)
                      (select
                       (i32.const 5)
                       (select
                        (i32.const 7)
                        (i32.const 9)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.get $3)
                           (global.get $global$5.linked.32)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.get $3)
                          (global.get $global$21.linked.48)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i32.eq
                         (local.get $3)
                         (global.get $global$1.linked.28)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.eq
                        (local.get $3)
                        (global.get $global$12.linked.39)
                       )
                      )
                      (i32.const 31)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (unreachable)
               )
              )
              (br $label$1.linked.1173)
             )
            )
            (drop
             (call $5.linked.314
              (local.get $0)
             )
            )
            (return_call $45.linked.943
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $1)
             (local.get $2)
            )
           )
          )
          (drop
           (call $5.linked.314
            (local.get $0)
           )
          )
          (return_call $47.linked.945
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (local.get $2)
          )
         )
        )
        (drop
         (call $5.linked.314
          (local.get $0)
         )
        )
        (return_call $44.linked.942
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $1)
         (local.get $2)
        )
       )
      )
      (drop
       (call $5.linked.314
        (local.get $0)
       )
      )
      (return_call $46.linked.944
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
       (local.get $2)
      )
     )
    )
   )
   (drop
    (call $5.linked.314
     (local.get $0)
    )
   )
   (return
    (local.get $1)
   )
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 5)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 5493)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 0)
  )
  (call $0.linked.603
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $0)
  )
  (unreachable)
 )
 (func $0.linked.1214 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 i64)
  (local $10 i64)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.and
       (local.tee $4
        (i32.and
         (local.get $1)
         (global.get $global$10.linked.37)
        )
       )
       (i32.and
        (local.get $2)
        (global.get $global$10.linked.37)
       )
      )
     )
     (i32.const 31)
    )
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.eq
        (global.get $global$19.linked.46)
        (i32.and
         (local.get $4)
         (global.get $global$31.linked.58)
        )
       )
      )
      (i32.const 31)
     )
     (select
      (i32.const -1)
      (select
       (i32.const 3)
       (i32.const 1)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.gt_s
          (local.get $1)
          (local.get $2)
         )
        )
        (i32.const 31)
       )
      )
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.lt_s
         (local.get $1)
         (local.get $2)
        )
       )
       (i32.const 31)
      )
     )
     (if (result i32)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (local.get $4)
         (global.get $global$24.linked.51)
        )
       )
       (i32.const 31)
      )
      (select
       (select
        (i32.const -1)
        (select
         (i32.const 3)
         (i32.const 1)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.gt_s
            (local.get $1)
            (local.get $2)
           )
          )
          (i32.const 31)
         )
        )
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.lt_s
           (local.get $1)
           (local.get $2)
          )
         )
         (i32.const 31)
        )
       )
       (select
        (i32.const -1)
        (select
         (i32.const 3)
         (i32.const 1)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.gt_u
            (local.get $1)
            (local.get $2)
           )
          )
          (i32.const 31)
         )
        )
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.lt_u
           (local.get $1)
           (local.get $2)
          )
         )
         (i32.const 31)
        )
       )
       (i32.shr_u
        (select
         (local.tee $2
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (local.tee $1
             (i32.and
              (local.get $1)
              (global.get $global$9.linked.36)
             )
            )
            (global.get $global$15.linked.42)
           )
          )
         )
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.eq
           (local.get $1)
           (global.get $global$11.linked.38)
          )
         )
         (i32.shr_u
          (local.get $2)
          (i32.const 31)
         )
        )
        (i32.const 31)
       )
      )
      (select
       (i32.const -1)
       (select
        (i32.const 3)
        (i32.const 1)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.gt_u
           (local.get $1)
           (local.get $2)
          )
         )
         (i32.const 31)
        )
       )
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.lt_u
          (local.get $1)
          (local.get $2)
         )
        )
        (i32.const 31)
       )
      )
     )
    )
    (if (result i32)
     (i32.shr_u
      (call $10.linked.908
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $1)
      )
      (i32.const 31)
     )
     (i32.xor
      (i32.shl
       (call $48.linked.946
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
        (local.get $2)
       )
       (i32.const 1)
      )
      (i32.const 1)
     )
     (if (result i32)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (global.get $global$6.linked.33)
         (i32.load
          (local.get $1)
         )
        )
       )
       (i32.const 31)
      )
      (block (result i32)
       (local.set $2
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (f32.ne
          (local.tee $7
           (f32.load offset=4
            (local.get $2)
           )
          )
          (local.get $7)
         )
        )
       )
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (f32.ne
           (local.tee $8
            (f32.load offset=4
             (local.get $1)
            )
           )
           (local.get $8)
          )
         )
         (i32.const 31)
        )
        (select
         (i32.const 1)
         (i32.const -1)
         (i32.shr_u
          (local.get $2)
          (i32.const 31)
         )
        )
        (select
         (i32.const 3)
         (select
          (i32.const -1)
          (select
           (i32.const 3)
           (i32.const 1)
           (i32.shr_u
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (f32.lt
              (local.get $7)
              (local.get $8)
             )
            )
            (i32.const 31)
           )
          )
          (i32.shr_u
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (f32.gt
             (local.get $7)
             (local.get $8)
            )
           )
           (i32.const 31)
          )
         )
         (i32.shr_u
          (local.get $2)
          (i32.const 31)
         )
        )
       )
      )
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.eq
          (local.get $1)
          (local.get $2)
         )
        )
        (i32.const 31)
       )
       (i32.const 1)
       (block
        (local.set $5
         (i32.load
          (local.get $1)
         )
        )
        (drop
         (call $5.linked.314
          (local.get $0)
         )
        )
        (return
         (block $label$15.linked.1217 (result i32)
          (local.set $4
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
          )
          (block $label$16.linked.1218
           (drop
            (block $label$17.linked.1219 (result i32)
             (drop
              (block $label$18.linked.1220 (result i32)
               (drop
                (block $label$19.linked.1221 (result i32)
                 (drop
                  (block $label$20.linked.1222 (result i32)
                   (drop
                    (block $label$21.linked.1223 (result i32)
                     (drop
                      (block $label$22.linked.1224 (result i32)
                       (drop
                        (block $label$23.linked.1225 (result i32)
                         (drop
                          (block $label$24.linked.1226 (result i32)
                           (drop
                            (block $label$25.linked.1227 (result i32)
                             (drop
                              (block $label$26.linked.1228 (result i32)
                               (br_table $label$17.linked.1219 $label$18.linked.1220 $label$19.linked.1221 $label$20.linked.1222 $label$21.linked.1223 $label$22.linked.1224 $label$23.linked.1225 $label$24.linked.1226 $label$25.linked.1227 $label$26.linked.1228
                                (i32.const 0)
                                (i32.shr_s
                                 (if (result i32)
                                  (i32.shr_u
                                   (select
                                    (i32.const -2)
                                    (i32.const 2147483646)
                                    (i32.eq
                                     (global.get $global$0.linked.27)
                                     (local.get $5)
                                    )
                                   )
                                   (i32.const 31)
                                  )
                                  (i32.const 1)
                                  (if (result i32)
                                   (i32.shr_u
                                    (select
                                     (i32.const -2)
                                     (i32.const 2147483646)
                                     (i32.eq
                                      (local.get $5)
                                      (global.get $global$20.linked.47)
                                     )
                                    )
                                    (i32.const 31)
                                   )
                                   (i32.const 3)
                                   (if (result i32)
                                    (i32.shr_u
                                     (select
                                      (i32.const -2)
                                      (i32.const 2147483646)
                                      (i32.eq
                                       (local.get $5)
                                       (global.get $global$2.linked.29)
                                      )
                                     )
                                     (i32.const 31)
                                    )
                                    (i32.const 5)
                                    (select
                                     (i32.const 7)
                                     (select
                                      (i32.const 9)
                                      (select
                                       (i32.const 11)
                                       (select
                                        (i32.const 13)
                                        (select
                                         (i32.const 15)
                                         (i32.const 17)
                                         (i32.shr_u
                                          (select
                                           (i32.const -2)
                                           (i32.const 2147483646)
                                           (i32.eq
                                            (local.get $5)
                                            (global.get $global$26.linked.53)
                                           )
                                          )
                                          (i32.const 31)
                                         )
                                        )
                                        (i32.shr_u
                                         (select
                                          (i32.const -2)
                                          (i32.const 2147483646)
                                          (i32.eq
                                           (local.get $5)
                                           (global.get $global$27.linked.54)
                                          )
                                         )
                                         (i32.const 31)
                                        )
                                       )
                                       (i32.shr_u
                                        (select
                                         (i32.const -2)
                                         (i32.const 2147483646)
                                         (i32.eq
                                          (local.get $5)
                                          (global.get $global$13.linked.40)
                                         )
                                        )
                                        (i32.const 31)
                                       )
                                      )
                                      (i32.shr_u
                                       (select
                                        (i32.const -2)
                                        (i32.const 2147483646)
                                        (i32.eq
                                         (local.get $5)
                                         (global.get $global$22.linked.49)
                                        )
                                       )
                                       (i32.const 31)
                                      )
                                     )
                                     (i32.shr_u
                                      (select
                                       (local.tee $0
                                        (select
                                         (i32.const -2)
                                         (i32.const 2147483646)
                                         (i32.eq
                                          (local.get $5)
                                          (global.get $global$23.linked.50)
                                         )
                                        )
                                       )
                                       (select
                                        (i32.const -2)
                                        (i32.const 2147483646)
                                        (i32.eq
                                         (local.get $5)
                                         (global.get $global$3.linked.30)
                                        )
                                       )
                                       (i32.shr_u
                                        (local.get $0)
                                        (i32.const 31)
                                       )
                                      )
                                      (i32.const 31)
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (i32.const 1)
                                )
                               )
                              )
                             )
                             (unreachable)
                            )
                           )
                           (drop
                            (call $5.linked.314
                             (local.get $4)
                            )
                           )
                           (drop
                            (call $5.linked.314
                             (i32.const 0)
                            )
                           )
                           (drop
                            (call $5.linked.314
                             (i32.const 0)
                            )
                           )
                           (drop
                            (call $5.linked.314
                             (i32.const 0)
                            )
                           )
                           (drop
                            (call $5.linked.314
                             (i32.const 0)
                            )
                           )
                           (br $label$15.linked.1217
                            (i32.xor
                             (i32.shl
                              (i32.sub
                               (local.get $1)
                               (local.get $2)
                              )
                              (i32.const 1)
                             )
                             (i32.const 1)
                            )
                           )
                          )
                         )
                         (local.set $9
                          (i64.load offset=8
                           (local.get $1)
                          )
                         )
                         (local.set $10
                          (i64.load offset=8
                           (local.get $2)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $4)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (br $label$15.linked.1217
                          (select
                           (i32.const -1)
                           (select
                            (i32.const 3)
                            (i32.const 1)
                            (i32.shr_u
                             (select
                              (i32.const -2)
                              (i32.const 2147483646)
                              (i64.gt_u
                               (local.get $9)
                               (local.get $10)
                              )
                             )
                             (i32.const 31)
                            )
                           )
                           (i32.shr_u
                            (select
                             (i32.const -2)
                             (i32.const 2147483646)
                             (i64.lt_u
                              (local.get $9)
                              (local.get $10)
                             )
                            )
                            (i32.const 31)
                           )
                          )
                         )
                        )
                       )
                       (local.set $0
                        (i32.load offset=4
                         (local.get $1)
                        )
                       )
                       (local.set $1
                        (i32.load offset=4
                         (local.get $2)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $4)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (i32.const 0)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (i32.const 0)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (i32.const 0)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (i32.const 0)
                        )
                       )
                       (br $label$15.linked.1217
                        (select
                         (i32.const -1)
                         (select
                          (i32.const 3)
                          (i32.const 1)
                          (i32.shr_u
                           (select
                            (i32.const -2)
                            (i32.const 2147483646)
                            (i32.gt_u
                             (local.get $0)
                             (local.get $1)
                            )
                           )
                           (i32.const 31)
                          )
                         )
                         (i32.shr_u
                          (select
                           (i32.const -2)
                           (i32.const 2147483646)
                           (i32.lt_u
                            (local.get $0)
                            (local.get $1)
                           )
                          )
                          (i32.const 31)
                         )
                        )
                       )
                      )
                     )
                     (local.set $0
                      (i32.load offset=4
                       (local.get $1)
                      )
                     )
                     (local.set $1
                      (i32.load offset=4
                       (local.get $2)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (local.get $4)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (br $label$15.linked.1217
                      (select
                       (i32.const -1)
                       (select
                        (i32.const 3)
                        (i32.const 1)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.gt_s
                           (local.get $0)
                           (local.get $1)
                          )
                         )
                         (i32.const 31)
                        )
                       )
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.lt_s
                          (local.get $0)
                          (local.get $1)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                     )
                    )
                   )
                   (local.set $5
                    (i32.shl
                     (i32.load offset=4
                      (local.get $1)
                     )
                     (i32.const 2)
                    )
                   )
                   (local.set $0
                    (i32.const 0)
                   )
                   (drop
                    (loop $label$33.linked.1229 (result i32)
                     (if (result i32)
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i32.lt_s
                         (local.get $0)
                         (local.get $5)
                        )
                       )
                       (i32.const 31)
                      )
                      (block
                       (local.set $3
                        (i32.load offset=8
                         (i32.add
                          (local.get $0)
                          (local.get $1)
                         )
                        )
                       )
                       (local.set $6
                        (i32.load offset=8
                         (i32.add
                          (local.get $0)
                          (local.get $2)
                         )
                        )
                       )
                       (local.set $3
                        (call $0.linked.1214
                         (call $4.linked.313
                          (i32.const 0)
                          (i32.const 0)
                         )
                         (local.get $3)
                         (local.get $6)
                        )
                       )
                       (if
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.ne
                           (local.get $3)
                           (global.get $global$1.linked.1212)
                          )
                         )
                         (i32.const 31)
                        )
                        (block
                         (drop
                          (call $5.linked.314
                           (local.get $4)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (i32.const 0)
                          )
                         )
                         (br $label$15.linked.1217
                          (local.get $3)
                         )
                        )
                       )
                       (local.set $0
                        (i32.add
                         (local.get $0)
                         (i32.const 4)
                        )
                       )
                       (br $label$33.linked.1229)
                      )
                      (i32.const 1879048190)
                     )
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $4)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $3)
                    )
                   )
                   (br $label$15.linked.1217
                    (i32.const 1)
                   )
                  )
                 )
                 (if
                  (i32.shr_u
                   (select
                    (i32.const -2)
                    (i32.const 2147483646)
                    (i32.eq
                     (local.tee $0
                      (i32.load offset=4
                       (local.get $1)
                      )
                     )
                     (local.tee $3
                      (i32.load offset=4
                       (local.get $2)
                      )
                     )
                    )
                   )
                   (i32.const 31)
                  )
                  (block
                   (local.set $0
                    (i32.xor
                     (i32.shl
                      (block $label$38.linked.1230 (result i32)
                       (local.set $1
                        (i32.add
                         (local.get $1)
                         (i32.const 8)
                        )
                       )
                       (local.set $2
                        (i32.add
                         (local.get $2)
                         (i32.const 8)
                        )
                       )
                       (loop $label$39.linked.1231 (result i32)
                        (drop
                         (br_if $label$38.linked.1230
                          (i32.const 0)
                          (i32.eqz
                           (local.get $0)
                          )
                         )
                        )
                        (if (result i32)
                         (i32.ne
                          (i32.load8_u
                           (local.get $1)
                          )
                          (i32.load8_u
                           (local.get $2)
                          )
                         )
                         (select
                          (i32.const -1)
                          (i32.const 1)
                          (i32.lt_u
                           (i32.load8_u
                            (local.get $1)
                           )
                           (i32.load8_u
                            (local.get $2)
                           )
                          )
                         )
                         (block
                          (local.set $1
                           (i32.add
                            (local.get $1)
                            (i32.const 1)
                           )
                          )
                          (local.set $2
                           (i32.add
                            (local.get $2)
                            (i32.const 1)
                           )
                          )
                          (local.set $0
                           (i32.sub
                            (local.get $0)
                            (i32.const 1)
                           )
                          )
                          (br $label$39.linked.1231)
                         )
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $4)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (br $label$15.linked.1217
                    (local.get $0)
                   )
                  )
                 )
                 (if
                  (i32.shr_u
                   (select
                    (i32.const -2)
                    (i32.const 2147483646)
                    (i32.lt_s
                     (local.get $0)
                     (local.get $3)
                    )
                   )
                   (i32.const 31)
                  )
                  (block
                   (local.set $0
                    (block $label$43.linked.1232 (result i32)
                     (local.set $1
                      (i32.add
                       (local.get $1)
                       (i32.const 8)
                      )
                     )
                     (local.set $2
                      (i32.add
                       (local.get $2)
                       (i32.const 8)
                      )
                     )
                     (loop $label$44.linked.1233 (result i32)
                      (drop
                       (br_if $label$43.linked.1232
                        (i32.const 0)
                        (i32.eqz
                         (local.get $0)
                        )
                       )
                      )
                      (if (result i32)
                       (i32.ne
                        (i32.load8_u
                         (local.get $1)
                        )
                        (i32.load8_u
                         (local.get $2)
                        )
                       )
                       (select
                        (i32.const -1)
                        (i32.const 1)
                        (i32.lt_u
                         (i32.load8_u
                          (local.get $1)
                         )
                         (i32.load8_u
                          (local.get $2)
                         )
                        )
                       )
                       (block
                        (local.set $1
                         (i32.add
                          (local.get $1)
                          (i32.const 1)
                         )
                        )
                        (local.set $2
                         (i32.add
                          (local.get $2)
                          (i32.const 1)
                         )
                        )
                        (local.set $0
                         (i32.sub
                          (local.get $0)
                          (i32.const 1)
                         )
                        )
                        (br $label$44.linked.1233)
                       )
                      )
                     )
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $4)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (br $label$15.linked.1217
                    (select
                     (i32.const -1)
                     (i32.xor
                      (i32.shl
                       (local.get $0)
                       (i32.const 1)
                      )
                      (i32.const 1)
                     )
                     (i32.shr_u
                      (select
                       (i32.const 2147483646)
                       (i32.const -2)
                       (local.get $0)
                      )
                      (i32.const 31)
                     )
                    )
                   )
                  )
                  (block
                   (local.set $0
                    (block $label$48.linked.1234 (result i32)
                     (local.set $1
                      (i32.add
                       (local.get $1)
                       (i32.const 8)
                      )
                     )
                     (local.set $2
                      (i32.add
                       (local.get $2)
                       (i32.const 8)
                      )
                     )
                     (local.set $0
                      (local.get $3)
                     )
                     (loop $label$49.linked.1235 (result i32)
                      (drop
                       (br_if $label$48.linked.1234
                        (i32.const 0)
                        (i32.eqz
                         (local.get $0)
                        )
                       )
                      )
                      (if (result i32)
                       (i32.ne
                        (i32.load8_u
                         (local.get $1)
                        )
                        (i32.load8_u
                         (local.get $2)
                        )
                       )
                       (select
                        (i32.const -1)
                        (i32.const 1)
                        (i32.lt_u
                         (i32.load8_u
                          (local.get $1)
                         )
                         (i32.load8_u
                          (local.get $2)
                         )
                        )
                       )
                       (block
                        (local.set $1
                         (i32.add
                          (local.get $1)
                          (i32.const 1)
                         )
                        )
                        (local.set $2
                         (i32.add
                          (local.get $2)
                          (i32.const 1)
                         )
                        )
                        (local.set $0
                         (i32.sub
                          (local.get $0)
                          (i32.const 1)
                         )
                        )
                        (br $label$49.linked.1235)
                       )
                      )
                     )
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $4)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (br $label$15.linked.1217
                    (select
                     (i32.const 3)
                     (i32.xor
                      (i32.shl
                       (local.get $0)
                       (i32.const 1)
                      )
                      (i32.const 1)
                     )
                     (i32.shr_u
                      (select
                       (i32.const 2147483646)
                       (i32.const -2)
                       (local.get $0)
                      )
                      (i32.const 31)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (if
                (i32.shr_u
                 (select
                  (i32.const -2)
                  (i32.const 2147483646)
                  (i32.ne
                   (local.tee $0
                    (i32.load offset=4
                     (local.get $1)
                    )
                   )
                   (local.tee $5
                    (i32.load offset=4
                     (local.get $2)
                    )
                   )
                  )
                 )
                 (i32.const 31)
                )
                (block
                 (drop
                  (call $5.linked.314
                   (local.get $4)
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (i32.const 0)
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (i32.const 0)
                  )
                 )
                 (br $label$16.linked.1218)
                )
               )
               (local.set $5
                (i32.shl
                 (local.get $0)
                 (i32.const 2)
                )
               )
               (local.set $0
                (i32.const 0)
               )
               (drop
                (loop $label$53.linked.1236 (result i32)
                 (if (result i32)
                  (i32.shr_u
                   (select
                    (i32.const -2)
                    (i32.const 2147483646)
                    (i32.lt_s
                     (local.get $0)
                     (local.get $5)
                    )
                   )
                   (i32.const 31)
                  )
                  (block
                   (local.set $3
                    (i32.load offset=8
                     (i32.add
                      (local.get $0)
                      (local.get $1)
                     )
                    )
                   )
                   (local.set $6
                    (i32.load offset=8
                     (i32.add
                      (local.get $0)
                      (local.get $2)
                     )
                    )
                   )
                   (local.set $3
                    (call $0.linked.1214
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $3)
                     (local.get $6)
                    )
                   )
                   (if
                    (i32.shr_u
                     (select
                      (i32.const -2)
                      (i32.const 2147483646)
                      (i32.ne
                       (local.get $3)
                       (global.get $global$1.linked.1212)
                      )
                     )
                     (i32.const 31)
                    )
                    (block
                     (drop
                      (call $5.linked.314
                       (local.get $4)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (i32.const 0)
                      )
                     )
                     (br $label$15.linked.1217
                      (local.get $3)
                     )
                    )
                   )
                   (local.set $0
                    (i32.add
                     (local.get $0)
                     (i32.const 4)
                    )
                   )
                   (br $label$53.linked.1236)
                  )
                  (i32.const 1879048190)
                 )
                )
               )
               (drop
                (call $5.linked.314
                 (local.get $4)
                )
               )
               (drop
                (call $5.linked.314
                 (i32.const 0)
                )
               )
               (drop
                (call $5.linked.314
                 (i32.const 0)
                )
               )
               (drop
                (call $5.linked.314
                 (local.get $3)
                )
               )
               (br $label$15.linked.1217
                (i32.const 1)
               )
              )
             )
             (local.set $5
              (i32.shl
               (i32.load offset=12
                (local.get $1)
               )
               (i32.const 2)
              )
             )
             (local.set $0
              (i32.const 0)
             )
             (drop
              (loop $label$57.linked.1237 (result i32)
               (if (result i32)
                (i32.shr_u
                 (select
                  (i32.const -2)
                  (i32.const 2147483646)
                  (i32.lt_s
                   (local.get $0)
                   (local.get $5)
                  )
                 )
                 (i32.const 31)
                )
                (block
                 (local.set $3
                  (i32.load offset=16
                   (i32.add
                    (local.get $0)
                    (local.get $1)
                   )
                  )
                 )
                 (local.set $6
                  (i32.load offset=16
                   (i32.add
                    (local.get $0)
                    (local.get $2)
                   )
                  )
                 )
                 (local.set $3
                  (call $0.linked.1214
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $3)
                   (local.get $6)
                  )
                 )
                 (if
                  (i32.shr_u
                   (select
                    (i32.const -2)
                    (i32.const 2147483646)
                    (i32.ne
                     (local.get $3)
                     (global.get $global$1.linked.1212)
                    )
                   )
                   (i32.const 31)
                  )
                  (block
                   (drop
                    (call $5.linked.314
                     (local.get $4)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (i32.const 0)
                    )
                   )
                   (br $label$15.linked.1217
                    (local.get $3)
                   )
                  )
                 )
                 (local.set $0
                  (i32.add
                   (local.get $0)
                   (i32.const 4)
                  )
                 )
                 (br $label$57.linked.1237)
                )
                (i32.const 1879048190)
               )
              )
             )
             (drop
              (call $5.linked.314
               (local.get $4)
              )
             )
             (drop
              (call $5.linked.314
               (i32.const 0)
              )
             )
             (drop
              (call $5.linked.314
               (local.get $3)
              )
             )
             (br $label$15.linked.1217
              (i32.const 1)
             )
            )
           )
           (if
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.ne
               (local.tee $0
                (i32.load offset=12
                 (local.get $1)
                )
               )
               (local.tee $5
                (i32.load offset=12
                 (local.get $2)
                )
               )
              )
             )
             (i32.const 31)
            )
            (block
             (drop
              (call $5.linked.314
               (local.get $4)
              )
             )
             (br $label$16.linked.1218)
            )
           )
           (local.set $5
            (i32.shl
             (i32.load offset=16
              (local.get $1)
             )
             (i32.const 2)
            )
           )
           (local.set $0
            (i32.const 0)
           )
           (drop
            (loop $label$62.linked.1238 (result i32)
             (if (result i32)
              (i32.shr_u
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (i32.lt_s
                 (local.get $0)
                 (local.get $5)
                )
               )
               (i32.const 31)
              )
              (block
               (local.set $3
                (i32.load offset=20
                 (i32.add
                  (local.get $0)
                  (local.get $1)
                 )
                )
               )
               (local.set $6
                (i32.load offset=20
                 (i32.add
                  (local.get $0)
                  (local.get $2)
                 )
                )
               )
               (local.set $3
                (call $0.linked.1214
                 (call $4.linked.313
                  (i32.const 0)
                  (i32.const 0)
                 )
                 (local.get $3)
                 (local.get $6)
                )
               )
               (if
                (i32.shr_u
                 (select
                  (i32.const -2)
                  (i32.const 2147483646)
                  (i32.ne
                   (local.get $3)
                   (global.get $global$1.linked.1212)
                  )
                 )
                 (i32.const 31)
                )
                (block
                 (drop
                  (call $5.linked.314
                   (local.get $4)
                  )
                 )
                 (br $label$15.linked.1217
                  (local.get $3)
                 )
                )
               )
               (local.set $0
                (i32.add
                 (local.get $0)
                 (i32.const 4)
                )
               )
               (br $label$62.linked.1238)
              )
              (i32.const 1879048190)
             )
            )
           )
           (drop
            (call $5.linked.314
             (local.get $4)
            )
           )
           (drop
            (call $5.linked.314
             (local.get $3)
            )
           )
           (br $label$15.linked.1217
            (i32.const 1)
           )
          )
          (i32.xor
           (i32.shl
            (i32.sub
             (local.get $0)
             (local.get $5)
            )
            (i32.const 1)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $1.linked.1215 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (return_call $0.linked.1214
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
   (local.get $2)
  )
 )
 (func $0.linked.1274 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $3
   (i32.add
    (local.tee $2
     (i32.add
      (i32.load
       (local.tee $3
        (i32.add
         (i32.shl
          (i32.rem_s
           (local.get $1)
           (i32.load
            (i32.const 1032)
           )
          )
          (i32.const 3)
         )
         (i32.const 1040)
        )
       )
      )
      (i32.const 1032)
     )
    )
    (i32.shl
     (i32.load offset=4
      (local.get $3)
     )
     (i32.const 3)
    )
   )
  )
  (drop
   (loop $label$1.linked.1293 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $2)
        (local.get $3)
       )
      )
      (i32.const 31)
     )
     (if
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (i32.load
          (local.get $2)
         )
         (local.get $1)
        )
       )
       (i32.const 31)
      )
      (block
       (local.set $1
        (i32.add
         (i32.load offset=4
          (local.get $2)
         )
         (i32.const 1032)
        )
       )
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return
        (local.get $1)
       )
      )
      (block
       (local.set $2
        (i32.add
         (local.get $2)
         (i32.const 8)
        )
       )
       (br $label$1.linked.1293)
      )
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const -1)
 )
 (func $1.linked.1275 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.tee $1
       (i32.load
        (local.get $1)
       )
      )
     )
     (i32.const 31)
    )
    (i32.const 0)
    (i32.load
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $2.linked.1276 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (i32.load
    (local.get $1)
   )
  )
  (local.set $4
   (call $1.linked.1275
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (drop
   (loop $label$1.linked.1294 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $1)
        (local.get $4)
       )
      )
      (i32.const 31)
     )
     (if
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (i32.load offset=8
          (i32.add
           (i32.shl
            (local.get $1)
            (i32.const 2)
           )
           (local.get $3)
          )
         )
         (local.get $2)
        )
       )
       (i32.const 31)
      )
      (block
       (drop
        (call $5.linked.314
         (local.get $0)
        )
       )
       (return
        (local.get $1)
       )
      )
      (block
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (br $label$1.linked.1294)
      )
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (i32.const -1)
 )
 (func $3.linked.1277 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.shl
      (i32.add
       (local.get $2)
       (i32.const 2)
      )
      (i32.const 2)
     )
    )
   )
   (i32.const 4)
  )
  (i32.store offset=4
   (local.get $4)
   (local.get $2)
  )
  (drop
   (loop $label$1.linked.1295 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.gt_s
        (local.get $2)
        (local.get $5)
       )
      )
      (i32.const 31)
     )
     (block
      (i32.store
       (local.tee $3
        (call $2.linked.311
         (i32.const 0)
         (i32.add
          (local.tee $8
           (i32.load offset=4
            (local.tee $7
             (i32.add
              (local.get $1)
              (local.get $6)
             )
            )
           )
          )
          (i32.const 8)
         )
        )
       )
       (i32.const 1)
      )
      (i32.store offset=4
       (local.get $3)
       (local.get $8)
      )
      (drop
       (call $4.linked.313
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $3)
       )
      )
      (memory.copy
       (i32.add
        (local.get $3)
        (i32.const 8)
       )
       (i32.add
        (local.get $7)
        (i32.const 8)
       )
       (local.get $8)
      )
      (i32.store offset=8
       (i32.add
        (i32.shl
         (local.get $5)
         (i32.const 2)
        )
        (local.get $4)
       )
       (local.get $3)
      )
      (local.set $6
       (i32.add
        (i32.load
         (local.get $7)
        )
        (local.get $6)
       )
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 1)
       )
      )
      (br $label$1.linked.1295)
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $4)
 )
 (func $4.linked.1278 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $4
         (i32.load offset=12
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $2)
       )
      )
     )
     (local.set $5
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $2)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $4)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 3)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $1
   (block $label$5.linked.1296 (result i32)
    (drop
     (block $label$6.linked.1297 (result i32)
      (drop
       (block $label$7.linked.1298 (result i32)
        (drop
         (block $label$8.linked.1299 (result i32)
          (br_table $label$6.linked.1297 $label$7.linked.1298 $label$8.linked.1299
           (i32.const 0)
           (i32.shr_s
            (local.get $4)
            (i32.const 1)
           )
          )
         )
        )
        (unreachable)
       )
      )
      (br $label$5.linked.1296
       (local.get $1)
      )
     )
    )
    (local.set $1
     (i32.add
      (i32.load offset=4
       (local.get $3)
      )
      (local.get $1)
     )
    )
    (drop
     (call $5.linked.314
      (local.get $3)
     )
    )
    (return_call $4.linked.1278
     (local.get $0)
     (local.get $1)
     (local.get $5)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (local.get $1)
 )
 (func $5.linked.1279 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $4
         (i32.load offset=12
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $2)
       )
      )
     )
     (local.set $5
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $2)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $4)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 3)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $1
   (block $label$5.linked.1300 (result i32)
    (drop
     (block $label$6.linked.1301 (result i32)
      (drop
       (block $label$7.linked.1302 (result i32)
        (drop
         (block $label$8.linked.1303 (result i32)
          (br_table $label$6.linked.1301 $label$7.linked.1302 $label$8.linked.1303
           (i32.const 0)
           (i32.shr_s
            (local.get $4)
            (i32.const 1)
           )
          )
         )
        )
        (unreachable)
       )
      )
      (br $label$5.linked.1300
       (i32.const 1879048190)
      )
     )
    )
    (memory.copy
     (local.get $1)
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (local.tee $2
      (i32.load offset=4
       (local.get $3)
      )
     )
    )
    (drop
     (call $5.linked.314
      (local.get $3)
     )
    )
    (return_call $5.linked.1279
     (local.get $0)
     (i32.add
      (local.get $1)
      (local.get $2)
     )
     (local.get $5)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (local.get $1)
 )
 (func $6.linked.1280 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.add
      (local.tee $3
       (call $4.linked.1278
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (i32.const 0)
        (call $4.linked.313
         (i32.const 0)
         (local.get $1)
        )
       )
      )
      (i32.const 8)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $2)
   (local.get $3)
  )
  (drop
   (call $5.linked.1279
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (i32.add
     (local.get $2)
     (i32.const 8)
    )
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $2)
 )
 (func $7.linked.1281 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.add
      (local.tee $3
       (i32.add
        (local.tee $5
         (i32.load offset=4
          (local.get $1)
         )
        )
        (local.tee $6
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
      (i32.const 8)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $4)
   (local.get $3)
  )
  (memory.copy
   (local.tee $3
    (i32.add
     (local.get $4)
     (i32.const 8)
    )
   )
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (local.get $5)
  )
  (memory.copy
   (i32.add
    (local.get $3)
    (local.get $5)
   )
   (i32.add
    (local.get $2)
    (i32.const 8)
   )
   (local.get $6)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.get $4)
 )
 (func $8.linked.1282 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local.set $7
   (select
    (i32.const 34)
    (i32.const 39)
    (i32.shr_u
     (local.get $2)
     (i32.const 31)
    )
   )
  )
  (local.set $8
   (i32.load offset=4
    (local.get $1)
   )
  )
  (local.set $2
   (i32.const 2)
  )
  (drop
   (loop $label$1.linked.1304 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $3)
        (local.get $8)
       )
      )
      (i32.const 31)
     )
     (block
      (local.set $5
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.ge_u
         (local.tee $4
          (i32.load8_u offset=8
           (i32.add
            (local.get $1)
            (local.get $3)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
      (local.set $2
       (select
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
        (i32.shr_u
         (select
          (local.tee $2
           (select
            (local.tee $2
             (select
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.le_u
                (local.get $4)
                (i32.const 13)
               )
              )
              (local.get $5)
              (i32.shr_u
               (local.get $5)
               (i32.const 31)
              )
             )
            )
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.eq
              (local.get $4)
              (i32.const 92)
             )
            )
            (i32.shr_u
             (local.get $2)
             (i32.const 31)
            )
           )
          )
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (local.get $4)
            (local.get $7)
           )
          )
          (i32.shr_u
           (local.get $2)
           (i32.const 31)
          )
         )
         (i32.const 31)
        )
       )
      )
      (local.set $3
       (i32.add
        (local.get $3)
        (i32.const 1)
       )
      )
      (br $label$1.linked.1304)
     )
     (i32.const 1879048190)
    )
   )
  )
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.add
      (local.get $2)
      (i32.const 8)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $4)
   (local.get $2)
  )
  (local.set $3
   (i32.const 1)
  )
  (local.set $5
   (i32.const 0)
  )
  (drop
   (loop $label$6.linked.1305 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.lt_s
        (local.get $5)
        (local.get $8)
       )
      )
      (i32.const 31)
     )
     (block
      (local.set $6
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.ge_u
         (local.tee $2
          (i32.load8_u offset=8
           (i32.add
            (local.get $1)
            (local.get $5)
           )
          )
         )
         (i32.const 8)
        )
       )
      )
      (if
       (i32.shr_u
        (select
         (local.tee $6
          (select
           (local.tee $6
            (select
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.le_u
               (local.get $2)
               (i32.const 13)
              )
             )
             (local.get $6)
             (i32.shr_u
              (local.get $6)
              (i32.const 31)
             )
            )
           )
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (i32.eq
             (local.get $2)
             (i32.const 92)
            )
           )
           (i32.shr_u
            (local.get $6)
            (i32.const 31)
           )
          )
         )
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.eq
           (local.get $2)
           (local.get $7)
          )
         )
         (i32.shr_u
          (local.get $6)
          (i32.const 31)
         )
        )
        (i32.const 31)
       )
       (block
        (i32.store8 offset=8
         (i32.add
          (local.get $3)
          (local.get $4)
         )
         (i32.const 92)
        )
        (i32.store8 offset=8
         (i32.add
          (local.tee $3
           (i32.add
            (local.get $3)
            (i32.const 1)
           )
          )
          (local.get $4)
         )
         (block $label$9.linked.1306 (result i32)
          (drop
           (block $label$10.linked.1307 (result i32)
            (drop
             (block $label$11.linked.1308 (result i32)
              (drop
               (block $label$12.linked.1309 (result i32)
                (drop
                 (block $label$13.linked.1310 (result i32)
                  (drop
                   (block $label$14.linked.1311 (result i32)
                    (drop
                     (block $label$15.linked.1312 (result i32)
                      (drop
                       (block $label$16.linked.1313 (result i32)
                        (drop
                         (block $label$17.linked.1314 (result i32)
                          (br_table $label$10.linked.1307 $label$11.linked.1308 $label$12.linked.1309 $label$13.linked.1310 $label$14.linked.1311 $label$15.linked.1312 $label$16.linked.1313 $label$17.linked.1314
                           (i32.const 0)
                           (i32.shr_s
                            (select
                             (i32.const 1)
                             (select
                              (i32.const 3)
                              (select
                               (i32.const 5)
                               (select
                                (i32.const 7)
                                (select
                                 (i32.const 9)
                                 (select
                                  (i32.const 11)
                                  (i32.const 13)
                                  (i32.shr_u
                                   (select
                                    (i32.const -2)
                                    (i32.const 2147483646)
                                    (i32.eq
                                     (local.get $2)
                                     (i32.const 11)
                                    )
                                   )
                                   (i32.const 31)
                                  )
                                 )
                                 (i32.shr_u
                                  (select
                                   (i32.const -2)
                                   (i32.const 2147483646)
                                   (i32.eq
                                    (local.get $2)
                                    (i32.const 9)
                                   )
                                  )
                                  (i32.const 31)
                                 )
                                )
                                (i32.shr_u
                                 (select
                                  (i32.const -2)
                                  (i32.const 2147483646)
                                  (i32.eq
                                   (local.get $2)
                                   (i32.const 13)
                                  )
                                 )
                                 (i32.const 31)
                                )
                               )
                               (i32.shr_u
                                (select
                                 (i32.const -2)
                                 (i32.const 2147483646)
                                 (i32.eq
                                  (local.get $2)
                                  (i32.const 10)
                                 )
                                )
                                (i32.const 31)
                               )
                              )
                              (i32.shr_u
                               (select
                                (i32.const -2)
                                (i32.const 2147483646)
                                (i32.eq
                                 (local.get $2)
                                 (i32.const 12)
                                )
                               )
                               (i32.const 31)
                              )
                             )
                             (i32.shr_u
                              (select
                               (i32.const -2)
                               (i32.const 2147483646)
                               (i32.eq
                                (local.get $2)
                                (i32.const 8)
                               )
                              )
                              (i32.const 31)
                             )
                            )
                            (i32.const 1)
                           )
                          )
                         )
                        )
                        (unreachable)
                       )
                      )
                      (br $label$9.linked.1306
                       (local.get $2)
                      )
                     )
                    )
                    (br $label$9.linked.1306
                     (i32.const 118)
                    )
                   )
                  )
                  (br $label$9.linked.1306
                   (i32.const 116)
                  )
                 )
                )
                (br $label$9.linked.1306
                 (i32.const 114)
                )
               )
              )
              (br $label$9.linked.1306
               (i32.const 110)
              )
             )
            )
            (br $label$9.linked.1306
             (i32.const 102)
            )
           )
          )
          (i32.const 98)
         )
        )
       )
       (i32.store8 offset=8
        (i32.add
         (local.get $3)
         (local.get $4)
        )
        (local.get $2)
       )
      )
      (local.set $3
       (i32.add
        (local.get $3)
        (i32.const 1)
       )
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 1)
       )
      )
      (br $label$6.linked.1305)
     )
     (i32.const 1879048190)
    )
   )
  )
  (i32.store8 offset=8
   (local.get $4)
   (local.get $7)
  )
  (i32.store8 offset=8
   (i32.add
    (local.get $3)
    (local.get $4)
   )
   (local.get $7)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $4)
 )
 (func $9.linked.1283 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.eq
       (local.tee $6
        (call $2.linked.1276
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
         (local.get $2)
         (local.get $1)
        )
       )
       (i32.const -1)
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $6
      (call $1.linked.1275
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $2)
      )
     )
     (local.set $9
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
     )
     (drop
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const 2147483646)
         (i32.const -2)
         (local.tee $3
          (i32.load
           (local.get $2)
          )
         )
        )
        (i32.const 31)
       )
       (block (result i32)
        (local.set $4
         (call $4.linked.313
          (i32.const 0)
          (i32.const 0)
         )
        )
        (i32.store
         (local.tee $3
          (call $2.linked.311
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
        (i32.store offset=4
         (local.get $3)
         (i32.const 4)
        )
        (i32.store
         (local.get $2)
         (local.get $3)
        )
        (drop
         (call $5.linked.314
          (local.get $4)
         )
        )
        (i32.const 0)
       )
       (i32.const 1879048190)
      )
     )
     (drop
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.eq
          (local.tee $7
           (i32.load
            (local.get $3)
           )
          )
          (local.tee $8
           (i32.load offset=4
            (local.get $3)
           )
          )
         )
        )
        (i32.const 31)
       )
       (block (result i32)
        (memory.copy
         (local.tee $4
          (call $2.linked.311
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (i32.add
            (i32.shl
             (local.tee $5
              (i32.shl
               (local.get $8)
               (i32.const 1)
              )
             )
             (i32.const 2)
            )
            (i32.const 8)
           )
          )
         )
         (local.get $3)
         (i32.add
          (i32.shl
           (local.get $8)
           (i32.const 2)
          )
          (i32.const 8)
         )
        )
        (i32.store offset=4
         (local.get $4)
         (local.get $5)
        )
        (drop
         (call $3.linked.312
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $3)
         )
        )
        (i32.store
         (local.get $2)
         (local.get $4)
        )
        (local.set $3
         (local.get $4)
        )
        (i32.const 0)
       )
       (i32.const 1879048190)
      )
     )
     (i32.store offset=8
      (i32.add
       (i32.shl
        (local.get $7)
        (i32.const 2)
       )
       (local.get $3)
      )
      (local.get $1)
     )
     (i32.store
      (local.get $3)
      (i32.add
       (local.get $7)
       (i32.const 1)
      )
     )
     (drop
      (call $5.linked.314
       (local.get $9)
      )
     )
     (i32.const 0)
    )
    (i32.const 1879048190)
   )
  )
  (local.set $1
   (call $16.linked.785
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (i32.add
     (local.get $6)
     (i32.const 1)
    )
    (i32.const 10)
   )
  )
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $4)
   (i32.const 11)
  )
  (i64.store offset=8
   (local.get $4)
   (i64.const 8367799623854154556)
  )
  (i64.store offset=16
   (local.get $4)
   (i64.const 3940463)
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 2)
  )
  (i64.store offset=8
   (local.get $2)
   (i64.const 15934)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $3)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $3)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $3)
   (i32.const 0)
  )
  (i32.store
   (local.tee $5
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $5)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $5)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $5)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $5)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $5)
   (local.get $2)
  )
  (i32.store offset=24
   (local.get $5)
   (local.get $3)
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=24
   (local.get $2)
   (local.get $5)
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=24
   (local.get $1)
   (local.get $2)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $6.linked.1280
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
  )
 )
 (func $10.linked.1284 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.shr_u
    (select
     (i32.const -2)
     (i32.const 2147483646)
     (i32.ne
      (local.tee $1
       (call $2.linked.1276
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
        (local.get $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.const 31)
   )
   (block
    (i32.store
     (local.tee $3
      (call $2.linked.311
       (i32.const 0)
       (i32.const 16)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $3)
     (i32.const 1)
    )
    (i64.store offset=8
     (local.get $3)
     (i64.const 60)
    )
    (local.set $6
     (call $16.linked.785
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
      (i32.const 10)
     )
    )
    (i32.store
     (local.tee $4
      (call $2.linked.311
       (i32.const 0)
       (i32.const 16)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $4)
     (i32.const 2)
    )
    (i64.store offset=8
     (local.get $4)
     (i64.const 8254)
    )
    (i32.store
     (local.tee $2
      (call $2.linked.311
       (i32.const 0)
       (i32.const 20)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $2)
     (i32.const 1638603609)
    )
    (i32.store offset=8
     (local.get $2)
     (i32.const 11)
    )
    (i32.store offset=12
     (local.get $2)
     (i32.const 3)
    )
    (i32.store offset=16
     (local.get $2)
     (i32.const 0)
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 28)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 1638603609)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 11)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 2)
    )
    (i32.store offset=20
     (local.get $1)
     (local.get $4)
    )
    (i32.store offset=24
     (local.get $1)
     (local.get $2)
    )
    (i32.store
     (local.tee $2
      (call $2.linked.311
       (i32.const 0)
       (i32.const 28)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $2)
     (i32.const 1638603609)
    )
    (i32.store offset=8
     (local.get $2)
     (i32.const 11)
    )
    (i32.store offset=12
     (local.get $2)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $2)
     (i32.const 2)
    )
    (i32.store offset=20
     (local.get $2)
     (local.get $6)
    )
    (i32.store offset=24
     (local.get $2)
     (local.get $1)
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 28)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 1638603609)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 11)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 2)
    )
    (i32.store offset=20
     (local.get $1)
     (local.get $3)
    )
    (i32.store offset=24
     (local.get $1)
     (local.get $2)
    )
    (drop
     (call $5.linked.314
      (local.get $0)
     )
    )
    (return_call $6.linked.1280
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $1)
    )
   )
   (block
    (i32.store
     (local.tee $5
      (call $2.linked.311
       (i32.const 0)
       (i32.const 8)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $5)
     (i32.const 0)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $5)
 )
 (func $11.linked.1285 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local.set $11
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.tee $8
       (i32.shl
        (local.get $5)
        (i32.const 1)
       )
      )
     )
     (i32.const 31)
    )
    (block (result i32)
     (i32.store
      (local.tee $8
       (call $2.linked.311
        (i32.const 0)
        (i32.const 8)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $8)
      (i32.const 0)
     )
     (local.get $8)
    )
    (block (result i32)
     (i32.store
      (local.tee $7
       (call $2.linked.311
        (i32.const 0)
        (i32.add
         (local.get $8)
         (i32.const 8)
        )
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $7)
      (local.get $8)
     )
     (memory.fill
      (i32.add
       (local.get $7)
       (i32.const 8)
      )
      (i32.const 32)
      (local.get $8)
     )
     (local.get $7)
    )
   )
  )
  (i32.store
   (local.tee $12
    (call $2.linked.311
     (i32.const 0)
     (i32.add
      (local.tee $8
       (i32.shl
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
        (i32.const 1)
       )
      )
      (i32.const 8)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $12)
   (local.get $8)
  )
  (memory.fill
   (i32.add
    (local.get $12)
    (i32.const 8)
   )
   (i32.const 32)
   (local.get $8)
  )
  (i32.store
   (local.tee $9
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $9)
   (i32.const 1)
  )
  (i64.store offset=8
   (local.get $9)
   (i64.const 10)
  )
  (i32.store
   (local.tee $10
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $10)
   (i32.const 1)
  )
  (i64.store offset=8
   (local.get $10)
   (i64.const 125)
  )
  (i32.store
   (local.tee $7
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $7)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $7)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $7)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $7)
   (i32.const 0)
  )
  (i32.store
   (local.tee $8
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $8)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $8)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $8)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $8)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $8)
   (local.get $10)
  )
  (i32.store offset=24
   (local.get $8)
   (local.get $7)
  )
  (i32.store
   (local.tee $7
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $7)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $7)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $7)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $7)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $7)
   (local.get $11)
  )
  (i32.store offset=24
   (local.get $7)
   (local.get $8)
  )
  (i32.store
   (local.tee $8
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $8)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $8)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $8)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $8)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $8)
   (local.get $9)
  )
  (i32.store offset=24
   (local.get $8)
   (local.get $7)
  )
  (i32.store
   (local.tee $10
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $10)
   (i32.const 2)
  )
  (i64.store offset=8
   (local.get $10)
   (i64.const 8250)
  )
  (i32.store
   (local.tee $11
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $11)
   (i32.const 2)
  )
  (i64.store offset=8
   (local.get $11)
   (i64.const 2604)
  )
  (local.set $9
   (i32.sub
    (i32.shl
     (local.get $2)
     (i32.const 2)
    )
    (i32.const 4)
   )
  )
  (drop
   (loop $label$3.linked.1315 (result i32)
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const -2)
       (i32.const 2147483646)
       (i32.ge_s
        (local.get $9)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (block
      (local.set $13
       (i32.load offset=8
        (i32.add
         (local.get $3)
         (local.get $9)
        )
       )
      )
      (local.set $2
       (i32.load
        (i32.add
         (i32.add
          (local.get $1)
          (local.get $9)
         )
         (local.get $4)
        )
       )
      )
      (local.set $7
       (call $13.linked.1287
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $2)
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
        (i32.const 2147483646)
        (local.get $6)
       )
      )
      (local.set $14
       (call $4.linked.313
        (i32.const 0)
        (local.get $8)
       )
      )
      (i32.store
       (local.tee $2
        (call $2.linked.311
         (i32.const 0)
         (i32.const 28)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $2)
       (i32.const 1638603609)
      )
      (i32.store offset=8
       (local.get $2)
       (i32.const 11)
      )
      (i32.store offset=12
       (local.get $2)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $2)
       (i32.const 2)
      )
      (i32.store offset=20
       (local.get $2)
       (local.get $7)
      )
      (i32.store offset=24
       (local.get $2)
       (local.get $14)
      )
      (i32.store
       (local.tee $7
        (call $2.linked.311
         (i32.const 0)
         (i32.const 28)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $7)
       (i32.const 1638603609)
      )
      (i32.store offset=8
       (local.get $7)
       (i32.const 11)
      )
      (i32.store offset=12
       (local.get $7)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $7)
       (i32.const 2)
      )
      (i32.store offset=20
       (local.get $7)
       (call $4.linked.313
        (i32.const 0)
        (local.get $10)
       )
      )
      (i32.store offset=24
       (local.get $7)
       (local.get $2)
      )
      (i32.store
       (local.tee $2
        (call $2.linked.311
         (i32.const 0)
         (i32.const 28)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $2)
       (i32.const 1638603609)
      )
      (i32.store offset=8
       (local.get $2)
       (i32.const 11)
      )
      (i32.store offset=12
       (local.get $2)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $2)
       (i32.const 2)
      )
      (i32.store offset=20
       (local.get $2)
       (local.get $13)
      )
      (i32.store offset=24
       (local.get $2)
       (local.get $7)
      )
      (i32.store
       (local.tee $7
        (call $2.linked.311
         (i32.const 0)
         (i32.const 28)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $7)
       (i32.const 1638603609)
      )
      (i32.store offset=8
       (local.get $7)
       (i32.const 11)
      )
      (i32.store offset=12
       (local.get $7)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $7)
       (i32.const 2)
      )
      (i32.store offset=20
       (local.get $7)
       (call $4.linked.313
        (i32.const 0)
        (local.get $12)
       )
      )
      (i32.store offset=24
       (local.get $7)
       (local.get $2)
      )
      (local.set $2
       (call $4.linked.313
        (i32.const 0)
        (local.get $7)
       )
      )
      (drop
       (call $5.linked.314
        (local.get $8)
       )
      )
      (local.set $8
       (local.get $2)
      )
      (drop
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.gt_s
           (local.get $9)
           (i32.const 0)
          )
         )
         (i32.const 31)
        )
        (block (result i32)
         (local.set $7
          (call $4.linked.313
           (i32.const 0)
           (local.get $8)
          )
         )
         (i32.store
          (local.tee $2
           (call $2.linked.311
            (i32.const 0)
            (i32.const 28)
           )
          )
          (i32.const 2)
         )
         (i32.store offset=4
          (local.get $2)
          (i32.const 1638603609)
         )
         (i32.store offset=8
          (local.get $2)
          (i32.const 11)
         )
         (i32.store offset=12
          (local.get $2)
          (i32.const 1)
         )
         (i32.store offset=16
          (local.get $2)
          (i32.const 2)
         )
         (i32.store offset=20
          (local.get $2)
          (call $4.linked.313
           (i32.const 0)
           (local.get $11)
          )
         )
         (i32.store offset=24
          (local.get $2)
          (local.get $7)
         )
         (local.set $2
          (call $4.linked.313
           (i32.const 0)
           (local.get $2)
          )
         )
         (drop
          (call $5.linked.314
           (local.get $8)
          )
         )
         (local.set $8
          (local.get $2)
         )
         (i32.const 0)
        )
        (i32.const 1879048190)
       )
      )
      (local.set $9
       (i32.sub
        (local.get $9)
        (i32.const 4)
       )
      )
      (br $label$3.linked.1315)
     )
     (i32.const 1879048190)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $12)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $10)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $11)
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 2)
  )
  (i64.store offset=8
   (local.get $2)
   (i64.const 2683)
  )
  (local.set $3
   (call $4.linked.313
    (i32.const 0)
    (local.get $8)
   )
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $1)
   (local.get $2)
  )
  (i32.store offset=24
   (local.get $1)
   (local.get $3)
  )
  (local.set $1
   (call $4.linked.313
    (i32.const 0)
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $8)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $6.linked.1280
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
  )
 )
 (func $12.linked.1286 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.tee $8
       (i32.load offset=16
        (local.get $1)
       )
      )
     )
     (i32.const 31)
    )
    (call $4.linked.313
     (i32.const 0)
     (local.get $2)
    )
    (block
     (i32.store
      (local.tee $9
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $9)
      (i32.const 2)
     )
     (i64.store offset=8
      (local.get $9)
      (i64.const 8236)
     )
     (i32.store
      (local.tee $7
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $7)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $7)
      (i64.const 41)
     )
     (i32.store
      (local.tee $5
       (call $2.linked.311
        (i32.const 0)
        (i32.const 20)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=4
      (local.get $5)
      (i32.const 1638603609)
     )
     (i32.store offset=8
      (local.get $5)
      (i32.const 11)
     )
     (i32.store offset=12
      (local.get $5)
      (i32.const 3)
     )
     (i32.store offset=16
      (local.get $5)
      (i32.const 0)
     )
     (i32.store
      (local.tee $6
       (call $2.linked.311
        (i32.const 0)
        (i32.const 28)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=4
      (local.get $6)
      (i32.const 1638603609)
     )
     (i32.store offset=8
      (local.get $6)
      (i32.const 11)
     )
     (i32.store offset=12
      (local.get $6)
      (i32.const 1)
     )
     (i32.store offset=16
      (local.get $6)
      (i32.const 2)
     )
     (i32.store offset=20
      (local.get $6)
      (local.get $7)
     )
     (i32.store offset=24
      (local.get $6)
      (local.get $5)
     )
     (local.set $7
      (i32.sub
       (i32.shl
        (local.get $8)
        (i32.const 2)
       )
       (i32.const 4)
      )
     )
     (drop
      (loop $label$3.linked.1316 (result i32)
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.ge_s
           (local.get $7)
           (i32.const 0)
          )
         )
         (i32.const 31)
        )
        (block
         (local.set $5
          (i32.load offset=20
           (i32.add
            (local.get $1)
            (local.get $7)
           )
          )
         )
         (local.set $8
          (call $13.linked.1287
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $5)
           (local.get $3)
           (i32.const 2147483646)
           (local.get $4)
          )
         )
         (local.set $10
          (call $4.linked.313
           (i32.const 0)
           (local.get $6)
          )
         )
         (i32.store
          (local.tee $5
           (call $2.linked.311
            (i32.const 0)
            (i32.const 28)
           )
          )
          (i32.const 2)
         )
         (i32.store offset=4
          (local.get $5)
          (i32.const 1638603609)
         )
         (i32.store offset=8
          (local.get $5)
          (i32.const 11)
         )
         (i32.store offset=12
          (local.get $5)
          (i32.const 1)
         )
         (i32.store offset=16
          (local.get $5)
          (i32.const 2)
         )
         (i32.store offset=20
          (local.get $5)
          (local.get $8)
         )
         (i32.store offset=24
          (local.get $5)
          (local.get $10)
         )
         (local.set $5
          (call $4.linked.313
           (i32.const 0)
           (local.get $5)
          )
         )
         (drop
          (call $5.linked.314
           (local.get $6)
          )
         )
         (local.set $6
          (local.get $5)
         )
         (drop
          (if (result i32)
           (i32.shr_u
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.gt_s
              (local.get $7)
              (i32.const 0)
             )
            )
            (i32.const 31)
           )
           (block (result i32)
            (local.set $8
             (call $4.linked.313
              (i32.const 0)
              (local.get $6)
             )
            )
            (i32.store
             (local.tee $5
              (call $2.linked.311
               (i32.const 0)
               (i32.const 28)
              )
             )
             (i32.const 2)
            )
            (i32.store offset=4
             (local.get $5)
             (i32.const 1638603609)
            )
            (i32.store offset=8
             (local.get $5)
             (i32.const 11)
            )
            (i32.store offset=12
             (local.get $5)
             (i32.const 1)
            )
            (i32.store offset=16
             (local.get $5)
             (i32.const 2)
            )
            (i32.store offset=20
             (local.get $5)
             (call $4.linked.313
              (i32.const 0)
              (local.get $9)
             )
            )
            (i32.store offset=24
             (local.get $5)
             (local.get $8)
            )
            (local.set $5
             (call $4.linked.313
              (i32.const 0)
              (local.get $5)
             )
            )
            (drop
             (call $5.linked.314
              (local.get $6)
             )
            )
            (local.set $6
             (local.get $5)
            )
            (i32.const 0)
           )
           (i32.const 1879048190)
          )
         )
         (local.set $7
          (i32.sub
           (local.get $7)
           (i32.const 4)
          )
         )
         (br $label$3.linked.1316)
        )
        (i32.const 1879048190)
       )
      )
     )
     (drop
      (call $5.linked.314
       (local.get $9)
      )
     )
     (i32.store
      (local.tee $3
       (call $2.linked.311
        (i32.const 0)
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.store offset=4
      (local.get $3)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $3)
      (i64.const 40)
     )
     (local.set $4
      (call $4.linked.313
       (i32.const 0)
       (local.get $6)
      )
     )
     (i32.store
      (local.tee $1
       (call $2.linked.311
        (i32.const 0)
        (i32.const 28)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=4
      (local.get $1)
      (i32.const 1638603609)
     )
     (i32.store offset=8
      (local.get $1)
      (i32.const 11)
     )
     (i32.store offset=12
      (local.get $1)
      (i32.const 1)
     )
     (i32.store offset=16
      (local.get $1)
      (i32.const 2)
     )
     (i32.store offset=20
      (local.get $1)
      (local.get $3)
     )
     (i32.store offset=24
      (local.get $1)
      (local.get $4)
     )
     (i32.store
      (local.tee $3
       (call $2.linked.311
        (i32.const 0)
        (i32.const 28)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=4
      (local.get $3)
      (i32.const 1638603609)
     )
     (i32.store offset=8
      (local.get $3)
      (i32.const 11)
     )
     (i32.store offset=12
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=16
      (local.get $3)
      (i32.const 2)
     )
     (i32.store offset=20
      (local.get $3)
      (call $4.linked.313
       (i32.const 0)
       (local.get $2)
      )
     )
     (i32.store offset=24
      (local.get $3)
      (local.get $1)
     )
     (local.set $1
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
     (drop
      (call $5.linked.314
       (local.get $6)
      )
     )
     (drop
      (call $5.linked.314
       (local.get $0)
      )
     )
     (drop
      (call $5.linked.314
       (local.get $2)
      )
     )
     (return_call $6.linked.1280
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.get $1)
 )
 (func $13.linked.1287 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local.set $1
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (i32.and
       (local.get $1)
       (i32.const 1)
      )
     )
     (i32.const 31)
    )
    (block
     (drop
      (call $5.linked.314
       (local.get $0)
      )
     )
     (return_call $16.linked.785
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (i32.shr_s
       (local.get $1)
       (i32.const 1)
      )
      (i32.const 10)
     )
    )
    (if (result i32)
     (i32.shr_u
      (select
       (i32.const 2147483646)
       (i32.const -2)
       (local.tee $5
        (i32.and
         (local.get $1)
         (i32.const 7)
        )
       )
      )
      (i32.const 31)
     )
     (block
      (drop
       (call $5.linked.314
        (local.get $0)
       )
      )
      (local.set $7
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
      )
      (local.set $0
       (block $label$4.linked.1317 (result i32)
        (drop
         (block $label$5.linked.1318 (result i32)
          (drop
           (block $label$6.linked.1319 (result i32)
            (drop
             (block $label$7.linked.1320 (result i32)
              (drop
               (block $label$8.linked.1321 (result i32)
                (drop
                 (block $label$9.linked.1322 (result i32)
                  (drop
                   (block $label$10.linked.1323 (result i32)
                    (drop
                     (block $label$11.linked.1324 (result i32)
                      (drop
                       (block $label$12.linked.1325 (result i32)
                        (drop
                         (block $label$13.linked.1326 (result i32)
                          (drop
                           (block $label$14.linked.1327 (result i32)
                            (drop
                             (block $label$15.linked.1328 (result i32)
                              (drop
                               (block $label$16.linked.1329 (result i32)
                                (drop
                                 (block $label$17.linked.1330 (result i32)
                                  (drop
                                   (block $label$18.linked.1331 (result i32)
                                    (br_table $label$5.linked.1318 $label$6.linked.1319 $label$7.linked.1320 $label$8.linked.1321 $label$9.linked.1322 $label$10.linked.1323 $label$11.linked.1324 $label$12.linked.1325 $label$13.linked.1326 $label$14.linked.1327 $label$15.linked.1328 $label$16.linked.1329 $label$17.linked.1330 $label$18.linked.1331
                                     (i32.const 0)
                                     (i32.shr_s
                                      (if (result i32)
                                       (i32.shr_u
                                        (select
                                         (i32.const -2)
                                         (i32.const 2147483646)
                                         (i32.eq
                                          (local.tee $0
                                           (i32.load
                                            (local.get $1)
                                           )
                                          )
                                          (global.get $global$23.linked.50)
                                         )
                                        )
                                        (i32.const 31)
                                       )
                                       (i32.const 1)
                                       (select
                                        (i32.const 3)
                                        (select
                                         (i32.const 5)
                                         (select
                                          (i32.const 7)
                                          (select
                                           (i32.const 9)
                                           (select
                                            (i32.const 11)
                                            (select
                                             (i32.const 13)
                                             (select
                                              (i32.const 15)
                                              (select
                                               (i32.const 17)
                                               (select
                                                (i32.const 19)
                                                (select
                                                 (i32.const 21)
                                                 (select
                                                  (i32.const 23)
                                                  (i32.const 25)
                                                  (i32.shr_u
                                                   (select
                                                    (i32.const -2)
                                                    (i32.const 2147483646)
                                                    (i32.eq
                                                     (local.get $0)
                                                     (global.get $global$14.linked.41)
                                                    )
                                                   )
                                                   (i32.const 31)
                                                  )
                                                 )
                                                 (i32.shr_u
                                                  (select
                                                   (i32.const -2)
                                                   (i32.const 2147483646)
                                                   (i32.eq
                                                    (local.get $0)
                                                    (global.get $global$22.linked.49)
                                                   )
                                                  )
                                                  (i32.const 31)
                                                 )
                                                )
                                                (i32.shr_u
                                                 (select
                                                  (i32.const -2)
                                                  (i32.const 2147483646)
                                                  (i32.eq
                                                   (local.get $0)
                                                   (global.get $global$26.linked.53)
                                                  )
                                                 )
                                                 (i32.const 31)
                                                )
                                               )
                                               (i32.shr_u
                                                (select
                                                 (i32.const -2)
                                                 (i32.const 2147483646)
                                                 (i32.eq
                                                  (local.get $0)
                                                  (global.get $global$27.linked.54)
                                                 )
                                                )
                                                (i32.const 31)
                                               )
                                              )
                                              (i32.shr_u
                                               (select
                                                (i32.const -2)
                                                (i32.const 2147483646)
                                                (i32.eq
                                                 (local.get $0)
                                                 (global.get $global$6.linked.33)
                                                )
                                               )
                                               (i32.const 31)
                                              )
                                             )
                                             (i32.shr_u
                                              (select
                                               (i32.const -2)
                                               (i32.const 2147483646)
                                               (i32.eq
                                                (local.get $0)
                                                (global.get $global$13.linked.40)
                                               )
                                              )
                                              (i32.const 31)
                                             )
                                            )
                                            (i32.shr_u
                                             (select
                                              (i32.const -2)
                                              (i32.const 2147483646)
                                              (i32.eq
                                               (local.get $0)
                                               (global.get $global$8.linked.35)
                                              )
                                             )
                                             (i32.const 31)
                                            )
                                           )
                                           (i32.shr_u
                                            (select
                                             (i32.const -2)
                                             (i32.const 2147483646)
                                             (i32.eq
                                              (local.get $0)
                                              (global.get $global$2.linked.29)
                                             )
                                            )
                                            (i32.const 31)
                                           )
                                          )
                                          (i32.shr_u
                                           (select
                                            (i32.const -2)
                                            (i32.const 2147483646)
                                            (i32.eq
                                             (local.get $0)
                                             (global.get $global$20.linked.47)
                                            )
                                           )
                                           (i32.const 31)
                                          )
                                         )
                                         (i32.shr_u
                                          (select
                                           (i32.const -2)
                                           (i32.const 2147483646)
                                           (i32.eq
                                            (local.get $0)
                                            (global.get $global$0.linked.27)
                                           )
                                          )
                                          (i32.const 31)
                                         )
                                        )
                                        (i32.shr_u
                                         (select
                                          (i32.const -2)
                                          (i32.const 2147483646)
                                          (i32.eq
                                           (local.get $0)
                                           (global.get $global$3.linked.30)
                                          )
                                         )
                                         (i32.const 31)
                                        )
                                       )
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                   )
                                  )
                                  (unreachable)
                                 )
                                )
                                (i32.store
                                 (local.tee $2
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 40)
                                  )
                                 )
                                 (i32.const 1)
                                )
                                (i32.store offset=4
                                 (local.get $2)
                                 (i32.const 26)
                                )
                                (i64.store offset=8
                                 (local.get $2)
                                 (i64.const 7959953386440127804)
                                )
                                (i64.store offset=16
                                 (local.get $2)
                                 (i64.const 7022273386019907616)
                                )
                                (i64.store offset=24
                                 (local.get $2)
                                 (i64.const 2322280091611308135)
                                )
                                (i64.store offset=32
                                 (local.get $2)
                                 (i64.const 30768)
                                )
                                (local.set $5
                                 (call $16.linked.785
                                  (call $4.linked.313
                                   (i32.const 0)
                                   (i32.const 0)
                                  )
                                  (local.get $0)
                                  (i32.const 16)
                                 )
                                )
                                (i32.store
                                 (local.tee $3
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 24)
                                  )
                                 )
                                 (i32.const 1)
                                )
                                (i32.store offset=4
                                 (local.get $3)
                                 (i32.const 12)
                                )
                                (i64.store offset=8
                                 (local.get $3)
                                 (i64.const 7310868735955336224)
                                )
                                (i64.store offset=16
                                 (local.get $3)
                                 (i64.const 2016419898)
                                )
                                (local.set $6
                                 (call $16.linked.785
                                  (call $4.linked.313
                                   (i32.const 0)
                                   (i32.const 0)
                                  )
                                  (local.get $1)
                                  (i32.const 16)
                                 )
                                )
                                (i32.store
                                 (local.tee $4
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 16)
                                  )
                                 )
                                 (i32.const 1)
                                )
                                (i32.store offset=4
                                 (local.get $4)
                                 (i32.const 1)
                                )
                                (i64.store offset=8
                                 (local.get $4)
                                 (i64.const 62)
                                )
                                (i32.store
                                 (local.tee $1
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 20)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $1)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $1)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $1)
                                 (i32.const 3)
                                )
                                (i32.store offset=16
                                 (local.get $1)
                                 (i32.const 0)
                                )
                                (i32.store
                                 (local.tee $0
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 28)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $0)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $0)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $0)
                                 (i32.const 1)
                                )
                                (i32.store offset=16
                                 (local.get $0)
                                 (i32.const 2)
                                )
                                (i32.store offset=20
                                 (local.get $0)
                                 (local.get $4)
                                )
                                (i32.store offset=24
                                 (local.get $0)
                                 (local.get $1)
                                )
                                (i32.store
                                 (local.tee $1
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 28)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $1)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $1)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $1)
                                 (i32.const 1)
                                )
                                (i32.store offset=16
                                 (local.get $1)
                                 (i32.const 2)
                                )
                                (i32.store offset=20
                                 (local.get $1)
                                 (local.get $6)
                                )
                                (i32.store offset=24
                                 (local.get $1)
                                 (local.get $0)
                                )
                                (i32.store
                                 (local.tee $0
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 28)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $0)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $0)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $0)
                                 (i32.const 1)
                                )
                                (i32.store offset=16
                                 (local.get $0)
                                 (i32.const 2)
                                )
                                (i32.store offset=20
                                 (local.get $0)
                                 (local.get $3)
                                )
                                (i32.store offset=24
                                 (local.get $0)
                                 (local.get $1)
                                )
                                (i32.store
                                 (local.tee $1
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 28)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $1)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $1)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $1)
                                 (i32.const 1)
                                )
                                (i32.store offset=16
                                 (local.get $1)
                                 (i32.const 2)
                                )
                                (i32.store offset=20
                                 (local.get $1)
                                 (local.get $5)
                                )
                                (i32.store offset=24
                                 (local.get $1)
                                 (local.get $0)
                                )
                                (i32.store
                                 (local.tee $0
                                  (call $2.linked.311
                                   (i32.const 0)
                                   (i32.const 28)
                                  )
                                 )
                                 (i32.const 2)
                                )
                                (i32.store offset=4
                                 (local.get $0)
                                 (i32.const 1638603609)
                                )
                                (i32.store offset=8
                                 (local.get $0)
                                 (i32.const 11)
                                )
                                (i32.store offset=12
                                 (local.get $0)
                                 (i32.const 1)
                                )
                                (i32.store offset=16
                                 (local.get $0)
                                 (i32.const 2)
                                )
                                (i32.store offset=20
                                 (local.get $0)
                                 (local.get $2)
                                )
                                (i32.store offset=24
                                 (local.get $0)
                                 (local.get $1)
                                )
                                (drop
                                 (call $5.linked.314
                                  (local.get $7)
                                 )
                                )
                                (drop
                                 (call $5.linked.314
                                  (i32.const 0)
                                 )
                                )
                                (return_call $6.linked.1280
                                 (call $4.linked.313
                                  (i32.const 0)
                                  (i32.const 0)
                                 )
                                 (local.get $0)
                                )
                               )
                              )
                              (i32.store
                               (local.tee $0
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 16)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $0)
                               (i32.const 8)
                              )
                              (i64.store offset=8
                               (local.get $0)
                               (i64.const 4494984276997139516)
                              )
                              (br $label$4.linked.1317
                               (local.get $0)
                              )
                             )
                            )
                            (if
                             (i32.shr_u
                              (select
                               (i32.const -2)
                               (i32.const 2147483646)
                               (i32.and
                                (local.tee $6
                                 (i32.load offset=4
                                  (local.get $1)
                                 )
                                )
                                (i32.const -2147483648)
                               )
                              )
                              (i32.const 31)
                             )
                             (block
                              (drop
                               (call $5.linked.314
                                (local.get $7)
                               )
                              )
                              (drop
                               (call $5.linked.314
                                (i32.const 0)
                               )
                              )
                              (return_call $9.linked.1283
                               (call $4.linked.313
                                (i32.const 0)
                                (i32.const 0)
                               )
                               (local.get $1)
                               (local.get $4)
                              )
                             )
                             (block
                              (i32.store offset=4
                               (local.get $1)
                               (i32.or
                                (local.get $6)
                                (i32.const -2147483648)
                               )
                              )
                              (i32.store
                               (local.tee $8
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 16)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $8)
                               (i32.const 2)
                              )
                              (i64.store offset=8
                               (local.get $8)
                               (i64.const 8236)
                              )
                              (i32.store
                               (local.tee $5
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 16)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $5)
                               (i32.const 1)
                              )
                              (i64.store offset=8
                               (local.get $5)
                               (i64.const 41)
                              )
                              (i32.store
                               (local.tee $9
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 16)
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $9)
                               (i32.const 1)
                              )
                              (i64.store offset=8
                               (local.get $9)
                               (i64.const 40)
                              )
                              (i32.store
                               (local.tee $3
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 20)
                                )
                               )
                               (i32.const 2)
                              )
                              (i32.store offset=4
                               (local.get $3)
                               (i32.const 1638603609)
                              )
                              (i32.store offset=8
                               (local.get $3)
                               (i32.const 11)
                              )
                              (i32.store offset=12
                               (local.get $3)
                               (i32.const 3)
                              )
                              (i32.store offset=16
                               (local.get $3)
                               (i32.const 0)
                              )
                              (i32.store
                               (local.tee $0
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 28)
                                )
                               )
                               (i32.const 2)
                              )
                              (i32.store offset=4
                               (local.get $0)
                               (i32.const 1638603609)
                              )
                              (i32.store offset=8
                               (local.get $0)
                               (i32.const 11)
                              )
                              (i32.store offset=12
                               (local.get $0)
                               (i32.const 1)
                              )
                              (i32.store offset=16
                               (local.get $0)
                               (i32.const 2)
                              )
                              (i32.store offset=20
                               (local.get $0)
                               (local.get $5)
                              )
                              (i32.store offset=24
                               (local.get $0)
                               (local.get $3)
                              )
                              (local.set $3
                               (i32.sub
                                (i32.shl
                                 (local.get $6)
                                 (i32.const 2)
                                )
                                (i32.const 4)
                               )
                              )
                              (drop
                               (loop $label$23.linked.1332 (result i32)
                                (if (result i32)
                                 (i32.shr_u
                                  (select
                                   (i32.const -2)
                                   (i32.const 2147483646)
                                   (i32.ge_s
                                    (local.get $3)
                                    (i32.const 0)
                                   )
                                  )
                                  (i32.const 31)
                                 )
                                 (block
                                  (local.set $5
                                   (i32.load offset=8
                                    (i32.add
                                     (local.get $1)
                                     (local.get $3)
                                    )
                                   )
                                  )
                                  (local.set $11
                                   (call $13.linked.1287
                                    (call $4.linked.313
                                     (i32.const 0)
                                     (i32.const 0)
                                    )
                                    (local.get $5)
                                    (local.get $2)
                                    (i32.const 2147483646)
                                    (local.get $4)
                                   )
                                  )
                                  (local.set $13
                                   (call $4.linked.313
                                    (i32.const 0)
                                    (local.get $0)
                                   )
                                  )
                                  (i32.store
                                   (local.tee $5
                                    (call $2.linked.311
                                     (i32.const 0)
                                     (i32.const 28)
                                    )
                                   )
                                   (i32.const 2)
                                  )
                                  (i32.store offset=4
                                   (local.get $5)
                                   (i32.const 1638603609)
                                  )
                                  (i32.store offset=8
                                   (local.get $5)
                                   (i32.const 11)
                                  )
                                  (i32.store offset=12
                                   (local.get $5)
                                   (i32.const 1)
                                  )
                                  (i32.store offset=16
                                   (local.get $5)
                                   (i32.const 2)
                                  )
                                  (i32.store offset=20
                                   (local.get $5)
                                   (local.get $11)
                                  )
                                  (i32.store offset=24
                                   (local.get $5)
                                   (local.get $13)
                                  )
                                  (local.set $5
                                   (call $4.linked.313
                                    (i32.const 0)
                                    (local.get $5)
                                   )
                                  )
                                  (drop
                                   (call $5.linked.314
                                    (local.get $0)
                                   )
                                  )
                                  (local.set $0
                                   (local.get $5)
                                  )
                                  (drop
                                   (if (result i32)
                                    (i32.shr_u
                                     (select
                                      (i32.const -2)
                                      (i32.const 2147483646)
                                      (i32.gt_s
                                       (local.get $3)
                                       (i32.const 0)
                                      )
                                     )
                                     (i32.const 31)
                                    )
                                    (block (result i32)
                                     (local.set $11
                                      (call $4.linked.313
                                       (i32.const 0)
                                       (local.get $0)
                                      )
                                     )
                                     (i32.store
                                      (local.tee $5
                                       (call $2.linked.311
                                        (i32.const 0)
                                        (i32.const 28)
                                       )
                                      )
                                      (i32.const 2)
                                     )
                                     (i32.store offset=4
                                      (local.get $5)
                                      (i32.const 1638603609)
                                     )
                                     (i32.store offset=8
                                      (local.get $5)
                                      (i32.const 11)
                                     )
                                     (i32.store offset=12
                                      (local.get $5)
                                      (i32.const 1)
                                     )
                                     (i32.store offset=16
                                      (local.get $5)
                                      (i32.const 2)
                                     )
                                     (i32.store offset=20
                                      (local.get $5)
                                      (call $4.linked.313
                                       (i32.const 0)
                                       (local.get $8)
                                      )
                                     )
                                     (i32.store offset=24
                                      (local.get $5)
                                      (local.get $11)
                                     )
                                     (local.set $5
                                      (call $4.linked.313
                                       (i32.const 0)
                                       (local.get $5)
                                      )
                                     )
                                     (drop
                                      (call $5.linked.314
                                       (local.get $0)
                                      )
                                     )
                                     (local.set $0
                                      (local.get $5)
                                     )
                                     (i32.const 0)
                                    )
                                    (i32.const 1879048190)
                                   )
                                  )
                                  (local.set $3
                                   (i32.sub
                                    (local.get $3)
                                    (i32.const 4)
                                   )
                                  )
                                  (br $label$23.linked.1332)
                                 )
                                 (i32.const 1879048190)
                                )
                               )
                              )
                              (drop
                               (call $5.linked.314
                                (local.get $8)
                               )
                              )
                              (i32.store offset=4
                               (local.get $1)
                               (local.get $6)
                              )
                              (local.set $5
                               (call $4.linked.313
                                (i32.const 0)
                                (local.get $0)
                               )
                              )
                              (drop
                               (call $4.linked.313
                                (call $4.linked.313
                                 (i32.const 0)
                                 (i32.const 0)
                                )
                                (local.get $5)
                               )
                              )
                              (local.set $3
                               (call $4.linked.313
                                (i32.const 0)
                                (local.get $0)
                               )
                              )
                              (i32.store
                               (local.tee $2
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 28)
                                )
                               )
                               (i32.const 2)
                              )
                              (i32.store offset=4
                               (local.get $2)
                               (i32.const 1638603609)
                              )
                              (i32.store offset=8
                               (local.get $2)
                               (i32.const 11)
                              )
                              (i32.store offset=12
                               (local.get $2)
                               (i32.const 1)
                              )
                              (i32.store offset=16
                               (local.get $2)
                               (i32.const 2)
                              )
                              (i32.store offset=20
                               (local.get $2)
                               (local.get $9)
                              )
                              (i32.store offset=24
                               (local.get $2)
                               (local.get $3)
                              )
                              (local.set $2
                               (call $4.linked.313
                                (i32.const 0)
                                (local.get $2)
                               )
                              )
                              (drop
                               (call $5.linked.314
                                (local.get $0)
                               )
                              )
                              (local.set $0
                               (local.get $2)
                              )
                              (drop
                               (if (result i32)
                                (i32.shr_u
                                 (select
                                  (i32.const -2)
                                  (i32.const 2147483646)
                                  (i32.le_s
                                   (local.get $6)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 31)
                                )
                                (block (result i32)
                                 (i32.store
                                  (local.tee $3
                                   (call $2.linked.311
                                    (i32.const 0)
                                    (i32.const 16)
                                   )
                                  )
                                  (i32.const 1)
                                 )
                                 (i32.store offset=4
                                  (local.get $3)
                                  (i32.const 3)
                                 )
                                 (i64.store offset=8
                                  (local.get $3)
                                  (i64.const 7892834)
                                 )
                                 (local.set $6
                                  (call $4.linked.313
                                   (i32.const 0)
                                   (local.get $0)
                                  )
                                 )
                                 (i32.store
                                  (local.tee $2
                                   (call $2.linked.311
                                    (i32.const 0)
                                    (i32.const 28)
                                   )
                                  )
                                  (i32.const 2)
                                 )
                                 (i32.store offset=4
                                  (local.get $2)
                                  (i32.const 1638603609)
                                 )
                                 (i32.store offset=8
                                  (local.get $2)
                                  (i32.const 11)
                                 )
                                 (i32.store offset=12
                                  (local.get $2)
                                  (i32.const 1)
                                 )
                                 (i32.store offset=16
                                  (local.get $2)
                                  (i32.const 2)
                                 )
                                 (i32.store offset=20
                                  (local.get $2)
                                  (local.get $3)
                                 )
                                 (i32.store offset=24
                                  (local.get $2)
                                  (local.get $6)
                                 )
                                 (local.set $2
                                  (call $4.linked.313
                                   (i32.const 0)
                                   (local.get $2)
                                  )
                                 )
                                 (drop
                                  (call $5.linked.314
                                   (local.get $0)
                                  )
                                 )
                                 (local.set $0
                                  (local.get $2)
                                 )
                                 (i32.const 0)
                                )
                                (i32.const 1879048190)
                               )
                              )
                              (local.set $3
                               (call $10.linked.1284
                                (call $4.linked.313
                                 (i32.const 0)
                                 (i32.const 0)
                                )
                                (local.get $1)
                                (local.get $4)
                               )
                              )
                              (i32.store
                               (local.tee $2
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.const 28)
                                )
                               )
                               (i32.const 2)
                              )
                              (i32.store offset=4
                               (local.get $2)
                               (i32.const 1638603609)
                              )
                              (i32.store offset=8
                               (local.get $2)
                               (i32.const 11)
                              )
                              (i32.store offset=12
                               (local.get $2)
                               (i32.const 1)
                              )
                              (i32.store offset=16
                               (local.get $2)
                               (i32.const 2)
                              )
                              (i32.store offset=20
                               (local.get $2)
                               (local.get $3)
                              )
                              (i32.store offset=24
                               (local.get $2)
                               (local.get $0)
                              )
                              (drop
                               (call $5.linked.314
                                (local.get $7)
                               )
                              )
                              (drop
                               (call $5.linked.314
                                (local.get $5)
                               )
                              )
                              (return_call $6.linked.1280
                               (call $4.linked.313
                                (i32.const 0)
                                (i32.const 0)
                               )
                               (local.get $2)
                              )
                             )
                            )
                           )
                          )
                          (local.set $10
                           (i64.load offset=8
                            (local.get $1)
                           )
                          )
                          (drop
                           (call $5.linked.314
                            (local.get $7)
                           )
                          )
                          (local.set $2
                           (call $4.linked.313
                            (i32.const 0)
                            (i32.const 0)
                           )
                          )
                          (local.set $0
                           (if (result i32)
                            (i32.shr_u
                             (select
                              (i32.const -2)
                              (i32.const 2147483646)
                              (i64.eqz
                               (local.get $10)
                              )
                             )
                             (i32.const 31)
                            )
                            (block (result i32)
                             (i32.store
                              (local.tee $0
                               (call $2.linked.311
                                (i32.const 0)
                                (i32.const 16)
                               )
                              )
                              (i32.const 1)
                             )
                             (i32.store offset=4
                              (local.get $0)
                              (i32.const 1)
                             )
                             (i64.store offset=8
                              (local.get $0)
                              (i64.const 48)
                             )
                             (local.get $0)
                            )
                            (if (result i32)
                             (i32.shr_u
                              (select
                               (i32.const -2)
                               (i32.const 2147483646)
                               (i64.le_u
                                (local.get $10)
                                (i64.const 4294967295)
                               )
                              )
                              (i32.const 31)
                             )
                             (block (result i32)
                              (i32.store
                               (local.tee $0
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.add
                                  (local.tee $1
                                   (call $4.linked.773
                                    (call $4.linked.313
                                     (i32.const 0)
                                     (i32.const 0)
                                    )
                                    (local.tee $3
                                     (i32.wrap_i64
                                      (local.get $10)
                                     )
                                    )
                                   )
                                  )
                                  (i32.const 8)
                                 )
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $0)
                               (local.get $1)
                              )
                              (drop
                               (call $9.linked.778
                                (call $4.linked.313
                                 (i32.const 0)
                                 (i32.const 0)
                                )
                                (i32.add
                                 (local.get $0)
                                 (i32.const 8)
                                )
                                (local.get $3)
                                (local.get $1)
                               )
                              )
                              (local.get $0)
                             )
                             (block (result i32)
                              (i32.store
                               (local.tee $0
                                (call $2.linked.311
                                 (i32.const 0)
                                 (i32.add
                                  (local.tee $1
                                   (call $5.linked.774
                                    (call $4.linked.313
                                     (i32.const 0)
                                     (i32.const 0)
                                    )
                                    (local.get $10)
                                   )
                                  )
                                  (i32.const 8)
                                 )
                                )
                               )
                               (i32.const 1)
                              )
                              (i32.store offset=4
                               (local.get $0)
                               (local.get $1)
                              )
                              (drop
                               (call $11.linked.780
                                (call $4.linked.313
                                 (i32.const 0)
                                 (i32.const 0)
                                )
                                (i32.add
                                 (local.get $0)
                                 (i32.const 8)
                                )
                                (local.get $10)
                                (local.get $1)
                               )
                              )
                              (local.get $0)
                             )
                            )
                           )
                          )
                          (drop
                           (call $5.linked.314
                            (local.get $2)
                           )
                          )
                          (return
                           (local.get $0)
                          )
                         )
                        )
                        (local.set $0
                         (i32.load offset=4
                          (local.get $1)
                         )
                        )
                        (drop
                         (call $5.linked.314
                          (local.get $7)
                         )
                        )
                        (return_call $15.linked.784
                         (call $4.linked.313
                          (i32.const 0)
                          (i32.const 0)
                         )
                         (local.get $0)
                        )
                       )
                      )
                      (local.set $12
                       (f64.promote_f32
                        (f32.load offset=4
                         (local.get $1)
                        )
                       )
                      )
                      (drop
                       (call $5.linked.314
                        (local.get $7)
                       )
                      )
                      (return_call $25.linked.794
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                       (local.get $12)
                      )
                     )
                    )
                    (local.set $0
                     (i32.load offset=4
                      (local.get $1)
                     )
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $7)
                     )
                    )
                    (return_call $16.linked.785
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $0)
                     (i32.const 10)
                    )
                   )
                  )
                  (br $label$4.linked.1317
                   (block $label$30.linked.1333 (result i32)
                    (drop
                     (block $label$31.linked.1334 (result i32)
                      (drop
                       (block $label$32.linked.1335 (result i32)
                        (drop
                         (block $label$33.linked.1336 (result i32)
                          (drop
                           (block $label$34.linked.1337 (result i32)
                            (drop
                             (block $label$35.linked.1338 (result i32)
                              (drop
                               (block $label$36.linked.1339 (result i32)
                                (br_table $label$31.linked.1334 $label$32.linked.1335 $label$33.linked.1336 $label$34.linked.1337 $label$35.linked.1338 $label$36.linked.1339
                                 (i32.const 0)
                                 (i32.shr_s
                                  (if (result i32)
                                   (i32.shr_u
                                    (select
                                     (i32.const -2)
                                     (i32.const 2147483646)
                                     (i32.eq
                                      (local.tee $0
                                       (i32.load offset=4
                                        (local.get $1)
                                       )
                                      )
                                      (global.get $global$12.linked.39)
                                     )
                                    )
                                    (i32.const 31)
                                   )
                                   (i32.const 1)
                                   (select
                                    (i32.const 3)
                                    (select
                                     (i32.const 5)
                                     (select
                                      (i32.const 7)
                                      (i32.const 9)
                                      (i32.shr_u
                                       (select
                                        (i32.const -2)
                                        (i32.const 2147483646)
                                        (i32.eq
                                         (local.get $0)
                                         (global.get $global$5.linked.32)
                                        )
                                       )
                                       (i32.const 31)
                                      )
                                     )
                                     (i32.shr_u
                                      (select
                                       (i32.const -2)
                                       (i32.const 2147483646)
                                       (i32.eq
                                        (local.get $0)
                                        (global.get $global$21.linked.48)
                                       )
                                      )
                                      (i32.const 31)
                                     )
                                    )
                                    (i32.shr_u
                                     (select
                                      (i32.const -2)
                                      (i32.const 2147483646)
                                      (i32.eq
                                       (local.get $0)
                                       (global.get $global$1.linked.28)
                                      )
                                     )
                                     (i32.const 31)
                                    )
                                   )
                                  )
                                  (i32.const 1)
                                 )
                                )
                               )
                              )
                              (unreachable)
                             )
                            )
                            (i32.store
                             (local.tee $0
                              (call $2.linked.311
                               (i32.const 0)
                               (i32.const 32)
                              )
                             )
                             (i32.const 1)
                            )
                            (i32.store offset=4
                             (local.get $0)
                             (i32.const 22)
                            )
                            (i64.store offset=8
                             (local.get $0)
                             (i64.const 7959953386440127804)
                            )
                            (i64.store offset=16
                             (local.get $0)
                             (i64.const 7935452930401853984)
                            )
                            (i64.store offset=24
                             (local.get $0)
                             (i64.const 68661048143221)
                            )
                            (br $label$30.linked.1333
                             (local.get $0)
                            )
                           )
                          )
                          (local.set $12
                           (f64.load offset=8
                            (local.get $1)
                           )
                          )
                          (drop
                           (call $5.linked.314
                            (local.get $7)
                           )
                          )
                          (return_call $25.linked.794
                           (call $4.linked.313
                            (i32.const 0)
                            (i32.const 0)
                           )
                           (local.get $12)
                          )
                         )
                        )
                        (local.set $0
                         (i32.load offset=8
                          (local.get $1)
                         )
                        )
                        (local.set $4
                         (call $49.linked.652
                          (call $4.linked.313
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (local.get $0)
                         )
                        )
                        (local.set $0
                         (i32.load offset=12
                          (local.get $1)
                         )
                        )
                        (local.set $5
                         (call $49.linked.652
                          (call $4.linked.313
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (local.get $0)
                         )
                        )
                        (i32.store
                         (local.tee $3
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 16)
                          )
                         )
                         (i32.const 1)
                        )
                        (i32.store offset=4
                         (local.get $3)
                         (i32.const 1)
                        )
                        (i64.store offset=8
                         (local.get $3)
                         (i64.const 47)
                        )
                        (i32.store
                         (local.tee $2
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 20)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $2)
                         (i32.const 1638603609)
                        )
                        (i32.store offset=8
                         (local.get $2)
                         (i32.const 11)
                        )
                        (i32.store offset=12
                         (local.get $2)
                         (i32.const 3)
                        )
                        (i32.store offset=16
                         (local.get $2)
                         (i32.const 0)
                        )
                        (i32.store
                         (local.tee $0
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 28)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $0)
                         (i32.const 1638603609)
                        )
                        (i32.store offset=8
                         (local.get $0)
                         (i32.const 11)
                        )
                        (i32.store offset=12
                         (local.get $0)
                         (i32.const 1)
                        )
                        (i32.store offset=16
                         (local.get $0)
                         (i32.const 2)
                        )
                        (i32.store offset=20
                         (local.get $0)
                         (local.get $5)
                        )
                        (i32.store offset=24
                         (local.get $0)
                         (local.get $2)
                        )
                        (i32.store
                         (local.tee $2
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 28)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $2)
                         (i32.const 1638603609)
                        )
                        (i32.store offset=8
                         (local.get $2)
                         (i32.const 11)
                        )
                        (i32.store offset=12
                         (local.get $2)
                         (i32.const 1)
                        )
                        (i32.store offset=16
                         (local.get $2)
                         (i32.const 2)
                        )
                        (i32.store offset=20
                         (local.get $2)
                         (local.get $3)
                        )
                        (i32.store offset=24
                         (local.get $2)
                         (local.get $0)
                        )
                        (i32.store
                         (local.tee $0
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 28)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $0)
                         (i32.const 1638603609)
                        )
                        (i32.store offset=8
                         (local.get $0)
                         (i32.const 11)
                        )
                        (i32.store offset=12
                         (local.get $0)
                         (i32.const 1)
                        )
                        (i32.store offset=16
                         (local.get $0)
                         (i32.const 2)
                        )
                        (i32.store offset=20
                         (local.get $0)
                         (local.get $4)
                        )
                        (i32.store offset=24
                         (local.get $0)
                         (local.get $2)
                        )
                        (drop
                         (call $5.linked.314
                          (local.get $7)
                         )
                        )
                        (return_call $6.linked.1280
                         (call $4.linked.313
                          (i32.const 0)
                          (i32.const 0)
                         )
                         (local.get $0)
                        )
                       )
                      )
                      (drop
                       (call $5.linked.314
                        (local.get $7)
                       )
                      )
                      (return_call $49.linked.652
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                       (local.get $1)
                      )
                     )
                    )
                    (local.set $10
                     (i64.load offset=8
                      (local.get $1)
                     )
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $7)
                     )
                    )
                    (local.set $3
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                    )
                    (drop
                     (if (result i32)
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (local.tee $0
                         (i32.wrap_i64
                          (i64.shr_u
                           (local.get $10)
                           (i64.const 63)
                          )
                         )
                        )
                       )
                       (i32.const 31)
                      )
                      (block (result i32)
                       (local.set $10
                        (i64.sub
                         (i64.const 0)
                         (local.get $10)
                        )
                       )
                       (i32.const 0)
                      )
                      (i32.const 1879048190)
                     )
                    )
                    (local.set $1
                     (if (result i32)
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (i64.eqz
                         (local.get $10)
                        )
                       )
                       (i32.const 31)
                      )
                      (block (result i32)
                       (i32.store
                        (local.tee $1
                         (call $2.linked.311
                          (i32.const 0)
                          (i32.const 16)
                         )
                        )
                        (i32.const 1)
                       )
                       (i32.store offset=4
                        (local.get $1)
                        (i32.const 1)
                       )
                       (i64.store offset=8
                        (local.get $1)
                        (i64.const 48)
                       )
                       (local.get $1)
                      )
                      (if (result i32)
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i64.le_u
                          (local.get $10)
                          (i64.const 4294967295)
                         )
                        )
                        (i32.const 31)
                       )
                       (block (result i32)
                        (i32.store
                         (local.tee $1
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.add
                            (local.tee $2
                             (i32.add
                              (call $4.linked.773
                               (call $4.linked.313
                                (i32.const 0)
                                (i32.const 0)
                               )
                               (local.tee $4
                                (i32.wrap_i64
                                 (local.get $10)
                                )
                               )
                              )
                              (local.get $0)
                             )
                            )
                            (i32.const 8)
                           )
                          )
                         )
                         (i32.const 1)
                        )
                        (i32.store offset=4
                         (local.get $1)
                         (local.get $2)
                        )
                        (drop
                         (call $9.linked.778
                          (call $4.linked.313
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (i32.add
                           (local.get $1)
                           (i32.const 8)
                          )
                          (local.get $4)
                          (local.get $2)
                         )
                        )
                        (local.get $1)
                       )
                       (block (result i32)
                        (i32.store
                         (local.tee $1
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.add
                            (local.tee $2
                             (i32.add
                              (call $5.linked.774
                               (call $4.linked.313
                                (i32.const 0)
                                (i32.const 0)
                               )
                               (local.get $10)
                              )
                              (local.get $0)
                             )
                            )
                            (i32.const 8)
                           )
                          )
                         )
                         (i32.const 1)
                        )
                        (i32.store offset=4
                         (local.get $1)
                         (local.get $2)
                        )
                        (drop
                         (call $11.linked.780
                          (call $4.linked.313
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (i32.add
                           (local.get $1)
                           (i32.const 8)
                          )
                          (local.get $10)
                          (local.get $2)
                         )
                        )
                        (local.get $1)
                       )
                      )
                     )
                    )
                    (drop
                     (if (result i32)
                      (i32.shr_u
                       (select
                        (i32.const -2)
                        (i32.const 2147483646)
                        (local.get $0)
                       )
                       (i32.const 31)
                      )
                      (block (result i32)
                       (i32.store8 offset=8
                        (local.get $1)
                        (i32.const 45)
                       )
                       (i32.const 0)
                      )
                      (i32.const 1879048190)
                     )
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $3)
                     )
                    )
                    (return
                     (local.get $1)
                    )
                   )
                  )
                 )
                )
                (if
                 (i32.shr_u
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i32.and
                    (local.tee $8
                     (i32.load offset=4
                      (local.get $1)
                     )
                    )
                    (i32.const -2147483648)
                   )
                  )
                  (i32.const 31)
                 )
                 (block
                  (drop
                   (call $5.linked.314
                    (local.get $7)
                   )
                  )
                  (return_call $9.linked.1283
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $1)
                   (local.get $4)
                  )
                 )
                 (block
                  (i32.store offset=4
                   (local.get $1)
                   (i32.or
                    (local.get $8)
                    (i32.const -2147483648)
                   )
                  )
                  (i32.store
                   (local.tee $5
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 16)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $5)
                   (i32.const 1)
                  )
                  (i64.store offset=8
                   (local.get $5)
                   (i64.const 93)
                  )
                  (i32.store
                   (local.tee $3
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 20)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $3)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $3)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $3)
                   (i32.const 3)
                  )
                  (i32.store offset=16
                   (local.get $3)
                   (i32.const 0)
                  )
                  (i32.store
                   (local.tee $0
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 28)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $0)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $0)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $0)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $0)
                   (i32.const 2)
                  )
                  (i32.store offset=20
                   (local.get $0)
                   (local.get $5)
                  )
                  (i32.store offset=24
                   (local.get $0)
                   (local.get $3)
                  )
                  (i32.store
                   (local.tee $6
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 16)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $6)
                   (i32.const 2)
                  )
                  (i64.store offset=8
                   (local.get $6)
                   (i64.const 8236)
                  )
                  (local.set $3
                   (i32.sub
                    (i32.shl
                     (local.get $8)
                     (i32.const 2)
                    )
                    (i32.const 4)
                   )
                  )
                  (drop
                   (loop $label$41.linked.1340 (result i32)
                    (if (result i32)
                     (i32.shr_u
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.ge_s
                        (local.get $3)
                        (i32.const 0)
                       )
                      )
                      (i32.const 31)
                     )
                     (block
                      (local.set $5
                       (i32.load offset=8
                        (i32.add
                         (local.get $1)
                         (local.get $3)
                        )
                       )
                      )
                      (local.set $9
                       (call $13.linked.1287
                        (call $4.linked.313
                         (i32.const 0)
                         (i32.const 0)
                        )
                        (local.get $5)
                        (local.get $2)
                        (i32.const 2147483646)
                        (local.get $4)
                       )
                      )
                      (local.set $11
                       (call $4.linked.313
                        (i32.const 0)
                        (local.get $0)
                       )
                      )
                      (i32.store
                       (local.tee $5
                        (call $2.linked.311
                         (i32.const 0)
                         (i32.const 28)
                        )
                       )
                       (i32.const 2)
                      )
                      (i32.store offset=4
                       (local.get $5)
                       (i32.const 1638603609)
                      )
                      (i32.store offset=8
                       (local.get $5)
                       (i32.const 11)
                      )
                      (i32.store offset=12
                       (local.get $5)
                       (i32.const 1)
                      )
                      (i32.store offset=16
                       (local.get $5)
                       (i32.const 2)
                      )
                      (i32.store offset=20
                       (local.get $5)
                       (local.get $9)
                      )
                      (i32.store offset=24
                       (local.get $5)
                       (local.get $11)
                      )
                      (local.set $5
                       (call $4.linked.313
                        (i32.const 0)
                        (local.get $5)
                       )
                      )
                      (drop
                       (call $5.linked.314
                        (local.get $0)
                       )
                      )
                      (local.set $0
                       (local.get $5)
                      )
                      (drop
                       (if (result i32)
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.gt_s
                           (local.get $3)
                           (i32.const 0)
                          )
                         )
                         (i32.const 31)
                        )
                        (block (result i32)
                         (local.set $9
                          (call $4.linked.313
                           (i32.const 0)
                           (local.get $0)
                          )
                         )
                         (i32.store
                          (local.tee $5
                           (call $2.linked.311
                            (i32.const 0)
                            (i32.const 28)
                           )
                          )
                          (i32.const 2)
                         )
                         (i32.store offset=4
                          (local.get $5)
                          (i32.const 1638603609)
                         )
                         (i32.store offset=8
                          (local.get $5)
                          (i32.const 11)
                         )
                         (i32.store offset=12
                          (local.get $5)
                          (i32.const 1)
                         )
                         (i32.store offset=16
                          (local.get $5)
                          (i32.const 2)
                         )
                         (i32.store offset=20
                          (local.get $5)
                          (call $4.linked.313
                           (i32.const 0)
                           (local.get $6)
                          )
                         )
                         (i32.store offset=24
                          (local.get $5)
                          (local.get $9)
                         )
                         (local.set $5
                          (call $4.linked.313
                           (i32.const 0)
                           (local.get $5)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $0)
                          )
                         )
                         (local.set $0
                          (local.get $5)
                         )
                         (i32.const 0)
                        )
                        (i32.const 1879048190)
                       )
                      )
                      (local.set $3
                       (i32.sub
                        (local.get $3)
                        (i32.const 4)
                       )
                      )
                      (br $label$41.linked.1340)
                     )
                     (i32.const 1879048190)
                    )
                   )
                  )
                  (drop
                   (call $5.linked.314
                    (local.get $6)
                   )
                  )
                  (i32.store offset=4
                   (local.get $1)
                   (local.get $8)
                  )
                  (i32.store
                   (local.tee $5
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 16)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $5)
                   (i32.const 3)
                  )
                  (i64.store offset=8
                   (local.get $5)
                   (i64.const 2113115)
                  )
                  (local.set $6
                   (call $4.linked.313
                    (i32.const 0)
                    (local.get $0)
                   )
                  )
                  (i32.store
                   (local.tee $3
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 28)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $3)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $3)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $3)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $3)
                   (i32.const 2)
                  )
                  (i32.store offset=20
                   (local.get $3)
                   (local.get $5)
                  )
                  (i32.store offset=24
                   (local.get $3)
                   (local.get $6)
                  )
                  (local.set $3
                   (call $4.linked.313
                    (i32.const 0)
                    (local.get $3)
                   )
                  )
                  (drop
                   (call $5.linked.314
                    (local.get $0)
                   )
                  )
                  (local.set $5
                   (call $10.linked.1284
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.const 0)
                    )
                    (local.get $1)
                    (local.get $4)
                   )
                  )
                  (i32.store
                   (local.tee $0
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 28)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $0)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $0)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $0)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $0)
                   (i32.const 2)
                  )
                  (i32.store offset=20
                   (local.get $0)
                   (local.get $5)
                  )
                  (i32.store offset=24
                   (local.get $0)
                   (local.get $3)
                  )
                  (drop
                   (call $5.linked.314
                    (local.get $7)
                   )
                  )
                  (return_call $6.linked.1280
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $0)
                  )
                 )
                )
               )
              )
              (local.set $0
               (i32.load offset=12
                (local.get $1)
               )
              )
              (br $label$4.linked.1317
               (if (result i32)
                (i32.shr_u
                 (select
                  (i32.const -2)
                  (i32.const 2147483646)
                  (i32.eq
                   (local.tee $3
                    (block $label$46.linked.1341 (result i32)
                     (local.set $3
                      (call $4.linked.313
                       (i32.const 0)
                       (i32.const 0)
                      )
                     )
                     (local.set $5
                      (i32.shr_s
                       (i32.load offset=4
                        (local.get $1)
                       )
                       (i32.const 1)
                      )
                     )
                     (local.set $6
                      (call $4.linked.313
                       (i32.const 0)
                       (i32.const 0)
                      )
                     )
                     (local.set $8
                      (select
                       (i32.const -2)
                       (i32.const 2147483646)
                       (i32.eq
                        (global.get $global$5.linked.1266)
                        (i32.shr_s
                         (i32.load offset=8
                          (local.get $1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (local.get $6)
                      )
                     )
                     (if (result i32)
                      (i32.shr_u
                       (local.get $8)
                       (i32.const 31)
                      )
                      (block (result i32)
                       (local.set $5
                        (global.get $global$1.linked.1262)
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $3)
                        )
                       )
                       (call $4.linked.313
                        (call $4.linked.313
                         (i32.const 0)
                         (i32.const 0)
                        )
                        (local.get $5)
                       )
                      )
                      (block (result i32)
                       (local.set $6
                        (i32.load offset=12
                         (local.get $1)
                        )
                       )
                       (if
                        (i32.shr_u
                         (select
                          (i32.const -2)
                          (i32.const 2147483646)
                          (i32.eq
                           (local.tee $5
                            (call $0.linked.1274
                             (call $4.linked.313
                              (i32.const 0)
                              (i32.const 0)
                             )
                             (local.get $5)
                            )
                           )
                           (i32.const -1)
                          )
                         )
                         (i32.const 31)
                        )
                        (block
                         (drop
                          (call $5.linked.314
                           (local.get $3)
                          )
                         )
                         (br $label$46.linked.1341
                          (i32.const -1)
                         )
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $3)
                        )
                       )
                       (call $3.linked.1277
                        (call $4.linked.313
                         (i32.const 0)
                         (i32.const 0)
                        )
                        (i32.add
                         (local.get $5)
                         (i32.const 4)
                        )
                        (local.get $6)
                       )
                      )
                     )
                    )
                   )
                   (i32.const -1)
                  )
                 )
                 (i32.const 31)
                )
                (block (result i32)
                 (i32.store
                  (local.tee $0
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 24)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.store offset=4
                  (local.get $0)
                  (i32.const 14)
                 )
                 (i64.store offset=8
                  (local.get $0)
                  (i64.const 2334116329619288636)
                 )
                 (i64.store offset=16
                  (local.get $0)
                  (i64.const 68605482656118)
                 )
                 (local.get $0)
                )
                (if
                 (i32.shr_u
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i32.and
                    (local.get $0)
                    (i32.const -2147483648)
                   )
                  )
                  (i32.const 31)
                 )
                 (block
                  (drop
                   (call $5.linked.314
                    (local.get $7)
                   )
                  )
                  (return_call $9.linked.1283
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $1)
                   (local.get $4)
                  )
                 )
                 (block
                  (i32.store offset=12
                   (local.get $1)
                   (i32.or
                    (local.get $0)
                    (i32.const -2147483648)
                   )
                  )
                  (local.set $2
                   (call $11.linked.1285
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.const 0)
                    )
                    (local.get $1)
                    (local.get $0)
                    (local.get $3)
                    (i32.const 16)
                    (local.get $2)
                    (local.get $4)
                   )
                  )
                  (drop
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                  )
                  (drop
                   (call $5.linked.314
                    (local.get $3)
                   )
                  )
                  (i32.store offset=12
                   (local.get $1)
                   (local.get $0)
                  )
                  (local.set $3
                   (call $10.linked.1284
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.const 0)
                    )
                    (local.get $1)
                    (local.get $4)
                   )
                  )
                  (i32.store
                   (local.tee $1
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 20)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $1)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $1)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $1)
                   (i32.const 3)
                  )
                  (i32.store offset=16
                   (local.get $1)
                   (i32.const 0)
                  )
                  (i32.store
                   (local.tee $0
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 28)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $0)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $0)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $0)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $0)
                   (i32.const 2)
                  )
                  (i32.store offset=20
                   (local.get $0)
                   (local.get $2)
                  )
                  (i32.store offset=24
                   (local.get $0)
                   (local.get $1)
                  )
                  (i32.store
                   (local.tee $1
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 28)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.store offset=4
                   (local.get $1)
                   (i32.const 1638603609)
                  )
                  (i32.store offset=8
                   (local.get $1)
                   (i32.const 11)
                  )
                  (i32.store offset=12
                   (local.get $1)
                   (i32.const 1)
                  )
                  (i32.store offset=16
                   (local.get $1)
                   (i32.const 2)
                  )
                  (i32.store offset=20
                   (local.get $1)
                   (local.get $3)
                  )
                  (i32.store offset=24
                   (local.get $1)
                   (local.get $0)
                  )
                  (drop
                   (call $5.linked.314
                    (local.get $7)
                   )
                  )
                  (return_call $6.linked.1280
                   (call $4.linked.313
                    (i32.const 0)
                    (i32.const 0)
                   )
                   (local.get $1)
                  )
                 )
                )
               )
              )
             )
            )
            (br $label$4.linked.1317
             (if (result i32)
              (i32.shr_u
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (i32.ne
                 (local.tee $0
                  (block $label$54.linked.1342 (result i32)
                   (local.set $3
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.load offset=28
                      (local.tee $0
                       (call $4.linked.313
                        (i32.const 0)
                        (global.get $global$7.linked.1268)
                       )
                      )
                     )
                    )
                   )
                   (local.set $5
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.load offset=24
                      (local.get $0)
                     )
                    )
                   )
                   (local.set $6
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.load offset=20
                      (local.get $0)
                     )
                    )
                   )
                   (local.set $8
                    (call $4.linked.313
                     (i32.const 0)
                     (i32.load offset=16
                      (local.get $0)
                     )
                    )
                   )
                   (local.set $9
                    (i32.shr_s
                     (i32.load offset=12
                      (local.get $1)
                     )
                     (i32.const 1)
                    )
                   )
                   (local.set $9
                    (block $label$55.linked.1343 (result i32)
                     (drop
                      (block $label$56.linked.1344 (result i32)
                       (drop
                        (block $label$57.linked.1345 (result i32)
                         (drop
                          (block $label$58.linked.1346 (result i32)
                           (drop
                            (block $label$59.linked.1347 (result i32)
                             (br_table $label$56.linked.1344 $label$57.linked.1345 $label$58.linked.1346 $label$59.linked.1347
                              (i32.const 0)
                              (i32.shr_s
                               (if (result i32)
                                (i32.shr_u
                                 (select
                                  (i32.const -2)
                                  (i32.const 2147483646)
                                  (i32.eq
                                   (local.tee $11
                                    (i32.shr_s
                                     (i32.load offset=8
                                      (local.get $1)
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                   (global.get $global$2.linked.1263)
                                  )
                                 )
                                 (i32.const 31)
                                )
                                (i32.const 1)
                                (select
                                 (i32.const 3)
                                 (i32.const 5)
                                 (i32.shr_u
                                  (select
                                   (i32.const -2)
                                   (i32.const 2147483646)
                                   (i32.eq
                                    (local.get $11)
                                    (global.get $global$3.linked.1264)
                                   )
                                  )
                                  (i32.const 31)
                                 )
                                )
                               )
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (unreachable)
                          )
                         )
                         (br $label$55.linked.1343
                          (i32.const -1)
                         )
                        )
                       )
                       (if
                        (i32.shr_u
                         (select
                          (i32.const 2147483646)
                          (i32.const -2)
                          (local.get $9)
                         )
                         (i32.const 31)
                        )
                        (block
                         (drop
                          (call $5.linked.314
                           (local.get $0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $8)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $6)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $5)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $3)
                          )
                         )
                         (br $label$54.linked.1342
                          (call $4.linked.313
                           (call $4.linked.313
                            (i32.const 0)
                            (i32.const 0)
                           )
                           (local.get $5)
                          )
                         )
                        )
                        (block
                         (drop
                          (call $5.linked.314
                           (local.get $0)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $8)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $6)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $5)
                          )
                         )
                         (drop
                          (call $5.linked.314
                           (local.get $3)
                          )
                         )
                         (br $label$54.linked.1342
                          (call $4.linked.313
                           (call $4.linked.313
                            (i32.const 0)
                            (i32.const 0)
                           )
                           (local.get $3)
                          )
                         )
                        )
                       )
                      )
                     )
                     (if
                      (i32.shr_u
                       (select
                        (i32.const 2147483646)
                        (i32.const -2)
                        (local.get $9)
                       )
                       (i32.const 31)
                      )
                      (block
                       (drop
                        (call $5.linked.314
                         (local.get $0)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $8)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $6)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $5)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $3)
                        )
                       )
                       (br $label$54.linked.1342
                        (call $4.linked.313
                         (call $4.linked.313
                          (i32.const 0)
                          (i32.const 0)
                         )
                         (local.get $8)
                        )
                       )
                      )
                      (block
                       (drop
                        (call $5.linked.314
                         (local.get $0)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $8)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $6)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $5)
                        )
                       )
                       (drop
                        (call $5.linked.314
                         (local.get $3)
                        )
                       )
                       (br $label$54.linked.1342
                        (call $4.linked.313
                         (call $4.linked.313
                          (i32.const 0)
                          (i32.const 0)
                         )
                         (local.get $6)
                        )
                       )
                      )
                     )
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $0)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $8)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $6)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $5)
                    )
                   )
                   (drop
                    (call $5.linked.314
                     (local.get $3)
                    )
                   )
                   (local.get $9)
                  )
                 )
                 (i32.const -1)
                )
               )
               (i32.const 31)
              )
              (block
               (drop
                (call $5.linked.314
                 (local.get $7)
                )
               )
               (return_call $12.linked.1286
                (call $4.linked.313
                 (i32.const 0)
                 (i32.const 0)
                )
                (local.get $1)
                (local.get $0)
                (local.get $2)
                (local.get $4)
               )
              )
              (block (result i32)
               (local.set $0
                (call $4.linked.313
                 (i32.const 0)
                 (i32.const 0)
                )
               )
               (local.set $3
                (select
                 (i32.const -2)
                 (i32.const 2147483646)
                 (i32.eq
                  (global.get $global$0.linked.1261)
                  (i32.shr_s
                   (i32.load offset=8
                    (local.get $1)
                   )
                   (i32.const 1)
                  )
                 )
                )
               )
               (drop
                (call $5.linked.314
                 (local.get $0)
                )
               )
               (if (result i32)
                (i32.shr_u
                 (local.get $3)
                 (i32.const 31)
                )
                (block
                 (drop
                  (call $5.linked.314
                   (local.get $7)
                  )
                 )
                 (local.set $9
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                 )
                 (local.set $8
                  (i32.const -2)
                 )
                 (i32.store
                  (local.tee $6
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 16)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.store offset=4
                  (local.get $6)
                  (i32.const 1)
                 )
                 (i64.store offset=8
                  (local.get $6)
                  (i64.const 91)
                 )
                 (i32.store
                  (local.tee $5
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 16)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.store offset=4
                  (local.get $5)
                  (i32.const 2)
                 )
                 (i64.store offset=8
                  (local.get $5)
                  (i64.const 8236)
                 )
                 (i32.store
                  (local.tee $3
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 20)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.store offset=4
                  (local.get $3)
                  (i32.const 1638603609)
                 )
                 (i32.store offset=8
                  (local.get $3)
                  (i32.const 11)
                 )
                 (i32.store offset=12
                  (local.get $3)
                  (i32.const 3)
                 )
                 (i32.store offset=16
                  (local.get $3)
                  (i32.const 0)
                 )
                 (i32.store
                  (local.tee $0
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 28)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.store offset=4
                  (local.get $0)
                  (i32.const 1638603609)
                 )
                 (i32.store offset=8
                  (local.get $0)
                  (i32.const 11)
                 )
                 (i32.store offset=12
                  (local.get $0)
                  (i32.const 1)
                 )
                 (i32.store offset=16
                  (local.get $0)
                  (i32.const 2)
                 )
                 (i32.store offset=20
                  (local.get $0)
                  (local.get $6)
                 )
                 (i32.store offset=24
                  (local.get $0)
                  (local.get $3)
                 )
                 (drop
                  (loop $label$69.linked.1348 (result i32)
                   (if (result i32)
                    (i32.shr_u
                     (select
                      (i32.const -2)
                      (i32.const 2147483646)
                      (i32.eq
                       (i32.shr_s
                        (i32.load offset=12
                         (local.get $1)
                        )
                        (i32.const 1)
                       )
                       (i32.const 1)
                      )
                     )
                     (i32.const 31)
                    )
                    (i32.const 1879048190)
                    (block
                     (drop
                      (if (result i32)
                       (i32.shr_u
                        (i32.xor
                         (local.get $8)
                         (i32.const -2147483648)
                        )
                        (i32.const 31)
                       )
                       (block (result i32)
                        (local.set $6
                         (call $4.linked.313
                          (i32.const 0)
                          (local.get $0)
                         )
                        )
                        (i32.store
                         (local.tee $3
                          (call $2.linked.311
                           (i32.const 0)
                           (i32.const 28)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.store offset=4
                         (local.get $3)
                         (i32.const 1638603609)
                        )
                        (i32.store offset=8
                         (local.get $3)
                         (i32.const 11)
                        )
                        (i32.store offset=12
                         (local.get $3)
                         (i32.const 1)
                        )
                        (i32.store offset=16
                         (local.get $3)
                         (i32.const 2)
                        )
                        (i32.store offset=20
                         (local.get $3)
                         (call $4.linked.313
                          (i32.const 0)
                          (local.get $5)
                         )
                        )
                        (i32.store offset=24
                         (local.get $3)
                         (local.get $6)
                        )
                        (local.set $3
                         (call $4.linked.313
                          (i32.const 0)
                          (local.get $3)
                         )
                        )
                        (drop
                         (call $5.linked.314
                          (local.get $0)
                         )
                        )
                        (local.set $0
                         (local.get $3)
                        )
                        (i32.const 0)
                       )
                       (i32.const 1879048190)
                      )
                     )
                     (local.set $8
                      (i32.const 2147483646)
                     )
                     (local.set $3
                      (i32.load offset=20
                       (local.get $1)
                      )
                     )
                     (local.set $6
                      (call $13.linked.1287
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                       (local.get $3)
                       (local.get $2)
                       (i32.const 2147483646)
                       (local.get $4)
                      )
                     )
                     (local.set $11
                      (call $4.linked.313
                       (i32.const 0)
                       (local.get $0)
                      )
                     )
                     (i32.store
                      (local.tee $3
                       (call $2.linked.311
                        (i32.const 0)
                        (i32.const 28)
                       )
                      )
                      (i32.const 2)
                     )
                     (i32.store offset=4
                      (local.get $3)
                      (i32.const 1638603609)
                     )
                     (i32.store offset=8
                      (local.get $3)
                      (i32.const 11)
                     )
                     (i32.store offset=12
                      (local.get $3)
                      (i32.const 1)
                     )
                     (i32.store offset=16
                      (local.get $3)
                      (i32.const 2)
                     )
                     (i32.store offset=20
                      (local.get $3)
                      (local.get $6)
                     )
                     (i32.store offset=24
                      (local.get $3)
                      (local.get $11)
                     )
                     (local.set $3
                      (call $4.linked.313
                       (i32.const 0)
                       (local.get $3)
                      )
                     )
                     (drop
                      (call $5.linked.314
                       (local.get $0)
                      )
                     )
                     (local.set $0
                      (local.get $3)
                     )
                     (local.set $1
                      (i32.load offset=24
                       (local.get $1)
                      )
                     )
                     (br $label$69.linked.1348)
                    )
                   )
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (local.get $5)
                  )
                 )
                 (i32.store
                  (local.tee $2
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 16)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.store offset=4
                  (local.get $2)
                  (i32.const 1)
                 )
                 (i64.store offset=8
                  (local.get $2)
                  (i64.const 93)
                 )
                 (local.set $3
                  (call $4.linked.313
                   (i32.const 0)
                   (local.get $0)
                  )
                 )
                 (i32.store
                  (local.tee $1
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 28)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.store offset=4
                  (local.get $1)
                  (i32.const 1638603609)
                 )
                 (i32.store offset=8
                  (local.get $1)
                  (i32.const 11)
                 )
                 (i32.store offset=12
                  (local.get $1)
                  (i32.const 1)
                 )
                 (i32.store offset=16
                  (local.get $1)
                  (i32.const 2)
                 )
                 (i32.store offset=20
                  (local.get $1)
                  (local.get $2)
                 )
                 (i32.store offset=24
                  (local.get $1)
                  (local.get $3)
                 )
                 (local.set $1
                  (call $4.linked.313
                   (i32.const 0)
                   (local.get $1)
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (local.get $0)
                  )
                 )
                 (local.set $2
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                 )
                 (i32.store
                  (local.tee $0
                   (call $2.linked.311
                    (i32.const 0)
                    (i32.const 20)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.store offset=4
                  (local.get $0)
                  (i32.const 1638603609)
                 )
                 (i32.store offset=8
                  (local.get $0)
                  (i32.const 11)
                 )
                 (i32.store offset=12
                  (local.get $0)
                  (i32.const 3)
                 )
                 (i32.store offset=16
                  (local.get $0)
                  (i32.const 0)
                 )
                 (drop
                  (call $5.linked.314
                   (local.get $2)
                  )
                 )
                 (local.set $0
                  (call $17.linked.1291
                   (i32.const 0)
                   (local.get $1)
                   (local.get $0)
                  )
                 )
                 (drop
                  (call $5.linked.314
                   (local.get $9)
                  )
                 )
                 (return_call $6.linked.1280
                  (call $4.linked.313
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (local.get $0)
                 )
                )
                (if (result i32)
                 (i32.shr_u
                  (select
                   (i32.const -2)
                   (i32.const 2147483646)
                   (i32.eq
                    (local.tee $0
                     (block $label$75.linked.1349 (result i32)
                      (local.set $3
                       (call $4.linked.313
                        (i32.const 0)
                        (i32.const 0)
                       )
                      )
                      (local.set $0
                       (i32.shr_s
                        (i32.load offset=4
                         (local.get $1)
                        )
                        (i32.const 1)
                       )
                      )
                      (local.set $6
                       (i32.shr_s
                        (i32.load offset=12
                         (local.get $1)
                        )
                        (i32.const 1)
                       )
                      )
                      (if
                       (i32.shr_u
                        (select
                         (i32.const -2)
                         (i32.const 2147483646)
                         (i32.eq
                          (local.tee $5
                           (call $0.linked.1274
                            (call $4.linked.313
                             (i32.const 0)
                             (i32.const 0)
                            )
                            (local.get $0)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                        (i32.const 31)
                       )
                       (block
                        (drop
                         (call $5.linked.314
                          (local.get $3)
                         )
                        )
                        (br $label$75.linked.1349
                         (i32.const -1)
                        )
                       )
                      )
                      (local.set $5
                       (i32.add
                        (local.tee $0
                         (i32.add
                          (local.get $5)
                          (i32.const 4)
                         )
                        )
                        (i32.load
                         (local.get $5)
                        )
                       )
                      )
                      (drop
                       (loop $label$77.linked.1350 (result i32)
                        (if (result i32)
                         (i32.shr_u
                          (select
                           (i32.const -2)
                           (i32.const 2147483646)
                           (i32.lt_s
                            (local.get $0)
                            (local.get $5)
                           )
                          )
                          (i32.const 31)
                         )
                         (if
                          (i32.shr_u
                           (select
                            (i32.const -2)
                            (i32.const 2147483646)
                            (i32.eq
                             (i32.load offset=8
                              (local.get $0)
                             )
                             (local.get $6)
                            )
                           )
                           (i32.const 31)
                          )
                          (block
                           (drop
                            (call $5.linked.314
                             (local.get $3)
                            )
                           )
                           (br $label$75.linked.1349
                            (local.get $0)
                           )
                          )
                          (block
                           (local.set $0
                            (i32.add
                             (i32.load
                              (local.get $0)
                             )
                             (local.get $0)
                            )
                           )
                           (br $label$77.linked.1350)
                          )
                         )
                         (i32.const 1879048190)
                        )
                       )
                      )
                      (drop
                       (call $5.linked.314
                        (local.get $3)
                       )
                      )
                      (i32.const -1)
                     )
                    )
                    (i32.const -1)
                   )
                  )
                  (i32.const 31)
                 )
                 (block (result i32)
                  (i32.store
                   (local.tee $0
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.const 24)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $0)
                   (i32.const 12)
                  )
                  (i64.store offset=8
                   (local.get $0)
                   (i64.const 7022836323424560444)
                  )
                  (i64.store offset=16
                   (local.get $0)
                   (i64.const 1046836588)
                  )
                  (local.get $0)
                 )
                 (block
                  (i32.store
                   (local.tee $3
                    (call $2.linked.311
                     (i32.const 0)
                     (i32.add
                      (local.tee $5
                       (i32.load offset=12
                        (local.get $0)
                       )
                      )
                      (i32.const 8)
                     )
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.store offset=4
                   (local.get $3)
                   (local.get $5)
                  )
                  (memory.copy
                   (i32.add
                    (local.get $3)
                    (i32.const 8)
                   )
                   (i32.add
                    (local.get $0)
                    (i32.const 16)
                   )
                   (local.get $5)
                  )
                  (if
                   (i32.shr_u
                    (select
                     (i32.const -2)
                     (i32.const 2147483646)
                     (local.tee $6
                      (i32.load offset=4
                       (local.get $0)
                      )
                     )
                    )
                    (i32.const 31)
                   )
                   (block
                    (local.set $5
                     (i32.load offset=16
                      (local.get $1)
                     )
                    )
                    (local.set $0
                     (call $3.linked.1277
                      (call $4.linked.313
                       (i32.const 0)
                       (i32.const 0)
                      )
                      (i32.add
                       (local.get $0)
                       (local.get $6)
                      )
                      (local.get $5)
                     )
                    )
                    (local.set $2
                     (call $11.linked.1285
                      (call $4.linked.313
                       (i32.const 0)
                       (i32.const 0)
                      )
                      (local.get $1)
                      (local.get $5)
                      (local.get $0)
                      (i32.const 20)
                      (local.get $2)
                      (local.get $4)
                     )
                    )
                    (drop
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $0)
                     )
                    )
                    (i32.store
                     (local.tee $1
                      (call $2.linked.311
                       (i32.const 0)
                       (i32.const 20)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.store offset=4
                     (local.get $1)
                     (i32.const 1638603609)
                    )
                    (i32.store offset=8
                     (local.get $1)
                     (i32.const 11)
                    )
                    (i32.store offset=12
                     (local.get $1)
                     (i32.const 3)
                    )
                    (i32.store offset=16
                     (local.get $1)
                     (i32.const 0)
                    )
                    (i32.store
                     (local.tee $0
                      (call $2.linked.311
                       (i32.const 0)
                       (i32.const 28)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.store offset=4
                     (local.get $0)
                     (i32.const 1638603609)
                    )
                    (i32.store offset=8
                     (local.get $0)
                     (i32.const 11)
                    )
                    (i32.store offset=12
                     (local.get $0)
                     (i32.const 1)
                    )
                    (i32.store offset=16
                     (local.get $0)
                     (i32.const 2)
                    )
                    (i32.store offset=20
                     (local.get $0)
                     (local.get $2)
                    )
                    (i32.store offset=24
                     (local.get $0)
                     (local.get $1)
                    )
                    (i32.store
                     (local.tee $1
                      (call $2.linked.311
                       (i32.const 0)
                       (i32.const 28)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.store offset=4
                     (local.get $1)
                     (i32.const 1638603609)
                    )
                    (i32.store offset=8
                     (local.get $1)
                     (i32.const 11)
                    )
                    (i32.store offset=12
                     (local.get $1)
                     (i32.const 1)
                    )
                    (i32.store offset=16
                     (local.get $1)
                     (i32.const 2)
                    )
                    (i32.store offset=20
                     (local.get $1)
                     (call $4.linked.313
                      (i32.const 0)
                      (local.get $3)
                     )
                    )
                    (i32.store offset=24
                     (local.get $1)
                     (local.get $0)
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $7)
                     )
                    )
                    (drop
                     (call $5.linked.314
                      (local.get $3)
                     )
                    )
                    (return_call $6.linked.1280
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $1)
                    )
                   )
                   (block
                    (drop
                     (call $5.linked.314
                      (local.get $7)
                     )
                    )
                    (return_call $12.linked.1286
                     (call $4.linked.313
                      (i32.const 0)
                      (i32.const 0)
                     )
                     (local.get $1)
                     (local.get $3)
                     (local.get $2)
                     (local.get $4)
                    )
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (local.set $4
           (i32.const 2147483646)
          )
          (drop
           (if (result i32)
            (i32.shr_u
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.gt_s
               (local.tee $0
                (i32.load offset=4
                 (local.get $1)
                )
               )
               (i32.const 32)
              )
             )
             (i32.const 31)
            )
            (block (result i32)
             (local.set $0
              (i32.const 32)
             )
             (local.set $4
              (i32.const -2)
             )
             (i32.const 0)
            )
            (i32.const 1879048190)
           )
          )
          (local.set $6
           (i32.add
            (local.get $1)
            (i32.const 8)
           )
          )
          (i32.store
           (local.tee $1
            (call $2.linked.311
             (i32.const 0)
             (i32.add
              (local.tee $2
               (i32.add
                (i32.add
                 (local.tee $5
                  (i32.sub
                   (i32.mul
                    (local.get $0)
                    (i32.const 3)
                   )
                   (i32.const 1)
                  )
                 )
                 (i32.const 8)
                )
                (select
                 (i32.const 4)
                 (i32.const 1)
                 (i32.shr_u
                  (local.get $4)
                  (i32.const 31)
                 )
                )
               )
              )
              (i32.const 8)
             )
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $1)
           (local.get $2)
          )
          (local.set $3
           (i32.add
            (local.get $1)
            (i32.const 16)
           )
          )
          (local.set $8
           (call $3.linked.772
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
           )
          )
          (memory.fill
           (i32.add
            (local.get $1)
            (i32.const 8)
           )
           (i32.const 32)
           (local.get $2)
          )
          (i64.store offset=8
           (local.get $1)
           (i64.const 2322295437445915196)
          )
          (local.set $2
           (i32.const 0)
          )
          (drop
           (loop $label$88.linked.1351 (result i32)
            (if (result i32)
             (i32.shr_u
              (select
               (i32.const -2)
               (i32.const 2147483646)
               (i32.gt_s
                (local.get $0)
                (local.get $2)
               )
              )
              (i32.const 31)
             )
             (block
              (i32.store16
               (i32.add
                (i32.mul
                 (local.get $2)
                 (i32.const 3)
                )
                (local.get $3)
               )
               (i32.load16_u
                (i32.add
                 (i32.shl
                  (i32.load8_u
                   (i32.add
                    (local.get $2)
                    (local.get $6)
                   )
                  )
                  (i32.const 1)
                 )
                 (local.get $8)
                )
               )
              )
              (local.set $2
               (i32.add
                (local.get $2)
                (i32.const 1)
               )
              )
              (br $label$88.linked.1351)
             )
             (i32.const 1879048190)
            )
           )
          )
          (if
           (i32.shr_u
            (local.get $4)
            (i32.const 31)
           )
           (i32.store
            (i32.add
             (local.get $3)
             (local.get $5)
            )
            (i32.const 1043213870)
           )
           (i32.store8
            (i32.add
             (local.get $3)
             (local.get $5)
            )
            (i32.const 62)
           )
          )
          (br $label$4.linked.1317
           (local.get $1)
          )
         )
        )
        (drop
         (call $4.linked.313
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
          (local.get $1)
         )
        )
        (if (result i32)
         (i32.shr_u
          (local.get $3)
          (i32.const 31)
         )
         (local.get $1)
         (block
          (drop
           (call $5.linked.314
            (local.get $7)
           )
          )
          (drop
           (call $5.linked.314
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
           )
          )
          (drop
           (call $5.linked.314
            (local.get $1)
           )
          )
          (return_call $8.linked.1282
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $1)
           (i32.const -2)
          )
         )
        )
       )
      )
      (drop
       (call $5.linked.314
        (local.get $7)
       )
      )
      (drop
       (call $5.linked.314
        (i32.const 0)
       )
      )
      (return
       (local.get $0)
      )
     )
     (if (result i32)
      (i32.shr_u
       (select
        (i32.const -2)
        (i32.const 2147483646)
        (i32.eq
         (local.get $5)
         (global.get $global$24.linked.51)
        )
       )
       (i32.const 31)
      )
      (block (result i32)
       (local.set $2
        (i32.shr_s
         (local.get $1)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const 2147483646)
          (i32.const -2)
          (local.tee $1
           (i32.shr_u
            (i32.and
             (local.get $1)
             (i32.const 248)
            )
            (i32.const 3)
           )
          )
         )
         (i32.const 31)
        )
        (block (result i32)
         (local.set $7
          (call $4.linked.313
           (i32.const 0)
           (i32.const 0)
          )
         )
         (local.set $1
          (if (result i32)
           (i32.shr_u
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.lt_s
              (local.get $2)
              (i32.const 128)
             )
            )
            (i32.const 31)
           )
           (block (result i32)
            (i32.store
             (local.tee $1
              (call $2.linked.311
               (i32.const 0)
               (i32.const 9)
              )
             )
             (i32.const 1)
            )
            (i32.store offset=4
             (local.get $1)
             (i32.const 1)
            )
            (i32.store8 offset=8
             (local.get $1)
             (local.get $2)
            )
            (local.get $1)
           )
           (block (result i32)
            (drop
             (if (result i32)
              (i32.shr_u
               (select
                (i32.const -2)
                (i32.const 2147483646)
                (i32.le_s
                 (local.get $2)
                 (i32.const 2047)
                )
               )
               (i32.const 31)
              )
              (block (result i32)
               (local.set $1
                (i32.const 1)
               )
               (local.set $4
                (i32.const 192)
               )
               (i32.const 0)
              )
              (if (result i32)
               (i32.shr_u
                (select
                 (i32.const -2)
                 (i32.const 2147483646)
                 (i32.le_s
                  (local.get $2)
                  (i32.const 65535)
                 )
                )
                (i32.const 31)
               )
               (block (result i32)
                (local.set $1
                 (i32.const 2)
                )
                (local.set $4
                 (i32.const 224)
                )
                (i32.const 0)
               )
               (block (result i32)
                (local.set $1
                 (i32.const 3)
                )
                (local.set $4
                 (i32.const 240)
                )
                (i32.const 0)
               )
              )
             )
            )
            (i32.store
             (local.tee $5
              (call $2.linked.311
               (i32.const 0)
               (i32.add
                (local.tee $6
                 (i32.add
                  (local.get $1)
                  (i32.const 1)
                 )
                )
                (i32.const 8)
               )
              )
             )
             (i32.const 1)
            )
            (i32.store offset=4
             (local.get $5)
             (local.get $6)
            )
            (i32.store8 offset=8
             (local.get $5)
             (i32.add
              (local.get $4)
              (i32.shr_u
               (local.get $2)
               (i32.mul
                (local.get $1)
                (i32.const 6)
               )
              )
             )
            )
            (local.set $4
             (i32.const 0)
            )
            (drop
             (loop $label$104.linked.1352 (result i32)
              (if (result i32)
               (i32.shr_u
                (select
                 (i32.const -2)
                 (i32.const 2147483646)
                 (i32.gt_s
                  (local.get $1)
                  (i32.const 0)
                 )
                )
                (i32.const 31)
               )
               (block
                (i32.store8 offset=8
                 (i32.add
                  (local.tee $4
                   (i32.add
                    (local.get $4)
                    (i32.const 1)
                   )
                  )
                  (local.get $5)
                 )
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.mul
                     (local.tee $1
                      (i32.sub
                       (local.get $1)
                       (i32.const 1)
                      )
                     )
                     (i32.const 6)
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                )
                (br $label$104.linked.1352)
               )
               (i32.const 1879048190)
              )
             )
            )
            (local.get $5)
           )
          )
         )
         (drop
          (call $5.linked.314
           (local.get $7)
          )
         )
         (local.set $2
          (if (result i32)
           (i32.shr_u
            (local.get $3)
            (i32.const 31)
           )
           (call $4.linked.313
            (i32.const 0)
            (local.get $1)
           )
           (block
            (drop
             (call $5.linked.314
              (local.get $0)
             )
            )
            (drop
             (call $5.linked.314
              (call $4.linked.313
               (i32.const 0)
               (i32.const 0)
              )
             )
            )
            (drop
             (call $5.linked.314
              (local.get $1)
             )
            )
            (return_call $8.linked.1282
             (call $4.linked.313
              (i32.const 0)
              (i32.const 0)
             )
             (local.get $1)
             (i32.const 2147483646)
            )
           )
          )
         )
         (drop
          (call $5.linked.314
           (local.get $1)
          )
         )
         (local.get $2)
        )
        (if (result i32)
         (i32.shr_u
          (select
           (local.tee $3
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.eq
              (local.get $1)
              (global.get $global$16.linked.43)
             )
            )
           )
           (select
            (i32.const -2)
            (i32.const 2147483646)
            (i32.eq
             (local.get $1)
             (global.get $global$17.linked.44)
            )
           )
           (i32.shr_u
            (local.get $3)
            (i32.const 31)
           )
          )
          (i32.const 31)
         )
         (block
          (drop
           (call $5.linked.314
            (local.get $0)
           )
          )
          (return_call $16.linked.785
           (call $4.linked.313
            (i32.const 0)
            (i32.const 0)
           )
           (local.get $2)
           (i32.const 10)
          )
         )
         (if (result i32)
          (i32.shr_u
           (select
            (local.tee $3
             (select
              (i32.const -2)
              (i32.const 2147483646)
              (i32.eq
               (local.get $1)
               (global.get $global$29.linked.56)
              )
             )
            )
            (select
             (i32.const -2)
             (i32.const 2147483646)
             (i32.eq
              (local.get $1)
              (global.get $global$30.linked.57)
             )
            )
            (i32.shr_u
             (local.get $3)
             (i32.const 31)
            )
           )
           (i32.const 31)
          )
          (block
           (drop
            (call $5.linked.314
             (local.get $0)
            )
           )
           (return_call $15.linked.784
            (call $4.linked.313
             (i32.const 0)
             (i32.const 0)
            )
            (local.get $2)
           )
          )
          (block (result i32)
           (i32.store
            (local.tee $1
             (call $2.linked.311
              (i32.const 0)
              (i32.const 32)
             )
            )
            (i32.const 1)
           )
           (i32.store offset=4
            (local.get $1)
            (i32.const 21)
           )
           (i64.store offset=8
            (local.get $1)
            (i64.const 7959953386440127804)
           )
           (i64.store offset=16
            (local.get $1)
            (i64.const 8511922508477068064)
           )
           (i64.store offset=24
            (local.get $1)
            (i64.const 267990166625)
           )
           (local.get $1)
          )
         )
        )
       )
      )
      (if (result i32)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.eq
          (local.get $1)
          (i32.const -2)
         )
        )
        (i32.const 31)
       )
       (block (result i32)
        (i32.store
         (local.tee $1
          (call $2.linked.311
           (i32.const 0)
           (i32.const 16)
          )
         )
         (i32.const 1)
        )
        (i32.store offset=4
         (local.get $1)
         (i32.const 4)
        )
        (i64.store offset=8
         (local.get $1)
         (i64.const 1702195828)
        )
        (local.get $1)
       )
       (if (result i32)
        (i32.shr_u
         (select
          (i32.const -2)
          (i32.const 2147483646)
          (i32.eq
           (local.get $1)
           (i32.const 2147483646)
          )
         )
         (i32.const 31)
        )
        (block (result i32)
         (i32.store
          (local.tee $1
           (call $2.linked.311
            (i32.const 0)
            (i32.const 16)
           )
          )
          (i32.const 1)
         )
         (i32.store offset=4
          (local.get $1)
          (i32.const 5)
         )
         (i64.store offset=8
          (local.get $1)
          (i64.const 435728179558)
         )
         (local.get $1)
        )
        (if (result i32)
         (i32.shr_u
          (select
           (i32.const -2)
           (i32.const 2147483646)
           (i32.eq
            (local.get $1)
            (i32.const 1879048190)
           )
          )
          (i32.const 31)
         )
         (block (result i32)
          (i32.store
           (local.tee $1
            (call $2.linked.311
             (i32.const 0)
             (i32.const 16)
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $1)
           (i32.const 4)
          )
          (i64.store offset=8
           (local.get $1)
           (i64.const 1684631414)
          )
          (local.get $1)
         )
         (block (result i32)
          (i32.store
           (local.tee $1
            (call $2.linked.311
             (i32.const 0)
             (i32.const 24)
            )
           )
           (i32.const 1)
          )
          (i32.store offset=4
           (local.get $1)
           (i32.const 15)
          )
          (i64.store offset=8
           (local.get $1)
           (i64.const 7959953386440127804)
          )
          (i64.store offset=16
           (local.get $1)
           (i64.const 17563003559966240)
          )
          (local.get $1)
         )
        )
       )
      )
     )
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $14.linked.1288 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $2
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $2
   (call $13.linked.1287
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $1)
    (i32.const 0)
    (i32.const -2)
    (local.get $3)
   )
  )
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (drop
   (if (result i32)
    (i32.shr_u
     (select
      (i32.const -2)
      (i32.const 2147483646)
      (local.tee $5
       (i32.load
        (local.get $3)
       )
      )
     )
     (i32.const 31)
    )
    (call $3.linked.312
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (local.get $5)
    )
    (i32.const 1879048190)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (drop
   (call $3.linked.312
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (local.get $2)
 )
 (func $15.linked.1289 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $3
         (i32.load offset=12
          (local.get $2)
         )
        )
        (i32.const 3)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (i32.const 3)
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $3)
         (i32.const 1)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (block (result i32)
      (local.set $4
       (call $4.linked.313
        (i32.const 0)
        (call $4.linked.313
         (i32.const 0)
         (i32.load offset=20
          (local.get $2)
         )
        )
       )
      )
      (drop
       (call $5.linked.314
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $3
   (block $label$5.linked.1353 (result i32)
    (drop
     (block $label$6.linked.1354 (result i32)
      (drop
       (block $label$7.linked.1355 (result i32)
        (drop
         (block $label$8.linked.1356 (result i32)
          (br_table $label$6.linked.1354 $label$7.linked.1355 $label$8.linked.1356
           (i32.const 0)
           (i32.shr_s
            (local.get $3)
            (i32.const 1)
           )
          )
         )
        )
        (unreachable)
       )
      )
      (i32.store
       (local.tee $2
        (call $2.linked.311
         (i32.const 0)
         (i32.const 16)
        )
       )
       (i32.const 1)
      )
      (i32.store offset=4
       (local.get $2)
       (i32.const 1)
      )
      (i64.store offset=8
       (local.get $2)
       (i64.const 10)
      )
      (br $label$5.linked.1353
       (local.get $2)
      )
     )
    )
    (call $4.linked.313
     (i32.const 0)
     (local.get $4)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (local.set $2
   (call $14.linked.1288
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (call $4.linked.313
     (i32.const 0)
     (local.get $1)
    )
   )
  )
  (local.set $4
   (call $7.linked.1281
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $2)
    (call $4.linked.313
     (i32.const 0)
     (local.get $3)
    )
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (call $4.linked.313
      (i32.const 0)
      (i32.const 0)
     )
     (i32.const 20)
    )
   )
   (i32.add
    (local.get $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (local.get $2)
   (i32.load offset=4
    (local.get $4)
   )
  )
  (drop
   (call $4.linked.313
    (i32.const 0)
    (global.get $global$8.linked.1269)
   )
  )
  (drop
   (call $fimport$0.linked.276
    (i32.const 1)
    (local.get $2)
    (i32.const 1)
    (i32.add
     (local.get $2)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $3.linked.312
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $2)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (i32.const 1879048190)
 )
 (func $17.linked.1291 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $4
         (i32.load offset=12
          (local.get $1)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $1)
       )
      )
     )
     (local.set $5
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $1)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 3)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $4)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 1)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (block $label$5.linked.1359 (result i32)
    (drop
     (block $label$6.linked.1360 (result i32)
      (drop
       (block $label$7.linked.1361 (result i32)
        (br_table $label$5.linked.1359 $label$6.linked.1360 $label$7.linked.1361
         (i32.const 0)
         (i32.shr_s
          (local.get $4)
          (i32.const 1)
         )
        )
       )
      )
      (unreachable)
     )
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 28)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 1638603609)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 11)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 2)
    )
    (i32.store offset=20
     (local.get $1)
     (call $4.linked.313
      (i32.const 0)
      (local.get $3)
     )
    )
    (i32.store offset=24
     (local.get $1)
     (call $4.linked.313
      (i32.const 0)
      (local.get $2)
     )
    )
    (drop
     (call $5.linked.314
      (local.get $2)
     )
    )
    (drop
     (call $5.linked.314
      (local.get $3)
     )
    )
    (return_call $17.linked.1291
     (local.get $0)
     (local.get $5)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $4.linked.313
    (i32.const 0)
    (local.get $2)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (local.get $1)
 )
 (func $13.linked.1390 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $2
         (i32.load offset=12
          (local.get $1)
         )
        )
        (i32.const 9863)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=20
         (local.get $1)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $2)
         (i32.const 9865)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (block (result i32)
      (local.set $4
       (call $4.linked.313
        (i32.const 0)
        (call $4.linked.313
         (i32.const 0)
         (i32.load offset=20
          (local.get $1)
         )
        )
       )
      )
      (drop
       (call $5.linked.314
        (i32.const 0)
       )
      )
      (i32.const 3)
     )
     (i32.const 5)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (local.set $1
   (block $label$5.linked.1393 (result i32)
    (drop
     (block $label$6.linked.1394 (result i32)
      (drop
       (block $label$7.linked.1395 (result i32)
        (drop
         (block $label$8.linked.1396 (result i32)
          (drop
           (block $label$9.linked.1397 (result i32)
            (br_table $label$6.linked.1394 $label$7.linked.1395 $label$8.linked.1396 $label$9.linked.1397
             (i32.const 0)
             (i32.shr_s
              (local.get $2)
              (i32.const 1)
             )
            )
           )
          )
          (unreachable)
         )
        )
        (i32.store
         (local.tee $1
          (call $2.linked.311
           (i32.const 0)
           (i32.const 20)
          )
         )
         (i32.const 2)
        )
        (i32.store offset=4
         (local.get $1)
         (i32.const 501102191)
        )
        (i32.store offset=8
         (local.get $1)
         (i32.const 7)
        )
        (i32.store offset=12
         (local.get $1)
         (i32.const 3)
        )
        (i32.store offset=16
         (local.get $1)
         (i32.const 0)
        )
        (br $label$5.linked.1393
         (local.get $1)
        )
       )
      )
      (i32.store
       (local.tee $1
        (call $2.linked.311
         (i32.const 0)
         (i32.const 32)
        )
       )
       (i32.const 1)
      )
      (i32.store offset=4
       (local.get $1)
       (i32.const 18)
      )
      (i64.store offset=8
       (local.get $1)
       (i64.const 2334106421097295433)
      )
      (i64.store offset=16
       (local.get $1)
       (i64.const 8389754676633367137)
      )
      (i64.store offset=24
       (local.get $1)
       (i64.const 8250)
      )
      (local.set $2
       (call $7.linked.1281
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $1)
        (call $4.linked.313
         (i32.const 0)
         (local.get $4)
        )
       )
      )
      (i32.store
       (local.tee $1
        (call $2.linked.311
         (i32.const 0)
         (i32.const 24)
        )
       )
       (i32.const 2)
      )
      (i32.store offset=4
       (local.get $1)
       (i32.const 501102191)
      )
      (i32.store offset=8
       (local.get $1)
       (i32.const 7)
      )
      (i32.store offset=12
       (local.get $1)
       (i32.const 1)
      )
      (i32.store offset=16
       (local.get $1)
       (i32.const 1)
      )
      (i32.store offset=20
       (local.get $1)
       (local.get $2)
      )
      (br $label$5.linked.1393
       (local.get $1)
      )
     )
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 24)
      )
     )
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 9)
    )
    (i64.store offset=8
     (local.get $1)
     (i64.const 4207895275503182150)
    )
    (i64.store offset=16
     (local.get $1)
     (i64.const 32)
    )
    (local.set $2
     (call $7.linked.1281
      (call $4.linked.313
       (i32.const 0)
       (i32.const 0)
      )
      (local.get $1)
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
    )
    (i32.store
     (local.tee $1
      (call $2.linked.311
       (i32.const 0)
       (i32.const 24)
      )
     )
     (i32.const 2)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 501102191)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 7)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=16
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=20
     (local.get $1)
     (local.get $2)
    )
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $4)
   )
  )
  (local.get $1)
 )
 (func $14.linked.1391 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $14.linked.1288
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $1)
  )
 )
 (func $13.linked.1624 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (if (result i32)
    (i32.shr_u
     (i32.or
      (i32.shl
       (i32.eq
        (local.tee $4
         (i32.load offset=12
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 31)
      )
      (i32.const 2147483646)
     )
     (i32.const 31)
    )
    (block (result i32)
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (i32.load offset=20
        (local.get $2)
       )
      )
     )
     (local.set $5
      (call $4.linked.313
       (i32.const 0)
       (call $4.linked.313
        (i32.const 0)
        (i32.load offset=24
         (local.get $2)
        )
       )
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (local.set $3
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
     )
     (drop
      (call $5.linked.314
       (i32.const 0)
      )
     )
     (i32.const 3)
    )
    (if (result i32)
     (i32.shr_u
      (i32.or
       (i32.shl
        (i32.eq
         (local.get $4)
         (i32.const 3)
        )
        (i32.const 31)
       )
       (i32.const 2147483646)
      )
      (i32.const 31)
     )
     (i32.const 1)
     (unreachable)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (drop
   (block $label$5.linked.1707 (result i32)
    (drop
     (block $label$6.linked.1708 (result i32)
      (drop
       (block $label$7.linked.1709 (result i32)
        (br_table $label$5.linked.1707 $label$6.linked.1708 $label$7.linked.1709
         (i32.const 0)
         (i32.shr_s
          (local.get $4)
          (i32.const 1)
         )
        )
       )
      )
      (unreachable)
     )
    )
    (drop
     (call_indirect (type $i32_i32_=>_i32)
      (local.tee $2
       (call $4.linked.313
        (i32.const 0)
        (local.get $1)
       )
      )
      (call $4.linked.313
       (i32.const 0)
       (local.get $3)
      )
      (i32.load offset=8
       (local.get $2)
      )
     )
    )
    (drop
     (call $5.linked.314
      (local.get $3)
     )
    )
    (return_call $13.linked.1624
     (local.get $0)
     (local.get $1)
     (local.get $5)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $5)
   )
  )
  (i32.const 1879048190)
 )
 (func $56.linked.1667 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=8
     (local.get $1)
    )
   )
  )
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=12
     (local.get $1)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (local.get $4)
   )
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (local.set $3
   (call $4.linked.313
    (i32.const 0)
    (local.get $3)
   )
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (local.set $1
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=8
     (local.get $2)
    )
   )
  )
  (local.set $5
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=12
     (local.get $2)
    )
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $5
   (call $4.linked.313
    (i32.const 0)
    (local.get $5)
   )
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (local.set $2
   (call $4.linked.313
    (i32.const 0)
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=24
   (local.get $1)
   (local.get $2)
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $2)
   (local.get $4)
  )
  (i32.store offset=24
   (local.get $2)
   (local.get $5)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 7)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $3)
   (local.get $2)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (local.get $3)
 )
 (func $58.linked.1669 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=20
     (local.get $0)
    )
   )
  )
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=16
     (local.get $0)
    )
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 6)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=16
   (local.get $2)
   (local.get $4)
  )
  (i32.store offset=20
   (local.get $2)
   (local.get $1)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (return_call $13.linked.1624
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
   (local.get $2)
   (local.get $3)
  )
 )
 (func $61.linked.1672 (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=20
     (local.get $0)
    )
   )
  )
  (local.set $2
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=16
     (local.get $0)
    )
   )
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 7)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $3)
   (local.get $1)
  )
  (local.set $4
   (call $4.linked.313
    (i32.const 0)
    (i32.load offset=8
     (local.get $2)
    )
   )
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 28)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=20
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=24
   (local.get $1)
   (local.get $4)
  )
  (drop
   (call $5.linked.314
    (i32.load offset=8
     (local.get $2)
    )
   )
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $1)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (i32.const 1879048190)
 )
 (func $1.linked.1835 (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f32)
  (local $4 i32)
  (local.set $3
   (call $fimport$3.linked.1833
    (f32.load offset=4
     (local.get $1)
    )
    (block (result f32)
     (local.set $3
      (f32.load offset=4
       (local.get $2)
      )
     )
     (drop
      (call $4.linked.313
       (i32.const 0)
       (global.get $global$1.linked.1830)
      )
     )
     (local.get $3)
    )
   )
  )
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.const 8)
    )
   )
   (i32.const 10)
  )
  (f32.store offset=4
   (local.get $4)
   (local.get $3)
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.get $4)
 )
 (func $cabi_realloc (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (block $__inlined_func$cabi_realloc_1122.linked.1841$1627 (result i32)
   (drop
    (call $5.linked.314
     (i32.const 0)
    )
   )
   (local.set $2
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
   )
   (if
    (i32.shr_u
     (select
      (i32.const 2147483646)
      (i32.const -2)
      (local.get $0)
     )
     (i32.const 31)
    )
    (block
     (drop
      (call $5.linked.314
       (local.get $2)
      )
     )
     (br $__inlined_func$cabi_realloc_1122.linked.1841$1627
      (call $2.linked.311
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $3)
      )
     )
    )
    (block
     (memory.copy
      (local.tee $4
       (call $2.linked.311
        (call $4.linked.313
         (i32.const 0)
         (i32.const 0)
        )
        (local.get $3)
       )
      )
      (local.get $0)
      (select
       (local.get $1)
       (local.get $3)
       (i32.shr_u
        (select
         (i32.const -2)
         (i32.const 2147483646)
         (i32.lt_s
          (local.get $1)
          (local.get $3)
         )
        )
        (i32.const 31)
       )
      )
     )
     (drop
      (call $3.linked.312
       (call $4.linked.313
        (i32.const 0)
        (i32.const 0)
       )
       (local.get $0)
      )
     )
    )
   )
   (drop
    (call $5.linked.314
     (local.get $2)
    )
   )
   (local.get $4)
  )
 )
 (func $nixToSnow (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 8)
    )
   )
   (i32.const 10)
  )
  (f32.store offset=4
   (local.get $2)
   (f32.const 2)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 8)
    )
   )
   (i32.const 10)
  )
  (f32.store offset=4
   (local.get $3)
   (f32.const 3)
  )
  (local.set $3
   (call $1.linked.1835
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $2)
    (local.get $3)
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 0)
  )
  (drop
   (call $15.linked.1289
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
    (local.get $2)
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 0)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 9)
  )
  (i64.store offset=8
   (local.get $3)
   (i64.const 8029446923271825774)
  )
  (i64.store offset=16
   (local.get $3)
   (i64.const 119)
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $15.linked.1289
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
    (local.get $2)
   )
  )
 )
 (func $snowToNix (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 8)
    )
   )
   (i32.const 10)
  )
  (f32.store offset=4
   (local.get $2)
   (f32.const 2)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 8)
    )
   )
   (i32.const 10)
  )
  (f32.store offset=4
   (local.get $3)
   (f32.const 3)
  )
  (local.set $3
   (call $1.linked.1835
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $2)
    (local.get $3)
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 0)
  )
  (drop
   (call $15.linked.1289
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
    (local.get $2)
   )
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 0)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 9)
  )
  (i64.store offset=8
   (local.get $3)
   (i64.const 7588124830737591923)
  )
  (i64.store offset=16
   (local.get $3)
   (i64.const 120)
  )
  (drop
   (call $5.linked.314
    (i32.const 0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (local.get $1)
   )
  )
  (drop
   (call $15.linked.1289
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $3)
    (local.get $2)
   )
  )
 )
 (func $_start.linked.1845 (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $global$11.linked.12
   (i32.const 2147483647)
  )
  (global.set $global$9.linked.10
   (i32.const -127)
  )
  (global.set $global$4.linked.5
   (i32.const 127)
  )
  (global.set $global$16.linked.17
   (i32.const 255)
  )
  (global.set $global$6.linked.7
   (i32.const -32767)
  )
  (global.set $global$0.linked.1
   (i32.const 32767)
  )
  (global.set $global$13.linked.14
   (i32.const 65535)
  )
  (global.set $global$5.linked.6
   (i64.const 9223372036854775807)
  )
  (global.set $global$19.linked.20
   (i64.const -1)
  )
  (global.set $global$8.linked.9
   (i64.const -127)
  )
  (global.set $global$3.linked.4
   (i64.const 127)
  )
  (global.set $global$15.linked.16
   (i64.const 255)
  )
  (global.set $global$10.linked.11
   (i64.const -32767)
  )
  (global.set $global$2.linked.3
   (i64.const 32767)
  )
  (global.set $global$17.linked.18
   (i64.const 65535)
  )
  (global.set $global$7.linked.8
   (i64.const -2147483648)
  )
  (global.set $global$1.linked.2
   (i64.const 2147483647)
  )
  (global.set $global$14.linked.15
   (i64.const 4294967295)
  )
  (global.set $global$19.linked.46
   (i32.const 1)
  )
  (global.set $global$24.linked.51
   (i32.const 2)
  )
  (global.set $global$31.linked.58
   (i32.const 1)
  )
  (global.set $global$10.linked.37
   (i32.const 7)
  )
  (global.set $global$16.linked.43
   (i32.const 1)
  )
  (global.set $global$17.linked.44
   (i32.const 2)
  )
  (global.set $global$29.linked.56
   (i32.const 3)
  )
  (global.set $global$30.linked.57
   (i32.const 4)
  )
  (global.set $global$9.linked.36
   (i32.const 248)
  )
  (global.set $global$15.linked.42
   (i32.const 8)
  )
  (global.set $global$11.linked.38
   (i32.const 16)
  )
  (global.set $global$23.linked.50
   (i32.const 1)
  )
  (global.set $global$0.linked.27
   (i32.const 2)
  )
  (global.set $global$20.linked.47
   (i32.const 3)
  )
  (global.set $global$2.linked.29
   (i32.const 4)
  )
  (global.set $global$8.linked.35
   (i32.const 5)
  )
  (global.set $global$14.linked.41
   (i32.const 6)
  )
  (global.set $global$22.linked.49
   (i32.const 7)
  )
  (global.set $global$3.linked.30
   (i32.const 8)
  )
  (global.set $global$13.linked.40
   (i32.const 9)
  )
  (global.set $global$6.linked.33
   (i32.const 10)
  )
  (global.set $global$27.linked.54
   (i32.const 11)
  )
  (global.set $global$26.linked.53
   (i32.const 12)
  )
  (global.set $global$5.linked.32
   (i32.const 1)
  )
  (global.set $global$12.linked.39
   (i32.const 2)
  )
  (global.set $global$21.linked.48
   (i32.const 3)
  )
  (global.set $global$1.linked.28
   (i32.const 4)
  )
  (i32.store
   (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
   (i32.const 1)
  )
  (local.set $0
   (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
  )
  (global.set $GRAIN$RUNTIME_HEAP_NEXT_PTR
   (i32.add
    (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
    (i32.const 24)
   )
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 6)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 5)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const -1)
  )
  (i32.store offset=20
   (local.get $0)
   (i32.const 0)
  )
  (i32.store
   (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
   (i32.const 1)
  )
  (local.set $0
   (i32.add
    (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
    (i32.const 8)
   )
  )
  (global.set $GRAIN$RUNTIME_HEAP_NEXT_PTR
   (i32.add
    (global.get $GRAIN$RUNTIME_HEAP_NEXT_PTR)
    (i32.const 56)
   )
  )
  (i32.store
   (local.get $0)
   (i32.const 4)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 10)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=20
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=24
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=28
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=32
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=36
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=40
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=44
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$1.linked.274
   (local.get $0)
  )
  (global.set $global$7.linked.288
   (i32.const 1)
  )
  (global.set $global$8.linked.289
   (i32.const 1)
  )
  (global.set $global$4.linked.285
   (i32.const 0)
  )
  (global.set $global$0.linked.281
   (i32.const 3592)
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 14)
  )
  (i64.store offset=8
   (local.get $1)
   (i64.const 7167555147476857415)
  )
  (i64.store offset=16
   (local.get $1)
   (i64.const 121424789663845)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$1.linked.394
   (local.get $0)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 1638603609)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 11)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 3)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$6.linked.399
   (local.get $0)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 1)
  )
  (global.set $global$4.linked.397
   (local.get $0)
  )
  (i32.store offset=16
   (global.get $global$4.linked.397)
   (local.get $1)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$3.linked.396
   (local.get $0)
  )
  (drop
   (call $1.linked.402
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (call $4.linked.313
     (i32.const 0)
     (global.get $global$3.linked.396)
    )
   )
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 48)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 36)
  )
  (i64.store offset=8
   (local.get $0)
   (i64.const 3978425819141910832)
  )
  (i64.store offset=16
   (local.get $0)
   (i64.const 7378413942531504440)
  )
  (i64.store offset=24
   (local.get $0)
   (i64.const 7957135325236127847)
  )
  (i64.store offset=32
   (local.get $0)
   (i64.const 8535856707940741231)
  )
  (i64.store offset=40
   (local.get $0)
   (i64.const 2054781047)
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 20)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 3)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (global.set $global$8.linked.556
   (local.get $1)
  )
  (i32.store offset=16
   (global.get $global$8.linked.556)
   (local.get $0)
  )
  (global.set $global$10.linked.758
   (i32.const -1)
  )
  (global.set $global$1.linked.749
   (i32.const -1)
  )
  (global.set $global$5.linked.753
   (i32.const -1)
  )
  (global.set $global$0.linked.748
   (i32.const -1)
  )
  (global.set $global$6.linked.754
   (i32.const -1)
  )
  (global.set $global$2.linked.750
   (i32.const -1)
  )
  (global.set $global$3.linked.751
   (i32.const 0)
  )
  (global.set $global$7.linked.755
   (i32.const -1)
  )
  (global.set $global$1.linked.1212
   (i32.const 1)
  )
  (global.set $global$0.linked.1211
   (i32.const 0)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 5)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$8.linked.1269
   (local.get $0)
  )
  (global.set $global$0.linked.1261
   (i32.const 5)
  )
  (global.set $global$2.linked.1263
   (i32.const 3)
  )
  (global.set $global$3.linked.1264
   (i32.const 4)
  )
  (global.set $global$5.linked.1266
   (i32.const 6)
  )
  (i32.store
   (local.tee $2
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 4)
  )
  (i64.store offset=8
   (local.get $2)
   (i64.const 1701670739)
  )
  (i32.store
   (local.tee $3
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 4)
  )
  (i64.store offset=8
   (local.get $3)
   (i64.const 1701736270)
  )
  (i32.store
   (local.tee $4
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $4)
   (i32.const 2)
  )
  (i64.store offset=8
   (local.get $4)
   (i64.const 27471)
  )
  (i32.store
   (local.tee $5
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $5)
   (i32.const 3)
  )
  (i64.store offset=8
   (local.get $5)
   (i64.const 7500357)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 10)
  )
  (i64.store offset=8
   (local.get $0)
   (i64.const 7022329413969535346)
  )
  (i64.store offset=16
   (local.get $0)
   (i64.const 29810)
  )
  (i32.store
   (local.tee $6
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (local.get $6)
   (i32.const 8)
  )
  (i64.store offset=8
   (local.get $6)
   (i64.const 7236797953060266354)
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 4)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $0)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $6)
  )
  (global.set $global$1.linked.1262
   (local.get $1)
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 32)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 4)
  )
  (global.set $global$7.linked.1268
   (local.get $0)
  )
  (i32.store offset=16
   (local.tee $0
    (global.get $global$7.linked.1268)
   )
   (local.get $2)
  )
  (i32.store offset=20
   (local.get $0)
   (local.get $3)
  )
  (i32.store offset=24
   (local.get $0)
   (local.get $4)
  )
  (i32.store offset=28
   (local.get $0)
   (local.get $5)
  )
  (local.set $2
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 0)
  )
  (drop
   (call $1.linked.402
    (call $4.linked.313
     (i32.const 0)
     (i32.const 0)
    )
    (local.get $0)
   )
  )
  (i32.store
   (local.tee $1
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 0)
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (local.set $2
   (call $4.linked.313
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 501102191)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 7)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=20
   (local.get $0)
   (local.get $1)
  )
  (local.set $0
   (call $4.linked.313
    (i32.const 0)
    (local.get $0)
   )
  )
  (drop
   (call $5.linked.314
    (global.get $global$1.linked.394)
   )
  )
  (global.set $global$1.linked.394
   (local.get $0)
  )
  (drop
   (call $5.linked.314
    (local.get $2)
   )
  )
  (i32.store
   (local.tee $0
    (call $2.linked.311
     (i32.const 0)
     (i32.const 16)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 3)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const -1)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 0)
  )
  (global.set $global$1.linked.1830
   (local.get $0)
  )
 )
)
