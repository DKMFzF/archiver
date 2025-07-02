(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i64 i32) (result i64)))
  (type (;3;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result f64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i32) (result i32)))
  (type (;15;) (func (param f64 i32) (result f64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param f64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64 i64) (result f64)))
  (import "env" "exit" (func (;0;) (type 5)))
  (import "env" "emscripten_date_now" (func (;1;) (type 6)))
  (import "env" "__syscall_openat" (func (;2;) (type 7)))
  (import "env" "__syscall_fcntl64" (func (;3;) (type 1)))
  (import "env" "__syscall_ioctl" (func (;4;) (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;5;) (type 7)))
  (import "wasi_snapshot_preview1" "fd_read" (func (;6;) (type 7)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;7;) (type 0)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;8;) (type 8)))
  (import "env" "_abort_js" (func (;9;) (type 9)))
  (import "env" "emscripten_resize_heap" (func (;10;) (type 0)))
  (func (;11;) (type 9)
    call 113
    call 80)
  (func (;12;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store8 offset=15
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 16
    local.set 5
    local.get 5
    call 108
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 12
      i32.load offset=65764
      local.set 13
      i32.const 65655
      local.set 14
      i32.const 0
      local.set 15
      local.get 13
      local.get 14
      local.get 15
      call 50
      drop
      i32.const 1
      local.set 16
      local.get 16
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=4
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    i32.store offset=12
    local.get 4
    i32.load offset=4
    local.set 19
    i32.const 0
    local.set 20
    local.get 19
    local.get 20
    i32.store offset=8
    local.get 4
    i32.load8_u offset=15
    local.set 21
    local.get 4
    i32.load offset=4
    local.set 22
    local.get 22
    local.get 21
    i32.store8
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 4
    i32.load offset=4
    local.set 24
    local.get 24
    local.get 23
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 25
    i32.const 16
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func (;13;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 4
    call 108
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 11
      local.get 11
      i32.load offset=65764
      local.set 12
      i32.const 65655
      local.set 13
      i32.const 0
      local.set 14
      local.get 12
      local.get 13
      local.get 14
      call 50
      drop
      i32.const 1
      local.set 15
      local.get 15
      call 0
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    i32.store
    local.get 3
    i32.load offset=12
    local.set 18
    local.get 3
    i32.load offset=8
    local.set 19
    local.get 19
    local.get 18
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 20
    local.get 20
    i32.load offset=4
    local.set 21
    i32.const 2
    local.set 22
    local.get 21
    local.get 22
    i32.shl
    local.set 23
    local.get 23
    call 108
    local.set 24
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    local.get 24
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 26
    local.get 26
    i32.load offset=8
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    i32.eq
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 32
      local.get 32
      i32.load offset=65764
      local.set 33
      i32.const 65655
      local.set 34
      i32.const 0
      local.set 35
      local.get 33
      local.get 34
      local.get 35
      call 50
      drop
      i32.const 1
      local.set 36
      local.get 36
      call 0
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 37
    i32.const 16
    local.set 38
    local.get 3
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set 0
    local.get 37
    return)
  (func (;14;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 11
    local.get 10
    i32.store
    return)
  (func (;15;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=16
    local.get 4
    i32.load offset=24
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    i32.const 2
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 16
    local.get 4
    i32.load offset=28
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 16
    local.get 18
    i32.lt_s
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 22
      local.get 22
      i32.load offset=8
      local.set 23
      local.get 4
      i32.load offset=16
      local.set 24
      i32.const 2
      local.set 25
      local.get 24
      local.get 25
      i32.shl
      local.set 26
      local.get 23
      local.get 26
      i32.add
      local.set 27
      local.get 27
      i32.load
      local.set 28
      local.get 28
      i32.load offset=4
      local.set 29
      local.get 4
      i32.load offset=28
      local.set 30
      local.get 30
      i32.load offset=8
      local.set 31
      local.get 4
      i32.load offset=20
      local.set 32
      i32.const 2
      local.set 33
      local.get 32
      local.get 33
      i32.shl
      local.set 34
      local.get 31
      local.get 34
      i32.add
      local.set 35
      local.get 35
      i32.load
      local.set 36
      local.get 36
      i32.load offset=4
      local.set 37
      local.get 29
      local.get 37
      i32.lt_u
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=16
      local.set 41
      local.get 4
      local.get 41
      i32.store offset=20
    end
    local.get 4
    i32.load offset=12
    local.set 42
    local.get 4
    i32.load offset=28
    local.set 43
    local.get 43
    i32.load
    local.set 44
    local.get 42
    local.get 44
    i32.lt_s
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    block  ;; label = @1
      local.get 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 48
      local.get 48
      i32.load offset=8
      local.set 49
      local.get 4
      i32.load offset=12
      local.set 50
      i32.const 2
      local.set 51
      local.get 50
      local.get 51
      i32.shl
      local.set 52
      local.get 49
      local.get 52
      i32.add
      local.set 53
      local.get 53
      i32.load
      local.set 54
      local.get 54
      i32.load offset=4
      local.set 55
      local.get 4
      i32.load offset=28
      local.set 56
      local.get 56
      i32.load offset=8
      local.set 57
      local.get 4
      i32.load offset=20
      local.set 58
      i32.const 2
      local.set 59
      local.get 58
      local.get 59
      i32.shl
      local.set 60
      local.get 57
      local.get 60
      i32.add
      local.set 61
      local.get 61
      i32.load
      local.set 62
      local.get 62
      i32.load offset=4
      local.set 63
      local.get 55
      local.get 63
      i32.lt_u
      local.set 64
      i32.const 1
      local.set 65
      local.get 64
      local.get 65
      i32.and
      local.set 66
      local.get 66
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 67
      local.get 4
      local.get 67
      i32.store offset=20
    end
    local.get 4
    i32.load offset=20
    local.set 68
    local.get 4
    i32.load offset=24
    local.set 69
    local.get 68
    local.get 69
    i32.ne
    local.set 70
    i32.const 1
    local.set 71
    local.get 70
    local.get 71
    i32.and
    local.set 72
    block  ;; label = @1
      local.get 72
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 73
      local.get 73
      i32.load offset=8
      local.set 74
      local.get 4
      i32.load offset=20
      local.set 75
      i32.const 2
      local.set 76
      local.get 75
      local.get 76
      i32.shl
      local.set 77
      local.get 74
      local.get 77
      i32.add
      local.set 78
      local.get 4
      i32.load offset=28
      local.set 79
      local.get 79
      i32.load offset=8
      local.set 80
      local.get 4
      i32.load offset=24
      local.set 81
      i32.const 2
      local.set 82
      local.get 81
      local.get 82
      i32.shl
      local.set 83
      local.get 80
      local.get 83
      i32.add
      local.set 84
      local.get 78
      local.get 84
      call 14
      local.get 4
      i32.load offset=28
      local.set 85
      local.get 4
      i32.load offset=20
      local.set 86
      local.get 85
      local.get 86
      call 15
    end
    i32.const 32
    local.set 87
    local.get 4
    local.get 87
    i32.add
    local.set 88
    local.get 88
    global.set 0
    return)
  (func (;16;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.le_s
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 10
      local.get 10
      i32.load offset=65764
      local.set 11
      i32.const 65619
      local.set 12
      i32.const 0
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call 50
      drop
      i32.const 1
      local.set 14
      local.get 14
      call 0
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 15
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 18
    local.get 18
    i32.load offset=8
    local.set 19
    local.get 3
    i32.load offset=12
    local.set 20
    local.get 20
    i32.load
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.sub
    local.set 23
    i32.const 2
    local.set 24
    local.get 23
    local.get 24
    i32.shl
    local.set 25
    local.get 19
    local.get 25
    i32.add
    local.set 26
    local.get 26
    i32.load
    local.set 27
    local.get 3
    i32.load offset=12
    local.set 28
    local.get 28
    i32.load offset=8
    local.set 29
    local.get 29
    local.get 27
    i32.store
    local.get 3
    i32.load offset=12
    local.set 30
    local.get 30
    i32.load
    local.set 31
    i32.const -1
    local.set 32
    local.get 31
    local.get 32
    i32.add
    local.set 33
    local.get 30
    local.get 33
    i32.store
    local.get 3
    i32.load offset=12
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    call 15
    local.get 3
    i32.load offset=8
    local.set 36
    i32.const 16
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    local.get 36
    return)
  (func (;17;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.ge_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 12
      i32.load offset=65764
      local.set 13
      i32.const 65604
      local.set 14
      i32.const 0
      local.set 15
      local.get 13
      local.get 14
      local.get 15
      call 50
      drop
      i32.const 1
      local.set 16
      local.get 16
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 17
    i32.load
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 17
    local.get 20
    i32.store
    local.get 4
    i32.load offset=12
    local.set 21
    local.get 21
    i32.load
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.sub
    local.set 24
    local.get 4
    local.get 24
    i32.store offset=4
    loop  ;; label = @1
      local.get 4
      i32.load offset=4
      local.set 25
      i32.const 0
      local.set 26
      local.get 26
      local.set 27
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 4
        i32.load offset=12
        local.set 30
        local.get 30
        i32.load offset=8
        local.set 31
        local.get 4
        i32.load offset=4
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.sub
        local.set 34
        i32.const 2
        local.set 35
        local.get 34
        local.get 35
        i32.div_s
        local.set 36
        i32.const 2
        local.set 37
        local.get 36
        local.get 37
        i32.shl
        local.set 38
        local.get 31
        local.get 38
        i32.add
        local.set 39
        local.get 39
        i32.load
        local.set 40
        local.get 40
        i32.load offset=4
        local.set 41
        local.get 29
        local.get 41
        i32.lt_u
        local.set 42
        local.get 42
        local.set 27
      end
      local.get 27
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 46
        local.get 46
        i32.load offset=8
        local.set 47
        local.get 4
        i32.load offset=4
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.sub
        local.set 50
        i32.const 2
        local.set 51
        local.get 50
        local.get 51
        i32.div_s
        local.set 52
        i32.const 2
        local.set 53
        local.get 52
        local.get 53
        i32.shl
        local.set 54
        local.get 47
        local.get 54
        i32.add
        local.set 55
        local.get 55
        i32.load
        local.set 56
        local.get 4
        i32.load offset=12
        local.set 57
        local.get 57
        i32.load offset=8
        local.set 58
        local.get 4
        i32.load offset=4
        local.set 59
        i32.const 2
        local.set 60
        local.get 59
        local.get 60
        i32.shl
        local.set 61
        local.get 58
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.get 56
        i32.store
        local.get 4
        i32.load offset=4
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.sub
        local.set 65
        i32.const 2
        local.set 66
        local.get 65
        local.get 66
        i32.div_s
        local.set 67
        local.get 4
        local.get 67
        i32.store offset=4
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=8
    local.set 68
    local.get 4
    i32.load offset=12
    local.set 69
    local.get 69
    i32.load offset=8
    local.set 70
    local.get 4
    i32.load offset=4
    local.set 71
    i32.const 2
    local.set 72
    local.get 71
    local.get 72
    i32.shl
    local.set 73
    local.get 70
    local.get 73
    i32.add
    local.set 74
    local.get 74
    local.get 68
    i32.store
    i32.const 16
    local.set 75
    local.get 4
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set 0
    return)
  (func (;18;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.div_s
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 13
        i32.const 0
        local.set 14
        local.get 13
        local.get 14
        i32.ge_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 18
        local.get 3
        i32.load offset=4
        local.set 19
        local.get 18
        local.get 19
        call 15
        local.get 3
        i32.load offset=4
        local.set 20
        i32.const -1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func (;19;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=20
    local.set 6
    local.get 6
    call 13
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 9
        local.get 5
        i32.load offset=20
        local.set 10
        local.get 9
        local.get 10
        i32.lt_s
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=28
        local.set 14
        local.get 5
        i32.load offset=12
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load8_u
        local.set 17
        local.get 5
        i32.load offset=24
        local.set 18
        local.get 5
        i32.load offset=12
        local.set 19
        i32.const 2
        local.set 20
        local.get 19
        local.get 20
        i32.shl
        local.set 21
        local.get 18
        local.get 21
        i32.add
        local.set 22
        local.get 22
        i32.load
        local.set 23
        i32.const 255
        local.set 24
        local.get 17
        local.get 24
        i32.and
        local.set 25
        local.get 25
        local.get 23
        call 12
        local.set 26
        local.get 5
        i32.load offset=16
        local.set 27
        local.get 27
        i32.load offset=8
        local.set 28
        local.get 5
        i32.load offset=12
        local.set 29
        i32.const 2
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 28
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.get 26
        i32.store
        local.get 5
        i32.load offset=12
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        local.get 5
        local.get 35
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 36
    local.get 5
    i32.load offset=16
    local.set 37
    local.get 37
    local.get 36
    i32.store
    local.get 5
    i32.load offset=16
    local.set 38
    local.get 38
    call 18
    local.get 5
    i32.load offset=16
    local.set 39
    i32.const 32
    local.set 40
    local.get 5
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set 0
    local.get 39
    return)
  (func (;20;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 6
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call 19
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 10
        local.get 10
        i32.load
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.ne
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=4
        local.set 16
        local.get 16
        call 16
        local.set 17
        local.get 5
        local.get 17
        i32.store offset=16
        local.get 5
        i32.load offset=4
        local.set 18
        local.get 18
        call 16
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=12
        local.get 5
        i32.load offset=16
        local.set 20
        local.get 20
        i32.load offset=4
        local.set 21
        local.get 5
        i32.load offset=12
        local.set 22
        local.get 22
        i32.load offset=4
        local.set 23
        local.get 21
        local.get 23
        i32.add
        local.set 24
        i32.const 36
        local.set 25
        i32.const 255
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        local.get 24
        call 12
        local.set 28
        local.get 5
        local.get 28
        i32.store offset=8
        local.get 5
        i32.load offset=16
        local.set 29
        local.get 5
        i32.load offset=8
        local.set 30
        local.get 30
        local.get 29
        i32.store offset=8
        local.get 5
        i32.load offset=12
        local.set 31
        local.get 5
        i32.load offset=8
        local.set 32
        local.get 32
        local.get 31
        i32.store offset=12
        local.get 5
        i32.load offset=4
        local.set 33
        local.get 5
        i32.load offset=8
        local.set 34
        local.get 33
        local.get 34
        call 17
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=4
    local.set 35
    local.get 35
    call 16
    local.set 36
    i32.const 32
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set 0
    local.get 36
    return)
  (func (;21;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    i32.load offset=28
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=24
      local.set 13
      local.get 6
      i32.load offset=20
      local.set 14
      i32.const 2
      local.set 15
      local.get 14
      local.get 15
      i32.shl
      local.set 16
      local.get 13
      local.get 16
      i32.add
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store
      local.get 6
      i32.load offset=28
      local.set 19
      local.get 19
      i32.load offset=8
      local.set 20
      local.get 6
      i32.load offset=24
      local.set 21
      local.get 6
      i32.load offset=20
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.add
      local.set 24
      local.get 6
      i32.load offset=16
      local.set 25
      local.get 20
      local.get 21
      local.get 24
      local.get 25
      call 21
    end
    local.get 6
    i32.load offset=28
    local.set 26
    local.get 26
    i32.load offset=12
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    i32.ne
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=24
      local.set 32
      local.get 6
      i32.load offset=20
      local.set 33
      i32.const 2
      local.set 34
      local.get 33
      local.get 34
      i32.shl
      local.set 35
      local.get 32
      local.get 35
      i32.add
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.store
      local.get 6
      i32.load offset=28
      local.set 38
      local.get 38
      i32.load offset=12
      local.set 39
      local.get 6
      i32.load offset=24
      local.set 40
      local.get 6
      i32.load offset=20
      local.set 41
      i32.const 1
      local.set 42
      local.get 41
      local.get 42
      i32.add
      local.set 43
      local.get 6
      i32.load offset=16
      local.set 44
      local.get 39
      local.get 40
      local.get 43
      local.get 44
      call 21
    end
    local.get 6
    i32.load offset=28
    local.set 45
    local.get 45
    i32.load offset=8
    local.set 46
    i32.const 0
    local.set 47
    local.get 46
    local.get 47
    i32.ne
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      local.get 50
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=28
      local.set 51
      local.get 51
      i32.load offset=12
      local.set 52
      i32.const 0
      local.set 53
      local.get 52
      local.get 53
      i32.ne
      local.set 54
      i32.const 1
      local.set 55
      local.get 54
      local.get 55
      i32.and
      local.set 56
      local.get 56
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=20
      local.set 57
      local.get 6
      i32.load offset=16
      local.set 58
      local.get 6
      i32.load offset=28
      local.set 59
      local.get 59
      i32.load8_u
      local.set 60
      i32.const 255
      local.set 61
      local.get 60
      local.get 61
      i32.and
      local.set 62
      i32.const 68
      local.set 63
      local.get 62
      local.get 63
      i32.mul
      local.set 64
      local.get 58
      local.get 64
      i32.add
      local.set 65
      local.get 65
      local.get 57
      i32.store offset=64
      i32.const 0
      local.set 66
      local.get 6
      local.get 66
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=12
          local.set 67
          local.get 6
          i32.load offset=20
          local.set 68
          local.get 67
          local.get 68
          i32.lt_s
          local.set 69
          i32.const 1
          local.set 70
          local.get 69
          local.get 70
          i32.and
          local.set 71
          local.get 71
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=24
          local.set 72
          local.get 6
          i32.load offset=12
          local.set 73
          i32.const 2
          local.set 74
          local.get 73
          local.get 74
          i32.shl
          local.set 75
          local.get 72
          local.get 75
          i32.add
          local.set 76
          local.get 76
          i32.load
          local.set 77
          local.get 6
          i32.load offset=16
          local.set 78
          local.get 6
          i32.load offset=28
          local.set 79
          local.get 79
          i32.load8_u
          local.set 80
          i32.const 255
          local.set 81
          local.get 80
          local.get 81
          i32.and
          local.set 82
          i32.const 68
          local.set 83
          local.get 82
          local.get 83
          i32.mul
          local.set 84
          local.get 78
          local.get 84
          i32.add
          local.set 85
          local.get 6
          i32.load offset=12
          local.set 86
          i32.const 2
          local.set 87
          local.get 86
          local.get 87
          i32.shl
          local.set 88
          local.get 85
          local.get 88
          i32.add
          local.set 89
          local.get 89
          local.get 77
          i32.store
          local.get 6
          i32.load offset=12
          local.set 90
          i32.const 1
          local.set 91
          local.get 90
          local.get 91
          i32.add
          local.set 92
          local.get 6
          local.get 92
          i32.store offset=12
          br 0 (;@3;)
        end
      end
    end
    i32.const 32
    local.set 93
    local.get 6
    local.get 93
    i32.add
    local.set 94
    local.get 94
    global.set 0
    return)
  (func (;22;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=8
      local.set 10
      local.get 10
      call 22
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=12
      local.set 12
      local.get 12
      call 22
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 13
      call 110
    end
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func (;23;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 65576
    local.set 5
    local.get 4
    local.get 5
    call 49
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 13
      local.get 13
      call 30
      drop
      i32.const 1
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 15
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set 0
    local.get 15
    return)
  (func (;24;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 20896
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=20892
    local.get 4
    local.get 1
    i32.store offset=20888
    local.get 4
    i32.load offset=20892
    local.set 5
    local.get 5
    call 23
    local.set 6
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      local.get 7
      i32.load offset=65764
      local.set 8
      i32.const 65635
      local.set 9
      i32.const 0
      local.set 10
      local.get 8
      local.get 9
      local.get 10
      call 50
      drop
      i32.const 1
      local.set 11
      local.get 11
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=20892
    local.set 12
    i32.const 65576
    local.set 13
    local.get 12
    local.get 13
    call 49
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=20884
    local.get 4
    i32.load offset=20884
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      i32.const 0
      local.set 20
      local.get 20
      i32.load offset=65764
      local.set 21
      i32.const 65737
      local.set 22
      i32.const 0
      local.set 23
      local.get 21
      local.get 22
      local.get 23
      call 50
      drop
      i32.const 1
      local.set 24
      local.get 24
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=20884
    local.set 25
    i32.const 0
    local.set 26
    i32.const 2
    local.set 27
    local.get 25
    local.get 26
    local.get 27
    call 64
    drop
    local.get 4
    i32.load offset=20884
    local.set 28
    local.get 28
    call 67
    local.set 29
    local.get 4
    local.get 29
    i32.store offset=20880
    local.get 4
    i32.load offset=20884
    local.set 30
    local.get 30
    call 81
    i32.const 1024
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    i32.eqz
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      i32.const 19856
      local.set 34
      local.get 4
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.get 32
      local.get 31
      memory.fill
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20884
        local.set 36
        local.get 36
        call 34
        local.set 37
        local.get 4
        local.get 37
        i32.store offset=19852
        i32.const -1
        local.set 38
        local.get 37
        local.get 38
        i32.ne
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        local.get 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=19852
        local.set 42
        i32.const 19856
        local.set 43
        local.get 4
        local.get 43
        i32.add
        local.set 44
        local.get 44
        local.set 45
        i32.const 2
        local.set 46
        local.get 42
        local.get 46
        i32.shl
        local.set 47
        local.get 45
        local.get 47
        i32.add
        local.set 48
        local.get 48
        i32.load
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 48
        local.get 51
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=20884
    local.set 52
    local.get 52
    call 81
    i32.const 0
    local.set 53
    local.get 4
    local.get 53
    i32.store offset=18556
    i32.const 0
    local.set 54
    local.get 4
    local.get 54
    i32.store offset=18552
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=18552
        local.set 55
        i32.const 256
        local.set 56
        local.get 55
        local.get 56
        i32.lt_s
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        local.get 59
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=18552
        local.set 60
        i32.const 19856
        local.set 61
        local.get 4
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.set 63
        i32.const 2
        local.set 64
        local.get 60
        local.get 64
        i32.shl
        local.set 65
        local.get 63
        local.get 65
        i32.add
        local.set 66
        local.get 66
        i32.load
        local.set 67
        i32.const 0
        local.set 68
        local.get 67
        local.get 68
        i32.gt_u
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        block  ;; label = @3
          local.get 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=18552
          local.set 72
          local.get 4
          i32.load offset=18556
          local.set 73
          i32.const 19584
          local.set 74
          local.get 4
          local.get 74
          i32.add
          local.set 75
          local.get 75
          local.set 76
          local.get 76
          local.get 73
          i32.add
          local.set 77
          local.get 77
          local.get 72
          i32.store8
          local.get 4
          i32.load offset=18552
          local.set 78
          i32.const 19856
          local.set 79
          local.get 4
          local.get 79
          i32.add
          local.set 80
          local.get 80
          local.set 81
          i32.const 2
          local.set 82
          local.get 78
          local.get 82
          i32.shl
          local.set 83
          local.get 81
          local.get 83
          i32.add
          local.set 84
          local.get 84
          i32.load
          local.set 85
          local.get 4
          i32.load offset=18556
          local.set 86
          i32.const 18560
          local.set 87
          local.get 4
          local.get 87
          i32.add
          local.set 88
          local.get 88
          local.set 89
          i32.const 2
          local.set 90
          local.get 86
          local.get 90
          i32.shl
          local.set 91
          local.get 89
          local.get 91
          i32.add
          local.set 92
          local.get 92
          local.get 85
          i32.store
          local.get 4
          i32.load offset=18556
          local.set 93
          i32.const 1
          local.set 94
          local.get 93
          local.get 94
          i32.add
          local.set 95
          local.get 4
          local.get 95
          i32.store offset=18556
        end
        local.get 4
        i32.load offset=18552
        local.set 96
        i32.const 1
        local.set 97
        local.get 96
        local.get 97
        i32.add
        local.set 98
        local.get 4
        local.get 98
        i32.store offset=18552
        br 0 (;@2;)
      end
    end
    i32.const 19584
    local.set 99
    local.get 4
    local.get 99
    i32.add
    local.set 100
    local.get 100
    local.set 101
    i32.const 18560
    local.set 102
    local.get 4
    local.get 102
    i32.add
    local.set 103
    local.get 103
    local.set 104
    local.get 4
    i32.load offset=18556
    local.set 105
    local.get 101
    local.get 104
    local.get 105
    call 20
    local.set 106
    local.get 4
    local.get 106
    i32.store offset=18548
    i32.const 17408
    local.set 107
    i32.const 0
    local.set 108
    local.get 107
    i32.eqz
    local.set 109
    block  ;; label = @1
      local.get 109
      br_if 0 (;@1;)
      i32.const 1136
      local.set 110
      local.get 4
      local.get 110
      i32.add
      local.set 111
      local.get 111
      local.get 108
      local.get 107
      memory.fill
    end
    local.get 4
    i32.load offset=18548
    local.set 112
    i32.const 1072
    local.set 113
    local.get 4
    local.get 113
    i32.add
    local.set 114
    local.get 114
    local.set 115
    i32.const 1136
    local.set 116
    local.get 4
    local.get 116
    i32.add
    local.set 117
    local.get 117
    local.set 118
    i32.const 0
    local.set 119
    local.get 112
    local.get 115
    local.get 119
    local.get 118
    call 21
    local.get 4
    i32.load offset=20888
    local.set 120
    i32.const 65573
    local.set 121
    local.get 120
    local.get 121
    call 49
    local.set 122
    local.get 4
    local.get 122
    i32.store offset=1068
    local.get 4
    i32.load offset=1068
    local.set 123
    i32.const 0
    local.set 124
    local.get 123
    local.get 124
    i32.ne
    local.set 125
    i32.const 1
    local.set 126
    local.get 125
    local.get 126
    i32.and
    local.set 127
    block  ;; label = @1
      local.get 127
      br_if 0 (;@1;)
      i32.const 0
      local.set 128
      local.get 128
      i32.load offset=65764
      local.set 129
      i32.const 65709
      local.set 130
      i32.const 0
      local.set 131
      local.get 129
      local.get 130
      local.get 131
      call 50
      drop
      local.get 4
      i32.load offset=20884
      local.set 132
      local.get 132
      call 30
      drop
      local.get 4
      i32.load offset=18548
      local.set 133
      local.get 133
      call 22
      i32.const 1
      local.set 134
      local.get 134
      call 0
      unreachable
    end
    i32.const 1048
    local.set 135
    i32.const 0
    local.set 136
    local.get 135
    i32.eqz
    local.set 137
    block  ;; label = @1
      local.get 137
      br_if 0 (;@1;)
      i32.const 16
      local.set 138
      local.get 4
      local.get 138
      i32.add
      local.set 139
      local.get 139
      local.get 136
      local.get 135
      memory.fill
    end
    i32.const 16
    local.set 140
    local.get 4
    local.get 140
    i32.add
    local.set 141
    local.get 141
    local.set 142
    i32.const 19856
    local.set 143
    local.get 4
    local.get 143
    i32.add
    local.set 144
    local.get 144
    local.set 145
    i32.const 1024
    local.set 146
    local.get 146
    i32.eqz
    local.set 147
    block  ;; label = @1
      local.get 147
      br_if 0 (;@1;)
      local.get 142
      local.get 145
      local.get 146
      memory.copy
    end
    local.get 4
    i32.load offset=20880
    local.set 148
    local.get 4
    local.get 148
    i32.store offset=1040
    i32.const 0
    local.set 149
    local.get 149
    call 26
    local.set 150
    local.get 4
    local.get 150
    i64.store offset=1048
    i32.const 16
    local.set 151
    local.get 4
    local.get 151
    i32.add
    local.set 152
    local.get 152
    local.set 153
    i32.const 1040
    local.set 154
    local.get 153
    local.get 154
    i32.add
    local.set 155
    i32.const 0
    local.set 156
    local.get 156
    i32.load offset=65591 align=1
    local.set 157
    local.get 155
    local.get 157
    i32.store align=1
    local.get 4
    i32.load offset=1068
    local.set 158
    i32.const 16
    local.set 159
    local.get 4
    local.get 159
    i32.add
    local.set 160
    local.get 160
    local.set 161
    i32.const 1048
    local.set 162
    i32.const 1
    local.set 163
    local.get 161
    local.get 162
    local.get 163
    local.get 158
    call 69
    drop
    i32.const 0
    local.set 164
    local.get 4
    local.get 164
    i32.store8 offset=15
    i32.const 0
    local.set 165
    local.get 4
    local.get 165
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20884
        local.set 166
        local.get 166
        call 34
        local.set 167
        local.get 4
        local.get 167
        i32.store offset=19852
        i32.const -1
        local.set 168
        local.get 167
        local.get 168
        i32.ne
        local.set 169
        i32.const 1
        local.set 170
        local.get 169
        local.get 170
        i32.and
        local.set 171
        local.get 171
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 172
        local.get 4
        local.get 172
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=4
            local.set 173
            local.get 4
            i32.load offset=19852
            local.set 174
            i32.const 1136
            local.set 175
            local.get 4
            local.get 175
            i32.add
            local.set 176
            local.get 176
            local.set 177
            i32.const 68
            local.set 178
            local.get 174
            local.get 178
            i32.mul
            local.set 179
            local.get 177
            local.get 179
            i32.add
            local.set 180
            local.get 180
            i32.load offset=64
            local.set 181
            local.get 173
            local.get 181
            i32.lt_s
            local.set 182
            i32.const 1
            local.set 183
            local.get 182
            local.get 183
            i32.and
            local.set 184
            local.get 184
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=19852
            local.set 185
            i32.const 1136
            local.set 186
            local.get 4
            local.get 186
            i32.add
            local.set 187
            local.get 187
            local.set 188
            i32.const 68
            local.set 189
            local.get 185
            local.get 189
            i32.mul
            local.set 190
            local.get 188
            local.get 190
            i32.add
            local.set 191
            local.get 4
            i32.load offset=4
            local.set 192
            i32.const 2
            local.set 193
            local.get 192
            local.get 193
            i32.shl
            local.set 194
            local.get 191
            local.get 194
            i32.add
            local.set 195
            local.get 195
            i32.load
            local.set 196
            local.get 4
            i32.load offset=8
            local.set 197
            i32.const 7
            local.set 198
            local.get 198
            local.get 197
            i32.sub
            local.set 199
            local.get 196
            local.get 199
            i32.shl
            local.set 200
            local.get 4
            i32.load8_u offset=15
            local.set 201
            i32.const 255
            local.set 202
            local.get 201
            local.get 202
            i32.and
            local.set 203
            local.get 203
            local.get 200
            i32.or
            local.set 204
            local.get 4
            local.get 204
            i32.store8 offset=15
            local.get 4
            i32.load offset=8
            local.set 205
            i32.const 1
            local.set 206
            local.get 205
            local.get 206
            i32.add
            local.set 207
            local.get 4
            local.get 207
            i32.store offset=8
            local.get 4
            i32.load offset=8
            local.set 208
            i32.const 8
            local.set 209
            local.get 208
            local.get 209
            i32.eq
            local.set 210
            i32.const 1
            local.set 211
            local.get 210
            local.get 211
            i32.and
            local.set 212
            block  ;; label = @5
              local.get 212
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=15
              local.set 213
              i32.const 255
              local.set 214
              local.get 213
              local.get 214
              i32.and
              local.set 215
              local.get 4
              i32.load offset=1068
              local.set 216
              local.get 215
              local.get 216
              call 53
              drop
              i32.const 0
              local.set 217
              local.get 4
              local.get 217
              i32.store8 offset=15
              i32.const 0
              local.set 218
              local.get 4
              local.get 218
              i32.store offset=8
            end
            local.get 4
            i32.load offset=4
            local.set 219
            i32.const 1
            local.set 220
            local.get 219
            local.get 220
            i32.add
            local.set 221
            local.get 4
            local.get 221
            i32.store offset=4
            br 0 (;@4;)
          end
        end
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=8
    local.set 222
    i32.const 0
    local.set 223
    local.get 222
    local.get 223
    i32.gt_s
    local.set 224
    i32.const 1
    local.set 225
    local.get 224
    local.get 225
    i32.and
    local.set 226
    block  ;; label = @1
      local.get 226
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load8_u offset=15
      local.set 227
      i32.const 255
      local.set 228
      local.get 227
      local.get 228
      i32.and
      local.set 229
      local.get 4
      i32.load offset=1068
      local.set 230
      local.get 229
      local.get 230
      call 53
      drop
    end
    local.get 4
    i32.load offset=20884
    local.set 231
    local.get 231
    call 30
    drop
    local.get 4
    i32.load offset=1068
    local.set 232
    local.get 232
    call 30
    drop
    local.get 4
    i32.load offset=18548
    local.set 233
    local.get 233
    call 22
    i32.const 20896
    local.set 234
    local.get 4
    local.get 234
    i32.add
    local.set 235
    local.get 235
    global.set 0
    return)
  (func (;25;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 2384
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=2380
    local.get 4
    local.get 1
    i32.store offset=2376
    local.get 4
    i32.load offset=2380
    local.set 5
    local.get 5
    call 23
    local.set 6
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      local.get 7
      i32.load offset=65764
      local.set 8
      i32.const 65635
      local.set 9
      i32.const 0
      local.set 10
      local.get 8
      local.get 9
      local.get 10
      call 50
      drop
      i32.const 1
      local.set 11
      local.get 11
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=2380
    local.set 12
    i32.const 65576
    local.set 13
    local.get 12
    local.get 13
    call 49
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=2372
    local.get 4
    i32.load offset=2372
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      i32.const 0
      local.set 20
      local.get 20
      i32.load offset=65764
      local.set 21
      i32.const 65737
      local.set 22
      i32.const 0
      local.set 23
      local.get 21
      local.get 22
      local.get 23
      call 50
      drop
      i32.const 1
      local.set 24
      local.get 24
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=2372
    local.set 25
    i32.const 1320
    local.set 26
    local.get 4
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    i32.const 1048
    local.set 29
    i32.const 1
    local.set 30
    local.get 28
    local.get 29
    local.get 30
    local.get 25
    call 61
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.ne
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      local.get 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 36
      local.get 36
      i32.load offset=65764
      local.set 37
      i32.const 65681
      local.set 38
      i32.const 0
      local.set 39
      local.get 37
      local.get 38
      local.get 39
      call 50
      drop
      local.get 4
      i32.load offset=2372
      local.set 40
      local.get 40
      call 30
      drop
      i32.const 1
      local.set 41
      local.get 41
      call 0
      unreachable
    end
    i32.const 0
    local.set 42
    local.get 4
    local.get 42
    i32.store offset=28
    i32.const 0
    local.set 43
    local.get 4
    local.get 43
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=24
        local.set 44
        i32.const 256
        local.set 45
        local.get 44
        local.get 45
        i32.lt_s
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        local.get 48
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1320
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        local.get 4
        i32.load offset=24
        local.set 52
        i32.const 2
        local.set 53
        local.get 52
        local.get 53
        i32.shl
        local.set 54
        local.get 51
        local.get 54
        i32.add
        local.set 55
        local.get 55
        i32.load
        local.set 56
        i32.const 0
        local.set 57
        local.get 56
        local.get 57
        i32.gt_u
        local.set 58
        i32.const 1
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        block  ;; label = @3
          local.get 60
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 61
          local.get 4
          i32.load offset=28
          local.set 62
          i32.const 1056
          local.set 63
          local.get 4
          local.get 63
          i32.add
          local.set 64
          local.get 64
          local.set 65
          local.get 65
          local.get 62
          i32.add
          local.set 66
          local.get 66
          local.get 61
          i32.store8
          i32.const 1320
          local.set 67
          local.get 4
          local.get 67
          i32.add
          local.set 68
          local.get 68
          local.set 69
          local.get 4
          i32.load offset=24
          local.set 70
          i32.const 2
          local.set 71
          local.get 70
          local.get 71
          i32.shl
          local.set 72
          local.get 69
          local.get 72
          i32.add
          local.set 73
          local.get 73
          i32.load
          local.set 74
          local.get 4
          i32.load offset=28
          local.set 75
          i32.const 32
          local.set 76
          local.get 4
          local.get 76
          i32.add
          local.set 77
          local.get 77
          local.set 78
          i32.const 2
          local.set 79
          local.get 75
          local.get 79
          i32.shl
          local.set 80
          local.get 78
          local.get 80
          i32.add
          local.set 81
          local.get 81
          local.get 74
          i32.store
          local.get 4
          i32.load offset=28
          local.set 82
          i32.const 1
          local.set 83
          local.get 82
          local.get 83
          i32.add
          local.set 84
          local.get 4
          local.get 84
          i32.store offset=28
        end
        local.get 4
        i32.load offset=24
        local.set 85
        i32.const 1
        local.set 86
        local.get 85
        local.get 86
        i32.add
        local.set 87
        local.get 4
        local.get 87
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 1056
    local.set 88
    local.get 4
    local.get 88
    i32.add
    local.set 89
    local.get 89
    local.set 90
    i32.const 32
    local.set 91
    local.get 4
    local.get 91
    i32.add
    local.set 92
    local.get 92
    local.set 93
    local.get 4
    i32.load offset=28
    local.set 94
    local.get 90
    local.get 93
    local.get 94
    call 20
    local.set 95
    local.get 4
    local.get 95
    i32.store offset=20
    local.get 4
    i32.load offset=2376
    local.set 96
    i32.const 65573
    local.set 97
    local.get 96
    local.get 97
    call 49
    local.set 98
    local.get 4
    local.get 98
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 99
    i32.const 0
    local.set 100
    local.get 99
    local.get 100
    i32.ne
    local.set 101
    i32.const 1
    local.set 102
    local.get 101
    local.get 102
    i32.and
    local.set 103
    block  ;; label = @1
      local.get 103
      br_if 0 (;@1;)
      i32.const 0
      local.set 104
      local.get 104
      i32.load offset=65764
      local.set 105
      i32.const 65709
      local.set 106
      i32.const 0
      local.set 107
      local.get 105
      local.get 106
      local.get 107
      call 50
      drop
      local.get 4
      i32.load offset=2372
      local.set 108
      local.get 108
      call 30
      drop
      local.get 4
      i32.load offset=20
      local.set 109
      local.get 109
      call 22
      i32.const 1
      local.set 110
      local.get 110
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=20
    local.set 111
    local.get 4
    local.get 111
    i32.store offset=12
    i32.const 7
    local.set 112
    local.get 4
    local.get 112
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=2372
        local.set 113
        local.get 113
        call 34
        local.set 114
        local.get 4
        local.get 114
        i32.store offset=4
        i32.const -1
        local.set 115
        local.get 114
        local.get 115
        i32.ne
        local.set 116
        i32.const 1
        local.set 117
        local.get 116
        local.get 117
        i32.and
        local.set 118
        local.get 118
        i32.eqz
        br_if 1 (;@1;)
        i32.const 7
        local.set 119
        local.get 4
        local.get 119
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=8
            local.set 120
            i32.const 0
            local.set 121
            local.get 120
            local.get 121
            i32.ge_s
            local.set 122
            i32.const 1
            local.set 123
            local.get 122
            local.get 123
            i32.and
            local.set 124
            local.get 124
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=4
            local.set 125
            local.get 4
            i32.load offset=8
            local.set 126
            local.get 125
            local.get 126
            i32.shr_s
            local.set 127
            i32.const 1
            local.set 128
            local.get 127
            local.get 128
            i32.and
            local.set 129
            local.get 4
            local.get 129
            i32.store
            local.get 4
            i32.load
            local.set 130
            block  ;; label = @5
              block  ;; label = @6
                local.get 130
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                local.set 131
                local.get 131
                i32.load offset=8
                local.set 132
                local.get 132
                local.set 133
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=12
              local.set 134
              local.get 134
              i32.load offset=12
              local.set 135
              local.get 135
              local.set 133
            end
            local.get 133
            local.set 136
            local.get 4
            local.get 136
            i32.store offset=12
            local.get 4
            i32.load offset=12
            local.set 137
            local.get 137
            i32.load offset=8
            local.set 138
            i32.const 0
            local.set 139
            local.get 138
            local.get 139
            i32.ne
            local.set 140
            i32.const 1
            local.set 141
            local.get 140
            local.get 141
            i32.and
            local.set 142
            block  ;; label = @5
              local.get 142
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.set 143
              local.get 143
              i32.load offset=12
              local.set 144
              i32.const 0
              local.set 145
              local.get 144
              local.get 145
              i32.ne
              local.set 146
              i32.const 1
              local.set 147
              local.get 146
              local.get 147
              i32.and
              local.set 148
              local.get 148
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.set 149
              local.get 149
              i32.load8_u
              local.set 150
              i32.const 255
              local.set 151
              local.get 150
              local.get 151
              i32.and
              local.set 152
              local.get 4
              i32.load offset=16
              local.set 153
              local.get 152
              local.get 153
              call 53
              drop
              local.get 4
              i32.load offset=20
              local.set 154
              local.get 4
              local.get 154
              i32.store offset=12
            end
            local.get 4
            i32.load offset=8
            local.set 155
            i32.const -1
            local.set 156
            local.get 155
            local.get 156
            i32.add
            local.set 157
            local.get 4
            local.get 157
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=2372
    local.set 158
    local.get 158
    call 30
    drop
    local.get 4
    i32.load offset=16
    local.set 159
    local.get 159
    call 30
    drop
    local.get 4
    i32.load offset=20
    local.set 160
    local.get 160
    call 22
    i32.const 2384
    local.set 161
    local.get 4
    local.get 161
    i32.add
    local.set 162
    local.get 162
    global.set 0
    return)
  (func (;26;) (type 12) (param i32) (result i64)
    (local i64)
    call 1
    f64.const 0x1.f4p+9 (;=1000;)
    f64.div
    i64.trunc_sat_f64_s
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
    end
    local.get 1)
  (func (;27;) (type 0) (param i32) (result i32)
    i32.const 1)
  (func (;28;) (type 5) (param i32))
  (func (;29;) (type 5) (param i32))
  (func (;30;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 27
      i32.eqz
      local.set 1
    end
    local.get 0
    call 31
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 0)
    local.set 3
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      call 28
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 29
      call 74
      local.set 4
      local.get 0
      i32.load offset=56
      local.set 1
      block  ;; label = @2
        local.get 0
        i32.load offset=52
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.store offset=56
      end
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.store offset=52
      end
      block  ;; label = @2
        local.get 4
        i32.load
        local.get 0
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.store
      end
      call 75
      local.get 0
      i32.load offset=96
      call 110
      local.get 0
      call 110
    end
    local.get 3
    local.get 2
    i32.or)
  (func (;31;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=68792
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=68792
        call 31
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=68640
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=68640
        call 31
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 74
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=76
              i32.const 0
              i32.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call 27
            i32.eqz
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 31
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            call 28
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 75
      local.get 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 27
      i32.eqz
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 2)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        br_if 1 (;@1;)
      end
      local.get 0
      call 28
    end
    local.get 1)
  (func (;32;) (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=72
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func (;33;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call 32
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;34;) (type 0) (param i32) (result i32)
    local.get 0
    call 35)
  (func (;35;) (type 0) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1073741823
        i32.and
        call 79
        i32.load offset=24
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        local.get 0
        i32.load offset=8
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        i32.load8_u
        return
      end
      local.get 0
      call 33
      return
    end
    local.get 0
    call 36)
  (func (;36;) (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 76
      i32.add
      local.tee 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 27
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=8
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 33
      local.set 0
    end
    block  ;; label = @1
      local.get 1
      call 38
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 39
    end
    local.get 0)
  (func (;37;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 1
    i32.const 1073741823
    local.get 1
    select
    i32.store
    local.get 1)
  (func (;38;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 1)
  (func (;39;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 70
    drop)
  (func (;40;) (type 13) (result i32)
    i32.const 68800)
  (func (;41;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 43
      call 84
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const 114
      i32.ne
      local.set 1
    end
    local.get 1
    i32.const 128
    i32.or
    local.get 1
    local.get 0
    i32.const 120
    call 84
    select
    local.tee 1
    i32.const 524288
    i32.or
    local.get 1
    local.get 0
    i32.const 101
    call 84
    select
    local.tee 1
    local.get 1
    i32.const 64
    i32.or
    local.get 0
    i32.load8_u
    local.tee 0
    i32.const 114
    i32.eq
    select
    local.tee 1
    i32.const 512
    i32.or
    local.get 1
    local.get 0
    i32.const 119
    i32.eq
    select
    local.tee 1
    i32.const 1024
    i32.or
    local.get 1
    local.get 0
    i32.const 97
    i32.eq
    select)
  (func (;42;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;43;) (type 2) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call 73)
  (func (;44;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    i32.const 2
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=60
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              local.get 3
              i32.const 12
              i32.add
              call 5
              call 104
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i32.const 8
              i32.const 0
              local.get 1
              local.get 4
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              select
              i32.add
              local.tee 5
              local.get 5
              i32.load
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 4
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              local.get 5
              local.set 4
              local.get 0
              i32.load offset=60
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 5
              call 104
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.load offset=4
      i32.sub
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;45;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    i32.const 0
    local.set 4
    local.get 3
    local.get 2
    local.get 0
    i32.load offset=48
    local.tee 5
    i32.const 0
    i32.ne
    i32.sub
    i32.store offset=20
    local.get 0
    i32.load offset=44
    local.set 6
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    local.get 6
    i32.store offset=24
    i32.const 32
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          local.get 3
          i32.const 12
          i32.add
          call 6
          call 104
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.tee 5
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
          i32.const 32
          i32.const 16
          local.get 5
          select
          local.set 5
        end
        local.get 0
        local.get 0
        i32.load
        local.get 5
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      local.set 4
      local.get 5
      local.get 3
      i32.load offset=20
      local.tee 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 4
      i32.store offset=4
      local.get 0
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        i32.const -1
        i32.add
        local.get 4
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func (;46;) (type 0) (param i32) (result i32)
    local.get 0)
  (func (;47;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 46
    call 7
    call 104)
  (func (;48;) (type 10) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 65579
            local.get 1
            i32.load8_s
            call 84
            br_if 0 (;@4;)
            call 40
            i32.const 28
            i32.store
            br 1 (;@3;)
          end
          i32.const 1176
          call 108
          local.tee 3
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.const 144
      call 42
      drop
      block  ;; label = @2
        local.get 1
        i32.const 43
        call 84
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.const 4
        local.get 1
        i32.load8_u
        i32.const 114
        i32.eq
        select
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 97
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 0
          call 3
          local.tee 1
          i32.const 1024
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 1024
          i32.or
          i64.extend_i32_s
          i64.store offset=16
          local.get 0
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          call 3
          drop
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 128
        i32.or
        local.tee 1
        i32.store
      end
      local.get 3
      i32.const -1
      i32.store offset=80
      local.get 3
      i32.const 1024
      i32.store offset=48
      local.get 3
      local.get 0
      i32.store offset=60
      local.get 3
      local.get 3
      i32.const 152
      i32.add
      i32.store offset=44
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.store
        local.get 0
        i32.const 21523
        local.get 2
        call 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 10
        i32.store offset=80
      end
      local.get 3
      i32.const 1
      i32.store offset=40
      local.get 3
      i32.const 2
      i32.store offset=36
      local.get 3
      i32.const 3
      i32.store offset=32
      local.get 3
      i32.const 4
      i32.store offset=12
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=68805
        br_if 0 (;@2;)
        local.get 3
        i32.const -1
        i32.store offset=76
      end
      local.get 3
      call 76
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func (;49;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 65579
          local.get 1
          i32.load8_s
          call 84
          br_if 0 (;@3;)
          call 40
          i32.const 28
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        call 41
        local.set 3
        local.get 2
        i64.const 438
        i64.store
        i32.const 0
        local.set 4
        i32.const -100
        local.get 0
        local.get 3
        i32.const 32768
        i32.or
        local.get 2
        call 2
        call 87
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 48
        local.tee 4
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func (;50;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 100
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;51;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=72
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;52;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          call 51
          i32.eqz
          br_if 0 (;@3;)
          i32.const -1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=80
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 2
        i32.const 15
        i32.add
        i32.const 1
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;53;) (type 10) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 54)
  (func (;54;) (type 10) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=76
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1073741823
        i32.and
        call 79
        i32.load offset=24
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load offset=80
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 3
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store8
        local.get 2
        return
      end
      local.get 1
      local.get 2
      call 52
      return
    end
    local.get 0
    local.get 1
    call 55)
  (func (;55;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 76
      i32.add
      local.tee 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 27
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 3
        local.get 1
        i32.load offset=80
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 52
      local.set 3
    end
    block  ;; label = @1
      local.get 2
      call 57
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 58
    end
    local.get 3)
  (func (;56;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 1
    i32.const 1073741823
    local.get 1
    select
    i32.store
    local.get 1)
  (func (;57;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 1)
  (func (;58;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 70
    drop)
  (func (;59;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0)
  (func (;60;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 59
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const -4
        i32.and
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const 64
            i32.add
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;61;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      call 27
      i32.eqz
      local.set 4
    end
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    local.get 3
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.const -1
    i32.add
    local.get 6
    i32.or
    i32.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=4
        local.tee 6
        local.get 3
        i32.load offset=8
        local.tee 7
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 7
      local.get 6
      i32.sub
      local.tee 7
      local.get 5
      local.get 7
      local.get 5
      i32.lt_u
      select
      local.tee 7
      call 60
      drop
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 7
      i32.add
      i32.store offset=4
      local.get 5
      local.get 7
      i32.sub
      local.set 6
      local.get 0
      local.get 7
      i32.add
      local.set 0
    end
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            call 32
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 6
            local.get 3
            i32.load offset=32
            call_indirect (type 1)
            local.tee 7
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            call 28
          end
          local.get 5
          local.get 6
          i32.sub
          local.get 1
          i32.div_u
          return
        end
        local.get 0
        local.get 7
        i32.add
        local.set 0
        local.get 6
        local.get 7
        i32.sub
        local.tee 6
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 1
    select
    local.set 0
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      local.get 3
      call 28
    end
    local.get 0)
  (func (;62;) (type 14) (param i32 i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.lt_u
        br_if 0 (;@2;)
        call 40
        i32.const 28
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        local.get 0
        i32.load offset=4
        i32.sub
        i64.extend_i32_s
        i64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.load offset=20
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=40
      call_indirect (type 2)
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      local.get 0
      i32.load
      i32.const -17
      i32.and
      i32.store
      i32.const 0
      return
    end
    i32.const -1)
  (func (;63;) (type 14) (param i32 i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 62
      return
    end
    local.get 0
    call 27
    local.set 3
    local.get 0
    local.get 1
    local.get 2
    call 62
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 28
    end
    local.get 2)
  (func (;64;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i64.extend_i32_s
    local.get 2
    call 63)
  (func (;65;) (type 12) (param i32) (result i64)
    (local i32 i32 i64)
    local.get 0
    i32.load offset=40
    local.set 1
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 128
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.eq
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 0
      i64.const 0
      local.get 2
      local.get 1
      call_indirect (type 2)
      local.tee 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=28
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.set 1
      end
      local.get 3
      local.get 0
      local.get 1
      i32.add
      i32.load
      local.get 2
      i32.sub
      i64.extend_i32_s
      i64.add
      local.set 3
    end
    local.get 3)
  (func (;66;) (type 12) (param i32) (result i64)
    (local i32 i64)
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      call 65
      return
    end
    local.get 0
    call 27
    local.set 1
    local.get 0
    call 65
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 28
    end
    local.get 2)
  (func (;67;) (type 0) (param i32) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 0
      call 66
      local.tee 1
      i64.const 2147483648
      i64.lt_s
      br_if 0 (;@1;)
      call 40
      i32.const 61
      i32.store
      i32.const -1
      return
    end
    local.get 1
    i32.wrap_i64)
  (func (;68;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call 51
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 1
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 4
        i32.sub
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.add
              local.tee 5
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 10
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 0
          local.get 3
          local.get 2
          i32.load offset=36
          call_indirect (type 1)
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.sub
          local.set 1
          local.get 2
          i32.load offset=20
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.set 5
        i32.const 0
        local.set 3
      end
      local.get 4
      local.get 5
      local.get 1
      call 60
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 3
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;69;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=76
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 3
        call 68
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call 27
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call 68
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 28
    end
    block  ;; label = @1
      local.get 0
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func (;70;) (type 10) (param i32 i32) (result i32)
    i32.const 0)
  (func (;71;) (type 5) (param i32))
  (func (;72;) (type 5) (param i32))
  (func (;73;) (type 2) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call 8
    call 104
    local.set 2
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 2
    select)
  (func (;74;) (type 13) (result i32)
    i32.const 68860
    call 71
    i32.const 68864)
  (func (;75;) (type 9)
    i32.const 68860
    call 72)
  (func (;76;) (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call 74
    local.tee 1
    i32.load
    local.tee 2
    i32.store offset=56
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=52
    end
    local.get 1
    local.get 0
    i32.store
    call 75
    local.get 0)
  (func (;77;) (type 13) (result i32)
    i32.const 42)
  (func (;78;) (type 13) (result i32)
    call 77)
  (func (;79;) (type 13) (result i32)
    i32.const 68868)
  (func (;80;) (type 9)
    (local i32)
    i32.const 0
    i32.const 68836
    i32.store offset=68964
    call 78
    local.set 0
    i32.const 0
    i32.const 65536
    i32.const 0
    i32.sub
    i32.store offset=68924
    i32.const 0
    i32.const 65536
    i32.store offset=68920
    i32.const 0
    local.get 0
    i32.store offset=68892
    i32.const 0
    i32.const 0
    i32.load offset=68488
    i32.store offset=68928)
  (func (;81;) (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 27
        local.set 1
        local.get 0
        i64.const 0
        i32.const 0
        call 62
        drop
        local.get 0
        local.get 0
        i32.load
        i32.const -33
        i32.and
        i32.store
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 28
        return
      end
      local.get 0
      i64.const 0
      i32.const 0
      call 62
      drop
      local.get 0
      local.get 0
      i32.load
      i32.const -33
      i32.and
      i32.store
    end)
  (func (;82;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;83;) (type 2) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;84;) (type 10) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 85
    local.tee 0
    i32.const 0
    local.get 0
    i32.load8_u
    local.get 1
    i32.const 255
    i32.and
    i32.eq
    select)
  (func (;85;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 255
              i32.and
              local.set 3
              loop  ;; label = @6
                local.get 0
                i32.load8_u
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i32.eq
                br_if 5 (;@1;)
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            i32.const 16843008
            local.get 0
            i32.load
            local.tee 3
            i32.sub
            local.get 3
            i32.or
            i32.const -2139062144
            i32.and
            i32.const -2139062144
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 16843009
            i32.mul
            local.set 2
            loop  ;; label = @5
              i32.const 16843008
              local.get 3
              local.get 2
              i32.xor
              local.tee 4
              i32.sub
              local.get 4
              i32.or
              i32.const -2139062144
              i32.and
              i32.const -2139062144
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 3
              local.get 0
              i32.const 4
              i32.add
              local.tee 4
              local.set 0
              local.get 3
              i32.const 16843008
              local.get 3
              i32.sub
              i32.or
              i32.const -2139062144
              i32.and
              i32.const -2139062144
              i32.eq
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 0
          local.get 0
          call 86
          i32.add
          return
        end
        local.get 0
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.tee 0
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;86;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.sub
          return
        end
        local.get 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        i32.const 16843008
        local.get 2
        i32.load
        local.tee 3
        i32.sub
        local.get 3
        i32.or
        i32.const -2139062144
        i32.and
        i32.const -2139062144
        i32.eq
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 2
        local.tee 1
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func (;87;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4095
      i32.lt_u
      br_if 0 (;@1;)
      call 40
      i32.const 0
      local.get 0
      i32.sub
      i32.store
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func (;88;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 4
          loop  ;; label = @4
            i32.const 16843008
            local.get 0
            i32.load
            local.get 4
            i32.xor
            local.tee 3
            i32.sub
            local.get 3
            i32.or
            i32.const -2139062144
            i32.and
            i32.const -2139062144
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;89;) (type 10) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 88
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;90;) (type 15) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call 90
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;91;) (type 16) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    block  ;; label = @1
      i32.const 40
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 160
      i32.add
      i32.const 0
      i32.const 40
      memory.fill
    end
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 92
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 27
        i32.eqz
        local.set 6
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 7
      i32.const -33
      i32.and
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 8
              local.get 0
              local.get 5
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call 51
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 92
        local.set 2
      end
      local.get 7
      i32.const 32
      i32.and
      local.set 4
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 8
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 3
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 4
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 4
      local.get 6
      br_if 0 (;@1;)
      local.get 0
      call 28
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;92;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=60
    local.get 7
    i32.const 39
    i32.add
    local.set 8
    local.get 7
    i32.const 40
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 0
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 0
              local.set 12
              loop  ;; label = @6
                local.get 1
                local.set 13
                local.get 12
                local.get 11
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                local.get 12
                local.get 11
                i32.add
                local.set 11
                local.get 13
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 13
                            i32.load8_u
                            local.tee 14
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i32.const 255
                                    i32.and
                                    local.tee 14
                                    br_if 0 (;@16;)
                                    local.get 12
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 14
                                  i32.const 37
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 12
                                  local.set 14
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 14
                                      i32.load8_u offset=1
                                      i32.const 37
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    local.get 12
                                    i32.const 1
                                    i32.add
                                    local.set 12
                                    local.get 14
                                    i32.load8_u offset=2
                                    local.set 15
                                    local.get 14
                                    i32.const 2
                                    i32.add
                                    local.tee 1
                                    local.set 14
                                    local.get 15
                                    i32.const 37
                                    i32.eq
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 12
                                local.get 13
                                i32.sub
                                local.tee 12
                                local.get 11
                                i32.const 2147483647
                                i32.xor
                                local.tee 14
                                i32.gt_s
                                br_if 10 (;@4;)
                                block  ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 13
                                  local.get 12
                                  call 93
                                end
                                local.get 12
                                br_if 8 (;@6;)
                                local.get 7
                                local.get 1
                                i32.store offset=60
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 12
                                i32.const -1
                                local.set 16
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_s offset=1
                                  i32.const -48
                                  i32.add
                                  local.tee 15
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 3
                                  i32.add
                                  local.set 12
                                  i32.const 1
                                  local.set 10
                                  local.get 15
                                  local.set 16
                                end
                                local.get 7
                                local.get 12
                                i32.store offset=60
                                i32.const 0
                                local.set 17
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 12
                                    i32.load8_s
                                    local.tee 18
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 31
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 12
                                    local.set 15
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 17
                                  local.get 12
                                  local.set 15
                                  i32.const 1
                                  local.get 1
                                  i32.shl
                                  local.tee 1
                                  i32.const 75913
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 12
                                    i32.const 1
                                    i32.add
                                    local.tee 15
                                    i32.store offset=60
                                    local.get 1
                                    local.get 17
                                    i32.or
                                    local.set 17
                                    local.get 12
                                    i32.load8_s offset=1
                                    local.tee 18
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 32
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 15
                                    local.set 12
                                    i32.const 1
                                    local.get 1
                                    i32.shl
                                    local.tee 1
                                    i32.const 75913
                                    i32.and
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 18
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 15
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee 12
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 15
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 12
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 10
                                            i32.store
                                            i32.const 0
                                            local.set 19
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 12
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          local.set 19
                                        end
                                        local.get 15
                                        i32.const 3
                                        i32.add
                                        local.set 1
                                        i32.const 1
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      br_if 6 (;@11;)
                                      local.get 15
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        local.get 7
                                        local.get 1
                                        i32.store offset=60
                                        i32.const 0
                                        local.set 10
                                        i32.const 0
                                        local.set 19
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 12
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 12
                                      i32.load
                                      local.set 19
                                      i32.const 0
                                      local.set 10
                                    end
                                    local.get 7
                                    local.get 1
                                    i32.store offset=60
                                    local.get 19
                                    i32.const -1
                                    i32.gt_s
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.get 19
                                    i32.sub
                                    local.set 19
                                    local.get 17
                                    i32.const 8192
                                    i32.or
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.const 60
                                  i32.add
                                  call 94
                                  local.tee 19
                                  i32.const 0
                                  i32.lt_s
                                  br_if 11 (;@4;)
                                  local.get 7
                                  i32.load offset=60
                                  local.set 1
                                end
                                i32.const 0
                                local.set 12
                                i32.const -1
                                local.set 20
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_u
                                    i32.const 46
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_u offset=1
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load8_s offset=2
                                        i32.const -48
                                        i32.add
                                        local.tee 15
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load8_u offset=3
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 15
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 10
                                            i32.store
                                            i32.const 0
                                            local.set 20
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 15
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          local.set 20
                                        end
                                        local.get 1
                                        i32.const 4
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      br_if 6 (;@11;)
                                      local.get 1
                                      i32.const 2
                                      i32.add
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 15
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 15
                                      i32.load
                                      local.set 20
                                    end
                                    local.get 7
                                    local.get 1
                                    i32.store offset=60
                                    local.get 20
                                    i32.const -1
                                    i32.gt_s
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=60
                                  i32.const 1
                                  local.set 21
                                  local.get 7
                                  i32.const 60
                                  i32.add
                                  call 94
                                  local.set 20
                                  local.get 7
                                  i32.load offset=60
                                  local.set 1
                                end
                                loop  ;; label = @15
                                  local.get 12
                                  local.set 15
                                  i32.const 28
                                  local.set 22
                                  local.get 1
                                  local.tee 18
                                  i32.load8_s
                                  local.tee 12
                                  i32.const -123
                                  i32.add
                                  i32.const -58
                                  i32.lt_u
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 12
                                  local.get 15
                                  i32.const 58
                                  i32.mul
                                  i32.add
                                  i32.const 65711
                                  i32.add
                                  i32.load8_u
                                  local.tee 12
                                  i32.const -1
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 7
                                local.get 1
                                i32.store offset=60
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 12
                                    i32.const 27
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 12
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 0
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 16
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 12
                                        i32.store
                                        br 13 (;@5;)
                                      end
                                      local.get 7
                                      local.get 3
                                      local.get 16
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i64.load
                                      i64.store offset=48
                                      br 2 (;@15;)
                                    end
                                    local.get 0
                                    i32.eqz
                                    br_if 9 (;@7;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 12
                                    local.get 2
                                    local.get 6
                                    call 95
                                    br 1 (;@15;)
                                  end
                                  local.get 16
                                  i32.const -1
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  i32.const 0
                                  local.set 12
                                  local.get 0
                                  i32.eqz
                                  br_if 9 (;@6;)
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 12 (;@2;)
                                local.get 17
                                i32.const -65537
                                i32.and
                                local.tee 23
                                local.get 17
                                local.get 17
                                i32.const 8192
                                i32.and
                                select
                                local.set 17
                                i32.const 0
                                local.set 16
                                i32.const 65536
                                local.set 24
                                local.get 9
                                local.set 22
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 18
                                                                  i32.load8_u
                                                                  local.tee 18
                                                                  i32.extend8_s
                                                                  local.tee 12
                                                                  i32.const -45
                                                                  i32.and
                                                                  local.get 12
                                                                  local.get 18
                                                                  i32.const 15
                                                                  i32.and
                                                                  i32.const 3
                                                                  i32.eq
                                                                  select
                                                                  local.get 12
                                                                  local.get 15
                                                                  select
                                                                  local.tee 12
                                                                  i32.const -88
                                                                  i32.add
                                                                  br_table 4 (;@27;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 16 (;@15;) 23 (;@8;) 9 (;@22;) 6 (;@25;) 16 (;@15;) 16 (;@15;) 16 (;@15;) 23 (;@8;) 6 (;@25;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 2 (;@29;) 5 (;@26;) 3 (;@28;) 23 (;@8;) 23 (;@8;) 10 (;@21;) 23 (;@8;) 1 (;@30;) 23 (;@8;) 23 (;@8;) 4 (;@27;) 0 (;@31;)
                                                                end
                                                                local.get 9
                                                                local.set 22
                                                                block  ;; label = @31
                                                                  local.get 12
                                                                  i32.const -65
                                                                  i32.add
                                                                  br_table 16 (;@15;) 23 (;@8;) 11 (;@20;) 23 (;@8;) 16 (;@15;) 16 (;@15;) 16 (;@15;) 0 (;@31;)
                                                                end
                                                                local.get 12
                                                                i32.const 83
                                                                i32.eq
                                                                br_if 11 (;@19;)
                                                                br 21 (;@9;)
                                                              end
                                                              i32.const 0
                                                              local.set 16
                                                              i32.const 65536
                                                              local.set 24
                                                              local.get 7
                                                              i64.load offset=48
                                                              local.set 25
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 12
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 15
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 29 (;@6;) 5 (;@30;) 6 (;@29;) 29 (;@6;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=48
                                                                        local.get 11
                                                                        i32.store
                                                                        br 28 (;@6;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=48
                                                                      local.get 11
                                                                      i32.store
                                                                      br 27 (;@6;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=48
                                                                    local.get 11
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 26 (;@6;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=48
                                                                  local.get 11
                                                                  i32.store16
                                                                  br 25 (;@6;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=48
                                                                local.get 11
                                                                i32.store8
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=48
                                                              local.get 11
                                                              i32.store
                                                              br 23 (;@6;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=48
                                                            local.get 11
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 22 (;@6;)
                                                          end
                                                          local.get 20
                                                          i32.const 8
                                                          local.get 20
                                                          i32.const 8
                                                          i32.gt_u
                                                          select
                                                          local.set 20
                                                          local.get 17
                                                          i32.const 8
                                                          i32.or
                                                          local.set 17
                                                          i32.const 120
                                                          local.set 12
                                                        end
                                                        i32.const 0
                                                        local.set 16
                                                        i32.const 65536
                                                        local.set 24
                                                        local.get 7
                                                        i64.load offset=48
                                                        local.tee 25
                                                        local.get 9
                                                        local.get 12
                                                        i32.const 32
                                                        i32.and
                                                        call 96
                                                        local.set 13
                                                        local.get 25
                                                        i64.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 17
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 12
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 65536
                                                        i32.add
                                                        local.set 24
                                                        i32.const 2
                                                        local.set 16
                                                        br 3 (;@23;)
                                                      end
                                                      i32.const 0
                                                      local.set 16
                                                      i32.const 65536
                                                      local.set 24
                                                      local.get 7
                                                      i64.load offset=48
                                                      local.tee 25
                                                      local.get 9
                                                      call 97
                                                      local.set 13
                                                      local.get 17
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 20
                                                      local.get 9
                                                      local.get 13
                                                      i32.sub
                                                      local.tee 12
                                                      i32.const 1
                                                      i32.add
                                                      local.get 20
                                                      local.get 12
                                                      i32.gt_s
                                                      select
                                                      local.set 20
                                                      br 2 (;@23;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i64.load offset=48
                                                      local.tee 25
                                                      i64.const -1
                                                      i64.gt_s
                                                      br_if 0 (;@25;)
                                                      local.get 7
                                                      i64.const 0
                                                      local.get 25
                                                      i64.sub
                                                      local.tee 25
                                                      i64.store offset=48
                                                      i32.const 1
                                                      local.set 16
                                                      i32.const 65536
                                                      local.set 24
                                                      br 1 (;@24;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 17
                                                      i32.const 2048
                                                      i32.and
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 1
                                                      local.set 16
                                                      i32.const 65537
                                                      local.set 24
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 65538
                                                    i32.const 65536
                                                    local.get 17
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 16
                                                    select
                                                    local.set 24
                                                  end
                                                  local.get 25
                                                  local.get 9
                                                  call 98
                                                  local.set 13
                                                end
                                                local.get 21
                                                local.get 20
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 18 (;@4;)
                                                local.get 17
                                                i32.const -65537
                                                i32.and
                                                local.get 17
                                                local.get 21
                                                select
                                                local.set 17
                                                block  ;; label = @23
                                                  local.get 25
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                  local.get 9
                                                  local.set 13
                                                  local.get 9
                                                  local.set 22
                                                  i32.const 0
                                                  local.set 20
                                                  br 15 (;@8;)
                                                end
                                                local.get 20
                                                local.get 9
                                                local.get 13
                                                i32.sub
                                                local.get 25
                                                i64.eqz
                                                i32.add
                                                local.tee 12
                                                local.get 20
                                                local.get 12
                                                i32.gt_s
                                                select
                                                local.set 20
                                                br 13 (;@9;)
                                              end
                                              local.get 7
                                              i32.load8_u offset=48
                                              local.set 12
                                              br 11 (;@10;)
                                            end
                                            local.get 7
                                            i32.load offset=48
                                            local.tee 12
                                            i32.const 65597
                                            local.get 12
                                            select
                                            local.set 13
                                            local.get 13
                                            local.get 13
                                            local.get 20
                                            i32.const 2147483647
                                            local.get 20
                                            i32.const 2147483647
                                            i32.lt_u
                                            select
                                            call 89
                                            local.tee 12
                                            i32.add
                                            local.set 22
                                            block  ;; label = @21
                                              local.get 20
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 23
                                              local.set 17
                                              local.get 12
                                              local.set 20
                                              br 13 (;@8;)
                                            end
                                            local.get 23
                                            local.set 17
                                            local.get 12
                                            local.set 20
                                            local.get 22
                                            i32.load8_u
                                            br_if 16 (;@4;)
                                            br 12 (;@8;)
                                          end
                                          local.get 7
                                          i64.load offset=48
                                          local.tee 25
                                          i64.eqz
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i32.const 0
                                          local.set 12
                                          br 9 (;@10;)
                                        end
                                        block  ;; label = @19
                                          local.get 20
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=48
                                          local.set 14
                                          br 2 (;@17;)
                                        end
                                        i32.const 0
                                        local.set 12
                                        local.get 0
                                        i32.const 32
                                        local.get 19
                                        i32.const 0
                                        local.get 17
                                        call 99
                                        br 2 (;@16;)
                                      end
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 7
                                      local.get 25
                                      i64.store32 offset=8
                                      local.get 7
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      i32.store offset=48
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 14
                                      i32.const -1
                                      local.set 20
                                    end
                                    i32.const 0
                                    local.set 12
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 14
                                        i32.load
                                        local.tee 15
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        local.get 15
                                        call 106
                                        local.tee 15
                                        i32.const 0
                                        i32.lt_s
                                        br_if 16 (;@2;)
                                        local.get 15
                                        local.get 20
                                        local.get 12
                                        i32.sub
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 14
                                        i32.const 4
                                        i32.add
                                        local.set 14
                                        local.get 15
                                        local.get 12
                                        i32.add
                                        local.tee 12
                                        local.get 20
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    i32.const 61
                                    local.set 22
                                    local.get 12
                                    i32.const 0
                                    i32.lt_s
                                    br_if 13 (;@3;)
                                    local.get 0
                                    i32.const 32
                                    local.get 19
                                    local.get 12
                                    local.get 17
                                    call 99
                                    block  ;; label = @17
                                      local.get 12
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 12
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 15
                                    local.get 7
                                    i32.load offset=48
                                    local.set 14
                                    loop  ;; label = @17
                                      local.get 14
                                      i32.load
                                      local.tee 13
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 106
                                      local.tee 13
                                      local.get 15
                                      i32.add
                                      local.tee 15
                                      local.get 12
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 0
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 93
                                      local.get 14
                                      i32.const 4
                                      i32.add
                                      local.set 14
                                      local.get 15
                                      local.get 12
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.const 32
                                  local.get 19
                                  local.get 12
                                  local.get 17
                                  i32.const 8192
                                  i32.xor
                                  call 99
                                  local.get 19
                                  local.get 12
                                  local.get 19
                                  local.get 12
                                  i32.gt_s
                                  select
                                  local.set 12
                                  br 9 (;@6;)
                                end
                                local.get 21
                                local.get 20
                                i32.const 0
                                i32.lt_s
                                i32.and
                                br_if 10 (;@4;)
                                i32.const 61
                                local.set 22
                                local.get 0
                                local.get 7
                                f64.load offset=48
                                local.get 19
                                local.get 20
                                local.get 17
                                local.get 12
                                local.get 5
                                call_indirect (type 3)
                                local.tee 12
                                i32.const 0
                                i32.ge_s
                                br_if 8 (;@6;)
                                br 11 (;@3;)
                              end
                              local.get 12
                              i32.load8_u offset=1
                              local.set 14
                              local.get 12
                              i32.const 1
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          br_if 10 (;@1;)
                          local.get 10
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 1
                          local.set 12
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 4
                              local.get 12
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              local.tee 14
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 3
                              local.get 12
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 14
                              local.get 2
                              local.get 6
                              call 95
                              i32.const 1
                              local.set 11
                              local.get 12
                              i32.const 1
                              i32.add
                              local.tee 12
                              i32.const 10
                              i32.ne
                              br_if 0 (;@13;)
                              br 12 (;@1;)
                            end
                          end
                          block  ;; label = @12
                            local.get 12
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 11
                            br 11 (;@1;)
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.get 12
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 11
                            local.get 12
                            i32.const 1
                            i32.add
                            local.tee 12
                            i32.const 10
                            i32.eq
                            br_if 11 (;@1;)
                            br 0 (;@12;)
                          end
                        end
                        i32.const 28
                        local.set 22
                        br 7 (;@3;)
                      end
                      local.get 7
                      local.get 12
                      i32.store8 offset=39
                      i32.const 1
                      local.set 20
                      local.get 8
                      local.set 13
                      local.get 9
                      local.set 22
                      local.get 23
                      local.set 17
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.set 22
                  end
                  local.get 20
                  local.get 22
                  local.get 13
                  i32.sub
                  local.tee 1
                  local.get 20
                  local.get 1
                  i32.gt_s
                  select
                  local.tee 18
                  local.get 16
                  i32.const 2147483647
                  i32.xor
                  i32.gt_s
                  br_if 3 (;@4;)
                  i32.const 61
                  local.set 22
                  local.get 19
                  local.get 16
                  local.get 18
                  i32.add
                  local.tee 15
                  local.get 19
                  local.get 15
                  i32.gt_s
                  select
                  local.tee 12
                  local.get 14
                  i32.gt_s
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  call 99
                  local.get 0
                  local.get 24
                  local.get 16
                  call 93
                  local.get 0
                  i32.const 48
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 65536
                  i32.xor
                  call 99
                  local.get 0
                  i32.const 48
                  local.get 18
                  local.get 1
                  i32.const 0
                  call 99
                  local.get 0
                  local.get 13
                  local.get 1
                  call 93
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 8192
                  i32.xor
                  call 99
                  local.get 7
                  i32.load offset=60
                  local.set 1
                  br 1 (;@6;)
                end
              end
            end
            i32.const 0
            local.set 11
            br 3 (;@1;)
          end
          i32.const 61
          local.set 22
        end
        call 40
        local.get 22
        i32.store
      end
      i32.const -1
      local.set 11
    end
    local.get 7
    i32.const 64
    i32.add
    global.set 0
    local.get 11)
  (func (;93;) (type 18) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 68
      drop
    end)
  (func (;94;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.load8_s
      i32.const -48
      i32.add
      local.tee 3
      i32.const 9
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    loop  ;; label = @1
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 214748364
        i32.gt_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 3
        local.get 1
        i32.const 10
        i32.mul
        local.tee 1
        i32.add
        local.get 3
        local.get 1
        i32.const 2147483647
        i32.xor
        i32.gt_u
        select
        local.set 4
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 3
      i32.store
      local.get 2
      i32.load8_s offset=1
      local.set 5
      local.get 4
      local.set 1
      local.get 3
      local.set 2
      local.get 5
      i32.const -48
      i32.add
      local.tee 3
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 4)
  (func (;95;) (type 11) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i32.load
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_s
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_u
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              i32.const 7
                              i32.add
                              i32.const -8
                              i32.and
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_s
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load16_u
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load8_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load32_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 4)
    end)
  (func (;96;) (type 19) (param i64 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 66240
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;97;) (type 20) (param i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;98;) (type 20) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 2
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      local.set 3
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        local.get 3
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 3
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;99;) (type 21) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      call 42
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 93
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 3
      call 93
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;100;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    i32.const 8
    call 91)
  (func (;101;) (type 3) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 103
        local.tee 8
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 65546
        local.set 10
        local.get 1
        f64.neg
        local.tee 1
        call 103
        local.set 8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2048
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 65549
        local.set 10
        br 1 (;@1;)
      end
      i32.const 65552
      i32.const 65547
      local.get 4
      i32.const 1
      i32.and
      local.tee 9
      select
      local.set 10
      local.get 9
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 9
        i32.const 3
        i32.add
        local.tee 11
        local.get 4
        i32.const -65537
        i32.and
        call 99
        local.get 0
        local.get 10
        local.get 9
        call 93
        local.get 0
        i32.const 65565
        i32.const 65583
        local.get 5
        i32.const 32
        i32.and
        local.tee 12
        select
        i32.const 65569
        i32.const 65587
        local.get 12
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 93
        local.get 0
        i32.const 32
        local.get 2
        local.get 11
        local.get 4
        i32.const 8192
        i32.xor
        call 99
        local.get 2
        local.get 11
        local.get 2
        local.get 11
        i32.gt_s
        select
        local.set 13
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 14
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 6
              i32.const 44
              i32.add
              call 90
              local.tee 1
              local.get 1
              f64.add
              local.tee 1
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load offset=44
              local.tee 11
              i32.const -1
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 15
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 15
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            local.set 16
            local.get 6
            i32.load offset=44
            local.set 17
            br 1 (;@3;)
          end
          local.get 6
          local.get 11
          i32.const -29
          i32.add
          local.tee 17
          i32.store offset=44
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
          local.set 16
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
        end
        local.get 6
        i32.const 48
        i32.add
        i32.const 0
        i32.const 288
        local.get 17
        i32.const 0
        i32.lt_s
        select
        i32.add
        local.tee 18
        local.set 12
        loop  ;; label = @3
          local.get 12
          local.get 1
          i32.trunc_sat_f64_u
          local.tee 11
          i32.store
          local.get 12
          i32.const 4
          i32.add
          local.set 12
          local.get 1
          local.get 11
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            local.get 17
            local.set 19
            local.get 12
            local.set 11
            local.get 18
            local.set 20
            br 1 (;@3;)
          end
          local.get 18
          local.set 20
          local.get 17
          local.set 19
          loop  ;; label = @4
            local.get 19
            i32.const 29
            local.get 19
            i32.const 29
            i32.lt_u
            select
            local.set 19
            block  ;; label = @5
              local.get 12
              i32.const -4
              i32.add
              local.tee 11
              local.get 20
              i32.lt_u
              br_if 0 (;@5;)
              local.get 19
              i64.extend_i32_u
              local.set 21
              i64.const 0
              local.set 8
              loop  ;; label = @6
                local.get 11
                local.get 11
                i64.load32_u
                local.get 21
                i64.shl
                local.get 8
                i64.add
                local.tee 22
                local.get 22
                i64.const 1000000000
                i64.div_u
                local.tee 8
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 11
                i32.const -4
                i32.add
                local.tee 11
                local.get 20
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 22
              i64.const 1000000000
              i64.lt_u
              br_if 0 (;@5;)
              local.get 20
              i32.const -4
              i32.add
              local.tee 20
              local.get 8
              i64.store32
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 12
                local.tee 11
                local.get 20
                i32.le_u
                br_if 1 (;@5;)
                local.get 11
                i32.const -4
                i32.add
                local.tee 12
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 19
            i32.sub
            local.tee 19
            i32.store offset=44
            local.get 11
            local.set 12
            local.get 19
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 19
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 16
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 23
          local.get 15
          i32.const 102
          i32.eq
          local.set 24
          loop  ;; label = @4
            i32.const 0
            local.get 19
            i32.sub
            local.tee 12
            i32.const 9
            local.get 12
            i32.const 9
            i32.lt_u
            select
            local.set 13
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                local.get 11
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                i32.const 4
                local.get 20
                i32.load
                select
                local.set 12
                br 1 (;@5;)
              end
              i32.const 1000000000
              local.get 13
              i32.shr_u
              local.set 25
              i32.const -1
              local.get 13
              i32.shl
              i32.const -1
              i32.xor
              local.set 26
              i32.const 0
              local.set 19
              local.get 20
              local.set 12
              loop  ;; label = @6
                local.get 12
                local.get 12
                i32.load
                local.tee 3
                local.get 13
                i32.shr_u
                local.get 19
                i32.add
                i32.store
                local.get 3
                local.get 26
                i32.and
                local.get 25
                i32.mul
                local.set 19
                local.get 12
                i32.const 4
                i32.add
                local.tee 12
                local.get 11
                i32.lt_u
                br_if 0 (;@6;)
              end
              i32.const 0
              i32.const 4
              local.get 20
              i32.load
              select
              local.set 12
              local.get 19
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 19
              i32.store
              local.get 11
              i32.const 4
              i32.add
              local.set 11
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 13
            i32.add
            local.tee 19
            i32.store offset=44
            local.get 18
            local.get 20
            local.get 12
            i32.add
            local.tee 20
            local.get 24
            select
            local.tee 12
            local.get 23
            i32.const 2
            i32.shl
            i32.add
            local.get 11
            local.get 11
            local.get 12
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 23
            i32.gt_s
            select
            local.set 11
            local.get 19
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 19
        block  ;; label = @3
          local.get 20
          local.get 11
          i32.ge_u
          br_if 0 (;@3;)
          local.get 18
          local.get 20
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 19
          i32.const 10
          local.set 12
          local.get 20
          i32.load
          local.tee 3
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 19
            i32.const 1
            i32.add
            local.set 19
            local.get 3
            local.get 12
            i32.const 10
            i32.mul
            local.tee 12
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 16
          i32.const 0
          local.get 19
          local.get 15
          i32.const 102
          i32.eq
          select
          i32.sub
          local.get 16
          i32.const 0
          i32.ne
          local.get 15
          i32.const 103
          i32.eq
          i32.and
          i32.sub
          local.tee 12
          local.get 11
          local.get 18
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          i32.const -9
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          i32.const -4092
          i32.const -3804
          local.get 17
          i32.const 0
          i32.lt_s
          select
          i32.add
          local.get 12
          i32.const 9216
          i32.add
          local.tee 3
          i32.const 9
          i32.div_s
          local.tee 25
          i32.const 2
          i32.shl
          i32.add
          local.set 13
          i32.const 10
          local.set 12
          block  ;; label = @4
            local.get 3
            local.get 25
            i32.const 9
            i32.mul
            i32.sub
            local.tee 3
            i32.const 7
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 12
              i32.const 10
              i32.mul
              local.set 12
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 13
          i32.const 4
          i32.add
          local.set 26
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              i32.load
              local.tee 3
              local.get 3
              local.get 12
              i32.div_u
              local.tee 23
              local.get 12
              i32.mul
              i32.sub
              local.tee 25
              br_if 0 (;@5;)
              local.get 26
              local.get 11
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 23
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 12
                i32.const 1000000000
                i32.ne
                br_if 1 (;@5;)
                local.get 13
                local.get 20
                i32.le_u
                br_if 1 (;@5;)
                local.get 13
                i32.const -4
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
              local.set 1
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 26
            local.get 11
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 25
            local.get 12
            i32.const 1
            i32.shr_u
            local.tee 26
            i32.eq
            select
            local.get 25
            local.get 26
            i32.lt_u
            select
            local.set 27
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 10
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 27
              f64.neg
              local.set 27
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 13
            local.get 3
            local.get 25
            i32.sub
            local.tee 3
            i32.store
            local.get 1
            local.get 27
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 13
            local.get 3
            local.get 12
            i32.add
            local.tee 12
            i32.store
            block  ;; label = @5
              local.get 12
              i32.const 1000000000
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 13
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 13
                  i32.const -4
                  i32.add
                  local.tee 13
                  local.get 20
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 20
                  i32.const -4
                  i32.add
                  local.tee 20
                  i32.const 0
                  i32.store
                end
                local.get 13
                local.get 13
                i32.load
                i32.const 1
                i32.add
                local.tee 12
                i32.store
                local.get 12
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 18
            local.get 20
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 19
            i32.const 10
            local.set 12
            local.get 20
            i32.load
            local.tee 3
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 19
              i32.const 1
              i32.add
              local.set 19
              local.get 3
              local.get 12
              i32.const 10
              i32.mul
              local.tee 12
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 13
          i32.const 4
          i32.add
          local.tee 12
          local.get 11
          local.get 11
          local.get 12
          i32.gt_u
          select
          local.set 11
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 11
            local.tee 12
            local.get 20
            i32.le_u
            local.tee 3
            br_if 1 (;@3;)
            local.get 12
            i32.const -4
            i32.add
            local.tee 11
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 15
            i32.const 103
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.and
            local.set 25
            br 1 (;@3;)
          end
          local.get 19
          i32.const -1
          i32.xor
          i32.const -1
          local.get 16
          i32.const 1
          local.get 16
          select
          local.tee 11
          local.get 19
          i32.gt_s
          local.get 19
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 13
          select
          local.get 11
          i32.add
          local.set 16
          i32.const -1
          i32.const -2
          local.get 13
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 25
          br_if 0 (;@3;)
          i32.const -9
          local.set 11
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 12
            i32.const -4
            i32.add
            i32.load
            local.tee 13
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            i32.const 0
            local.set 11
            local.get 13
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              local.tee 25
              i32.const 1
              i32.add
              local.set 11
              local.get 13
              local.get 3
              i32.const 10
              i32.mul
              local.tee 3
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 25
            i32.const -1
            i32.xor
            local.set 11
          end
          local.get 12
          local.get 18
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 25
            local.get 16
            local.get 3
            local.get 11
            i32.add
            i32.const -9
            i32.add
            local.tee 11
            i32.const 0
            local.get 11
            i32.const 0
            i32.gt_s
            select
            local.tee 11
            local.get 16
            local.get 11
            i32.lt_s
            select
            local.set 16
            br 1 (;@3;)
          end
          i32.const 0
          local.set 25
          local.get 16
          local.get 19
          local.get 3
          i32.add
          local.get 11
          i32.add
          i32.const -9
          i32.add
          local.tee 11
          i32.const 0
          local.get 11
          i32.const 0
          i32.gt_s
          select
          local.tee 11
          local.get 16
          local.get 11
          i32.lt_s
          select
          local.set 16
        end
        i32.const -1
        local.set 13
        local.get 16
        i32.const 2147483645
        i32.const 2147483646
        local.get 16
        local.get 25
        i32.or
        local.tee 26
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 16
        local.get 26
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            local.tee 24
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            local.get 19
            local.get 3
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 3 (;@1;)
            local.get 19
            i32.const 0
            local.get 19
            i32.const 0
            i32.gt_s
            select
            local.set 11
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 14
            local.get 19
            local.get 19
            i32.const 31
            i32.shr_s
            local.tee 11
            i32.xor
            local.get 11
            i32.sub
            i64.extend_i32_u
            local.get 14
            call 98
            local.tee 11
            i32.sub
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              i32.const -1
              i32.add
              local.tee 11
              i32.const 48
              i32.store8
              local.get 14
              local.get 11
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 11
          i32.const -2
          i32.add
          local.tee 23
          local.get 5
          i32.store8
          i32.const -1
          local.set 13
          local.get 11
          i32.const -1
          i32.add
          i32.const 45
          i32.const 43
          local.get 19
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 14
          local.get 23
          i32.sub
          local.tee 11
          local.get 3
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
        end
        i32.const -1
        local.set 13
        local.get 11
        local.get 3
        i32.add
        local.tee 11
        local.get 9
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 11
        local.get 9
        i32.add
        local.tee 5
        local.get 4
        call 99
        local.get 0
        local.get 10
        local.get 9
        call 93
        local.get 0
        i32.const 48
        local.get 2
        local.get 5
        local.get 4
        i32.const 65536
        i32.xor
        call 99
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 24
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 19
                local.get 18
                local.get 20
                local.get 20
                local.get 18
                i32.gt_u
                select
                local.tee 3
                local.set 20
                loop  ;; label = @7
                  local.get 20
                  i64.load32_u
                  local.get 19
                  call 98
                  local.set 11
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 20
                      local.get 3
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 11
                        i32.const -1
                        i32.add
                        local.tee 11
                        i32.const 48
                        i32.store8
                        local.get 11
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 11
                    local.get 19
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const -1
                    i32.add
                    local.tee 11
                    i32.const 48
                    i32.store8
                  end
                  local.get 0
                  local.get 11
                  local.get 19
                  local.get 11
                  i32.sub
                  call 93
                  local.get 20
                  i32.const 4
                  i32.add
                  local.tee 20
                  local.get 18
                  i32.le_u
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 26
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 65595
                  i32.const 1
                  call 93
                end
                local.get 20
                local.get 12
                i32.ge_u
                br_if 1 (;@5;)
                local.get 16
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 20
                    i64.load32_u
                    local.get 19
                    call 98
                    local.tee 11
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.le_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 11
                      i32.const -1
                      i32.add
                      local.tee 11
                      i32.const 48
                      i32.store8
                      local.get 11
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 11
                  local.get 16
                  i32.const 9
                  local.get 16
                  i32.const 9
                  i32.lt_s
                  select
                  call 93
                  local.get 16
                  i32.const -9
                  i32.add
                  local.set 11
                  local.get 20
                  i32.const 4
                  i32.add
                  local.tee 20
                  local.get 12
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 16
                  i32.const 9
                  i32.gt_s
                  local.set 3
                  local.get 11
                  local.set 16
                  local.get 3
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              block  ;; label = @6
                local.get 16
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 12
                local.get 20
                i32.const 4
                i32.add
                local.get 12
                local.get 20
                i32.gt_u
                select
                local.set 13
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 19
                local.get 20
                local.set 12
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 12
                    i64.load32_u
                    local.get 19
                    call 98
                    local.tee 11
                    local.get 19
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const -1
                    i32.add
                    local.tee 11
                    i32.const 48
                    i32.store8
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 12
                      local.get 20
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 11
                        i32.const -1
                        i32.add
                        local.tee 11
                        i32.const 48
                        i32.store8
                        local.get 11
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 0
                    local.get 11
                    i32.const 1
                    call 93
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    local.get 16
                    local.get 25
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 65595
                    i32.const 1
                    call 93
                  end
                  local.get 0
                  local.get 11
                  local.get 19
                  local.get 11
                  i32.sub
                  local.tee 3
                  local.get 16
                  local.get 16
                  local.get 3
                  i32.gt_s
                  select
                  call 93
                  local.get 16
                  local.get 3
                  i32.sub
                  local.set 16
                  local.get 12
                  i32.const 4
                  i32.add
                  local.tee 12
                  local.get 13
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 16
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 16
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 99
              local.get 0
              local.get 23
              local.get 14
              local.get 23
              i32.sub
              call 93
              br 2 (;@3;)
            end
            local.get 16
            local.set 11
          end
          local.get 0
          i32.const 48
          local.get 11
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 99
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 5
        local.get 4
        i32.const 8192
        i32.xor
        call 99
        local.get 2
        local.get 5
        local.get 2
        local.get 5
        i32.gt_s
        select
        local.set 13
        br 1 (;@1;)
      end
      local.get 10
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 23
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 11
        f64.const 0x1p+4 (;=16;)
        local.set 27
        loop  ;; label = @3
          local.get 27
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 27
          local.get 11
          i32.const -1
          i32.add
          local.tee 11
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 23
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 27
          local.get 1
          f64.neg
          local.get 27
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 27
        f64.add
        local.get 27
        f64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=44
        local.tee 12
        local.get 12
        i32.const 31
        i32.shr_s
        local.tee 11
        i32.xor
        local.get 11
        i32.sub
        i64.extend_i32_u
        local.get 14
        call 98
        local.tee 11
        local.get 14
        i32.ne
        br_if 0 (;@2;)
        local.get 11
        i32.const -1
        i32.add
        local.tee 11
        i32.const 48
        i32.store8
        local.get 6
        i32.load offset=44
        local.set 12
      end
      local.get 9
      i32.const 2
      i32.or
      local.set 25
      local.get 5
      i32.const 32
      i32.and
      local.set 20
      local.get 11
      i32.const -2
      i32.add
      local.tee 26
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 11
      i32.const -1
      i32.add
      i32.const 45
      i32.const 43
      local.get 12
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 3
      i32.const 1
      i32.lt_s
      local.get 4
      i32.const 8
      i32.and
      i32.eqz
      i32.and
      local.set 19
      local.get 6
      i32.const 16
      i32.add
      local.set 12
      loop  ;; label = @2
        local.get 12
        local.tee 11
        local.get 1
        i32.trunc_sat_f64_s
        local.tee 12
        i32.const 66240
        i32.add
        i32.load8_u
        local.get 20
        i32.or
        i32.store8
        local.get 1
        local.get 12
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 11
          i32.const 1
          i32.add
          local.tee 12
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          f64.const 0x0p+0 (;=0;)
          f64.eq
          local.get 19
          i32.and
          br_if 0 (;@3;)
          local.get 11
          i32.const 46
          i32.store8 offset=1
          local.get 11
          i32.const 2
          i32.add
          local.set 12
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 13
      local.get 3
      i32.const 2147483645
      local.get 25
      local.get 14
      local.get 26
      i32.sub
      local.tee 20
      i32.add
      local.tee 19
      i32.sub
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 19
      local.get 3
      i32.const 2
      i32.add
      local.get 12
      local.get 6
      i32.const 16
      i32.add
      i32.sub
      local.tee 11
      local.get 11
      i32.const -2
      i32.add
      local.get 3
      i32.lt_s
      select
      local.get 11
      local.get 3
      select
      local.tee 3
      i32.add
      local.tee 12
      local.get 4
      call 99
      local.get 0
      local.get 23
      local.get 25
      call 93
      local.get 0
      i32.const 48
      local.get 2
      local.get 12
      local.get 4
      i32.const 65536
      i32.xor
      call 99
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 11
      call 93
      local.get 0
      i32.const 48
      local.get 3
      local.get 11
      i32.sub
      i32.const 0
      i32.const 0
      call 99
      local.get 0
      local.get 26
      local.get 20
      call 93
      local.get 0
      i32.const 32
      local.get 2
      local.get 12
      local.get 4
      i32.const 8192
      i32.xor
      call 99
      local.get 2
      local.get 12
      local.get 2
      local.get 12
      i32.gt_s
      select
      local.set 13
    end
    local.get 6
    i32.const 560
    i32.add
    global.set 0
    local.get 13)
  (func (;102;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 119
    f64.store)
  (func (;103;) (type 22) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;104;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 40
    local.get 0
    i32.store
    i32.const -1)
  (func (;105;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            call 79
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 40
            i32.const 25
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          block  ;; label = @4
            local.get 1
            i32.const -65536
            i32.add
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call 40
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func (;106;) (type 10) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 105)
  (func (;107;) (type 9)
    call 9
    unreachable)
  (func (;108;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 244
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                i32.const 0
                i32.load offset=70040
                local.tee 2
                i32.const 16
                local.get 0
                i32.const 11
                i32.add
                i32.const 504
                i32.and
                local.get 0
                i32.const 11
                i32.lt_u
                select
                local.tee 3
                i32.const 3
                i32.shr_u
                local.tee 4
                i32.shr_u
                local.tee 0
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get 4
                    i32.add
                    local.tee 3
                    i32.const 3
                    i32.shl
                    local.tee 0
                    i32.const 70080
                    i32.add
                    local.tee 5
                    local.get 0
                    i32.const 70088
                    i32.add
                    i32.load
                    local.tee 4
                    i32.load offset=8
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 2
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store offset=70040
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 0
                  i32.load offset=70056
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=12
                  local.get 4
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 5
                  i32.store offset=12
                  local.get 5
                  local.get 0
                  i32.store offset=8
                end
                local.get 4
                i32.const 8
                i32.add
                local.set 0
                local.get 4
                local.get 3
                i32.const 3
                i32.shl
                local.tee 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 4
                local.get 3
                i32.add
                local.tee 4
                local.get 4
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 0
              i32.load offset=70048
              local.tee 6
              i32.le_u
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 4
                    i32.shl
                    i32.const 2
                    local.get 4
                    i32.shl
                    local.tee 0
                    i32.const 0
                    local.get 0
                    i32.sub
                    i32.or
                    i32.and
                    i32.ctz
                    local.tee 5
                    i32.const 3
                    i32.shl
                    local.tee 0
                    i32.const 70080
                    i32.add
                    local.tee 7
                    local.get 0
                    i32.const 70088
                    i32.add
                    i32.load
                    local.tee 0
                    i32.load offset=8
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 2
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    local.tee 2
                    i32.store offset=70040
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 0
                  i32.load offset=70056
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=12
                  local.get 0
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 7
                  i32.store offset=12
                  local.get 7
                  local.get 4
                  i32.store offset=8
                end
                local.get 0
                local.get 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                i32.add
                local.tee 7
                local.get 5
                i32.const 3
                i32.shl
                local.tee 4
                local.get 3
                i32.sub
                local.tee 3
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 4
                i32.add
                local.get 3
                i32.store
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -8
                  i32.and
                  i32.const 70080
                  i32.add
                  local.set 5
                  i32.const 0
                  i32.load offset=70060
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 2
                      local.get 8
                      i32.or
                      i32.store offset=70040
                      local.get 5
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=8
                    local.tee 8
                    i32.const 0
                    i32.load offset=70056
                    i32.lt_u
                    br_if 5 (;@3;)
                  end
                  local.get 5
                  local.get 4
                  i32.store offset=8
                  local.get 8
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 5
                  i32.store offset=12
                  local.get 4
                  local.get 8
                  i32.store offset=8
                end
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                i32.const 0
                local.get 7
                i32.store offset=70060
                i32.const 0
                local.get 3
                i32.store offset=70048
                br 5 (;@1;)
              end
              i32.const 0
              i32.load offset=70044
              local.tee 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 70344
              i32.add
              i32.load
              local.tee 7
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.sub
              local.set 4
              local.get 7
              local.set 5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.load offset=16
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=20
                    local.tee 0
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.sub
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.lt_u
                  local.tee 5
                  select
                  local.set 4
                  local.get 0
                  local.get 7
                  local.get 5
                  select
                  local.set 7
                  local.get 0
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 7
              i32.const 0
              i32.load offset=70056
              local.tee 10
              i32.lt_u
              br_if 2 (;@3;)
              local.get 7
              i32.load offset=24
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load offset=12
                  local.tee 0
                  local.get 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=8
                  local.tee 5
                  local.get 10
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 5
                  i32.load offset=12
                  local.get 7
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=8
                  local.get 7
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  local.get 5
                  i32.store offset=8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=20
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 20
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.load offset=16
                    local.tee 5
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.set 8
                  end
                  loop  ;; label = @8
                    local.get 8
                    local.set 12
                    local.get 5
                    local.tee 0
                    i32.const 20
                    i32.add
                    local.set 8
                    local.get 0
                    i32.load offset=20
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 16
                    i32.add
                    local.set 8
                    local.get 0
                    i32.load offset=16
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                  local.get 12
                  local.get 10
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 12
                  i32.const 0
                  i32.store
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 0
              end
              block  ;; label = @6
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    local.get 7
                    i32.load offset=28
                    local.tee 8
                    i32.const 2
                    i32.shl
                    i32.const 70344
                    i32.add
                    local.tee 5
                    i32.load
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 0
                    i32.store
                    local.get 0
                    br_if 1 (;@7;)
                    i32.const 0
                    local.get 9
                    i32.const -2
                    local.get 8
                    i32.rotl
                    i32.and
                    i32.store offset=70044
                    br 2 (;@6;)
                  end
                  local.get 11
                  local.get 10
                  i32.lt_u
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 11
                      i32.load offset=16
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 0
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 11
                    local.get 0
                    i32.store offset=20
                  end
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 10
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 11
                i32.store offset=24
                block  ;; label = @7
                  local.get 7
                  i32.load offset=16
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 10
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 5
                  i32.store offset=16
                  local.get 5
                  local.get 0
                  i32.store offset=24
                end
                local.get 7
                i32.load offset=20
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 10
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                i32.store offset=20
                local.get 5
                local.get 0
                i32.store offset=24
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 15
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 4
                  local.get 3
                  i32.add
                  local.tee 0
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get 7
                  local.get 0
                  i32.add
                  local.tee 0
                  local.get 0
                  i32.load offset=4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 7
                local.get 3
                i32.add
                local.tee 3
                local.get 4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 4
                i32.add
                local.get 4
                i32.store
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -8
                  i32.and
                  i32.const 70080
                  i32.add
                  local.set 5
                  i32.const 0
                  i32.load offset=70060
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 1
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      i32.shl
                      local.tee 8
                      local.get 2
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 8
                      local.get 2
                      i32.or
                      i32.store offset=70040
                      local.get 5
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=8
                    local.tee 8
                    local.get 10
                    i32.lt_u
                    br_if 5 (;@3;)
                  end
                  local.get 5
                  local.get 0
                  i32.store offset=8
                  local.get 8
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  local.get 5
                  i32.store offset=12
                  local.get 0
                  local.get 8
                  i32.store offset=8
                end
                i32.const 0
                local.get 3
                i32.store offset=70060
                i32.const 0
                local.get 4
                i32.store offset=70048
              end
              local.get 7
              i32.const 8
              i32.add
              local.set 0
              br 4 (;@1;)
            end
            i32.const -1
            local.set 3
            local.get 0
            i32.const -65
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 11
            i32.add
            local.tee 4
            i32.const -8
            i32.and
            local.set 3
            i32.const 0
            i32.load offset=70044
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 6
            block  ;; label = @5
              local.get 0
              i32.const 16777204
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 38
              local.get 4
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 0
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 0
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 6
            end
            i32.const 0
            local.get 3
            i32.sub
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.const 70344
                    i32.add
                    i32.load
                    local.tee 5
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 0
                    i32.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.const 25
                  local.get 6
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  local.get 6
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 7
                  i32.const 0
                  local.set 8
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 3
                      i32.sub
                      local.tee 2
                      local.get 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.set 4
                      local.get 5
                      local.set 8
                      local.get 2
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 4
                      local.get 5
                      local.set 8
                      local.get 5
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i32.load offset=20
                    local.tee 2
                    local.get 2
                    local.get 5
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 4
                    i32.and
                    i32.add
                    i32.load offset=16
                    local.tee 12
                    i32.eq
                    select
                    local.get 0
                    local.get 2
                    select
                    local.set 0
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.set 7
                    local.get 12
                    local.set 5
                    local.get 12
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 0
                  local.get 8
                  i32.or
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  i32.const 2
                  local.get 6
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  local.get 11
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 70344
                  i32.add
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 0
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.sub
                local.tee 2
                local.get 4
                i32.lt_u
                local.set 7
                block  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 5
                end
                local.get 2
                local.get 4
                local.get 7
                select
                local.set 4
                local.get 0
                local.get 8
                local.get 7
                select
                local.set 8
                local.get 5
                local.set 0
                local.get 5
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.load offset=70048
            local.get 3
            i32.sub
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 0
            i32.load offset=70056
            local.tee 12
            i32.lt_u
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.load offset=12
                local.tee 0
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=8
                local.tee 5
                local.get 12
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=12
                local.get 8
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=8
                local.get 8
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                local.get 0
                i32.store offset=12
                local.get 0
                local.get 5
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.load offset=20
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 20
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.load offset=16
                  local.tee 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 16
                  i32.add
                  local.set 7
                end
                loop  ;; label = @7
                  local.get 7
                  local.set 2
                  local.get 5
                  local.tee 0
                  i32.const 20
                  i32.add
                  local.set 7
                  local.get 0
                  i32.load offset=20
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 7
                  local.get 0
                  i32.load offset=16
                  local.tee 5
                  br_if 0 (;@7;)
                end
                local.get 2
                local.get 12
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                i32.store
                br 1 (;@5;)
              end
              i32.const 0
              local.set 0
            end
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  local.get 8
                  i32.load offset=28
                  local.tee 7
                  i32.const 2
                  i32.shl
                  i32.const 70344
                  i32.add
                  local.tee 5
                  i32.load
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  i32.store
                  local.get 0
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 11
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  local.tee 11
                  i32.store offset=70044
                  br 2 (;@5;)
                end
                local.get 6
                local.get 12
                i32.lt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load offset=16
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 0
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 0
                  i32.store offset=20
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 12
              i32.lt_u
              br_if 2 (;@3;)
              local.get 0
              local.get 6
              i32.store offset=24
              block  ;; label = @6
                local.get 8
                i32.load offset=16
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                i32.store offset=16
                local.get 5
                local.get 0
                i32.store offset=24
              end
              local.get 8
              i32.load offset=20
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 12
              i32.lt_u
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              i32.store offset=20
              local.get 5
              local.get 0
              i32.store offset=24
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 4
                local.get 3
                i32.add
                local.tee 0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 8
                local.get 0
                i32.add
                local.tee 0
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 8
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 8
              local.get 3
              i32.add
              local.tee 7
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 7
              local.get 4
              i32.add
              local.get 4
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                i32.and
                i32.const 70080
                i32.add
                local.set 0
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=70040
                    local.tee 3
                    i32.const 1
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    i32.shl
                    local.tee 4
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 3
                    local.get 4
                    i32.or
                    i32.store offset=70040
                    local.get 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  local.get 12
                  i32.lt_u
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 7
                i32.store offset=8
                local.get 4
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 0
                i32.store offset=12
                local.get 7
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              i32.const 31
              local.set 0
              block  ;; label = @6
                local.get 4
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 38
                local.get 4
                i32.const 8
                i32.shr_u
                i32.clz
                local.tee 0
                i32.sub
                i32.shr_u
                i32.const 1
                i32.and
                local.get 0
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set 0
              end
              local.get 7
              local.get 0
              i32.store offset=28
              local.get 7
              i64.const 0
              i64.store offset=16 align=4
              local.get 0
              i32.const 2
              i32.shl
              i32.const 70344
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    i32.const 1
                    local.get 0
                    i32.shl
                    local.tee 5
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 11
                    local.get 5
                    i32.or
                    i32.store offset=70044
                    local.get 3
                    local.get 7
                    i32.store
                    local.get 7
                    local.get 3
                    i32.store offset=24
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 0
                  i32.const 25
                  local.get 0
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  local.get 0
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 0
                  local.get 3
                  i32.load
                  local.set 5
                  loop  ;; label = @8
                    local.get 5
                    local.tee 3
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 29
                    i32.shr_u
                    local.set 5
                    local.get 0
                    i32.const 1
                    i32.shl
                    local.set 0
                    local.get 3
                    local.get 5
                    i32.const 4
                    i32.and
                    i32.add
                    local.tee 2
                    i32.load offset=16
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 12
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 7
                  i32.store
                  local.get 7
                  local.get 3
                  i32.store offset=24
                end
                local.get 7
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 7
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 3
              local.get 12
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=8
              local.tee 0
              local.get 12
              i32.lt_u
              br_if 2 (;@3;)
              local.get 0
              local.get 7
              i32.store offset=12
              local.get 3
              local.get 7
              i32.store offset=8
              local.get 7
              i32.const 0
              i32.store offset=24
              local.get 7
              local.get 3
              i32.store offset=12
              local.get 7
              local.get 0
              i32.store offset=8
            end
            local.get 8
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=70048
            local.tee 0
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=70060
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 3
                i32.sub
                local.tee 5
                i32.const 16
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i32.add
                local.tee 7
                local.get 5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 0
                i32.add
                local.get 5
                i32.store
                local.get 4
                local.get 3
                i32.const 3
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 4
              local.get 0
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 4
              local.get 0
              i32.add
              local.tee 0
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.set 7
              i32.const 0
              local.set 5
            end
            i32.const 0
            local.get 5
            i32.store offset=70048
            i32.const 0
            local.get 7
            i32.store offset=70060
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=70052
            local.tee 7
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 7
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=70052
            i32.const 0
            i32.const 0
            i32.load offset=70064
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=70064
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=70512
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=70520
              local.set 4
              br 1 (;@4;)
            end
            i32.const 0
            i64.const -1
            i64.store offset=70524 align=4
            i32.const 0
            i64.const 17592186048512
            i64.store offset=70516 align=4
            i32.const 0
            local.get 1
            i32.const 12
            i32.add
            i32.const -16
            i32.and
            i32.const 1431655768
            i32.xor
            i32.store offset=70512
            i32.const 0
            i32.const 0
            i32.store offset=70532
            i32.const 0
            i32.const 0
            i32.store offset=70484
            i32.const 4096
            local.set 4
          end
          i32.const 0
          local.set 0
          local.get 4
          local.get 3
          i32.const 47
          i32.add
          local.tee 6
          i32.add
          local.tee 2
          i32.const 0
          local.get 4
          i32.sub
          local.tee 12
          i32.and
          local.tee 8
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 0
          block  ;; label = @4
            i32.const 0
            i32.load offset=70480
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=70472
            local.tee 5
            local.get 8
            i32.add
            local.tee 11
            local.get 5
            i32.le_u
            br_if 3 (;@1;)
            local.get 11
            local.get 4
            i32.gt_u
            br_if 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=70484
                i32.const 4
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=70064
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 70488
                          local.set 0
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 0
                              i32.load
                              local.tee 5
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 5
                              local.get 0
                              i32.load offset=4
                              i32.add
                              i32.lt_u
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        call 112
                        local.tee 7
                        i32.const -1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 8
                        local.set 2
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=70516
                          local.tee 0
                          i32.const -1
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 7
                          i32.sub
                          local.get 4
                          local.get 7
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          i32.add
                          local.set 2
                        end
                        local.get 2
                        local.get 3
                        i32.le_u
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=70480
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=70472
                          local.tee 4
                          local.get 2
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.le_u
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 0
                          i32.gt_u
                          br_if 4 (;@7;)
                        end
                        local.get 2
                        call 112
                        local.tee 0
                        local.get 7
                        i32.ne
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 2
                      local.get 7
                      i32.sub
                      local.get 12
                      i32.and
                      local.tee 2
                      call 112
                      local.tee 7
                      local.get 0
                      i32.load
                      local.get 0
                      i32.load offset=4
                      i32.add
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      local.set 0
                    end
                    local.get 0
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 2
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.set 7
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 2
                    i32.sub
                    i32.const 0
                    i32.load offset=70520
                    local.tee 4
                    i32.add
                    i32.const 0
                    local.get 4
                    i32.sub
                    i32.and
                    local.tee 4
                    call 112
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 2
                    i32.add
                    local.set 2
                    local.get 0
                    local.set 7
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=70484
                i32.const 4
                i32.or
                i32.store offset=70484
              end
              local.get 8
              call 112
              local.set 7
              i32.const 0
              call 112
              local.set 0
              local.get 7
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              local.get 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 7
              i32.sub
              local.tee 2
              local.get 3
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=70472
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=70472
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=70476
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=70476
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=70064
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 70488
                    local.set 0
                    loop  ;; label = @9
                      local.get 7
                      local.get 0
                      i32.load
                      local.tee 5
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=70056
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 7
                    i32.store offset=70056
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=70492
                  i32.const 0
                  local.get 7
                  i32.store offset=70488
                  i32.const 0
                  i32.const -1
                  i32.store offset=70072
                  i32.const 0
                  i32.const 0
                  i32.load offset=70512
                  i32.store offset=70076
                  i32.const 0
                  i32.const 0
                  i32.store offset=70500
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 4
                    i32.const 70088
                    i32.add
                    local.get 4
                    i32.const 70080
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 4
                    i32.const 70092
                    i32.add
                    local.get 5
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 2
                  i32.const -40
                  i32.add
                  local.tee 0
                  i32.const -8
                  local.get 7
                  i32.sub
                  i32.const 7
                  i32.and
                  local.tee 4
                  i32.sub
                  local.tee 5
                  i32.store offset=70052
                  i32.const 0
                  local.get 7
                  local.get 4
                  i32.add
                  local.tee 4
                  i32.store offset=70064
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 7
                  local.get 0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=70528
                  i32.store offset=70068
                  br 2 (;@5;)
                end
                local.get 4
                local.get 7
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 7
                i32.and
                local.tee 0
                i32.add
                local.tee 5
                i32.store offset=70064
                i32.const 0
                i32.const 0
                i32.load offset=70052
                local.get 2
                i32.add
                local.tee 7
                local.get 0
                i32.sub
                local.tee 0
                i32.store offset=70052
                local.get 5
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 7
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=70528
                i32.store offset=70068
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 0
                i32.load offset=70056
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=70056
              end
              local.get 7
              local.get 2
              i32.add
              local.set 5
              i32.const 70488
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 8
                    local.get 5
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=8
                    local.tee 0
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                i32.eqz
                br_if 4 (;@2;)
              end
              i32.const 70488
              local.set 0
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    local.get 0
                    i32.load
                    local.tee 5
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    local.get 0
                    i32.load offset=4
                    i32.add
                    local.tee 5
                    i32.lt_u
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 0
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.get 2
              i32.const -40
              i32.add
              local.tee 0
              i32.const -8
              local.get 7
              i32.sub
              i32.const 7
              i32.and
              local.tee 8
              i32.sub
              local.tee 12
              i32.store offset=70052
              i32.const 0
              local.get 7
              local.get 8
              i32.add
              local.tee 8
              i32.store offset=70064
              local.get 8
              local.get 12
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 7
              local.get 0
              i32.add
              i32.const 40
              i32.store offset=4
              i32.const 0
              i32.const 0
              i32.load offset=70528
              i32.store offset=70068
              local.get 4
              local.get 5
              i32.const 39
              local.get 5
              i32.sub
              i32.const 7
              i32.and
              i32.add
              i32.const -47
              i32.add
              local.tee 0
              local.get 0
              local.get 4
              i32.const 16
              i32.add
              i32.lt_u
              select
              local.tee 8
              i32.const 27
              i32.store offset=4
              local.get 8
              i32.const 16
              i32.add
              i32.const 0
              i64.load offset=70496 align=4
              i64.store align=4
              local.get 8
              i32.const 0
              i64.load offset=70488 align=4
              i64.store offset=8 align=4
              i32.const 0
              local.get 8
              i32.const 8
              i32.add
              i32.store offset=70496
              i32.const 0
              local.get 2
              i32.store offset=70492
              i32.const 0
              local.get 7
              i32.store offset=70488
              i32.const 0
              i32.const 0
              i32.store offset=70500
              local.get 8
              i32.const 24
              i32.add
              local.set 0
              loop  ;; label = @6
                local.get 0
                i32.const 7
                i32.store offset=4
                local.get 0
                i32.const 8
                i32.add
                local.set 7
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 7
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 4
              local.get 8
              local.get 4
              i32.sub
              local.tee 7
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -8
                  i32.and
                  i32.const 70080
                  i32.add
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=70040
                      local.tee 5
                      i32.const 1
                      local.get 7
                      i32.const 3
                      i32.shr_u
                      i32.shl
                      local.tee 7
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 5
                      local.get 7
                      i32.or
                      i32.store offset=70040
                      local.get 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.tee 5
                    i32.const 0
                    i32.load offset=70056
                    i32.lt_u
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  local.get 4
                  i32.store offset=8
                  local.get 5
                  local.get 4
                  i32.store offset=12
                  i32.const 12
                  local.set 7
                  i32.const 8
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 31
                local.set 0
                block  ;; label = @7
                  local.get 7
                  i32.const 16777215
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 38
                  local.get 7
                  i32.const 8
                  i32.shr_u
                  i32.clz
                  local.tee 0
                  i32.sub
                  i32.shr_u
                  i32.const 1
                  i32.and
                  local.get 0
                  i32.const 1
                  i32.shl
                  i32.sub
                  i32.const 62
                  i32.add
                  local.set 0
                end
                local.get 4
                local.get 0
                i32.store offset=28
                local.get 4
                i64.const 0
                i64.store offset=16 align=4
                local.get 0
                i32.const 2
                i32.shl
                i32.const 70344
                i32.add
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=70044
                      local.tee 8
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 2
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 8
                      local.get 2
                      i32.or
                      i32.store offset=70044
                      local.get 5
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=24
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 5
                    i32.load
                    local.set 8
                    loop  ;; label = @9
                      local.get 8
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 7
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 8
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 5
                      local.get 8
                      i32.const 4
                      i32.and
                      i32.add
                      local.tee 2
                      i32.load offset=16
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 0
                    i32.load offset=70056
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store offset=24
                  end
                  i32.const 8
                  local.set 7
                  i32.const 12
                  local.set 8
                  local.get 4
                  local.set 5
                  local.get 4
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.load offset=70056
                local.tee 7
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=8
                local.tee 0
                local.get 7
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 4
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                local.get 4
                local.get 0
                i32.store offset=8
                i32.const 0
                local.set 0
                i32.const 24
                local.set 7
                i32.const 12
                local.set 8
              end
              local.get 4
              local.get 8
              i32.add
              local.get 5
              i32.store
              local.get 4
              local.get 7
              i32.add
              local.get 0
              i32.store
            end
            i32.const 0
            i32.load offset=70052
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=70052
            i32.const 0
            i32.const 0
            i32.load offset=70064
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=70064
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call 40
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        call 107
        unreachable
      end
      local.get 0
      local.get 7
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      local.get 2
      i32.add
      i32.store offset=4
      local.get 7
      local.get 8
      local.get 3
      call 109
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;109;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 0
          i32.load offset=70064
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 5
          i32.store offset=70064
          i32.const 0
          i32.const 0
          i32.load offset=70052
          local.get 0
          i32.add
          local.tee 2
          i32.store offset=70052
          local.get 5
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 0
          i32.load offset=70060
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 5
          i32.store offset=70060
          i32.const 0
          i32.const 0
          i32.load offset=70048
          local.get 0
          i32.add
          local.tee 2
          i32.store offset=70048
          local.get 5
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 2
          i32.add
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 6
          i32.const 3
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                i32.load offset=8
                local.tee 1
                local.get 6
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.const 70080
                i32.add
                local.tee 8
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                i32.load offset=70056
                i32.lt_u
                br_if 5 (;@1;)
                local.get 1
                i32.load offset=12
                local.get 4
                i32.ne
                br_if 5 (;@1;)
              end
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=70040
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store offset=70040
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.load offset=70056
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=8
                local.get 4
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=24
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=8
                local.tee 1
                i32.const 0
                i32.load offset=70056
                i32.lt_u
                br_if 5 (;@1;)
                local.get 1
                i32.load offset=12
                local.get 4
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=8
                local.get 4
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=20
                    local.tee 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 20
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 8
                end
                loop  ;; label = @7
                  local.get 8
                  local.set 7
                  local.get 1
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.set 8
                  local.get 2
                  i32.load offset=20
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 8
                  local.get 2
                  i32.load offset=16
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.load offset=70056
                i32.lt_u
                br_if 5 (;@1;)
                local.get 7
                i32.const 0
                i32.store
                br 1 (;@5;)
              end
              i32.const 0
              local.set 2
            end
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 4
                i32.load offset=28
                local.tee 8
                i32.const 2
                i32.shl
                i32.const 70344
                i32.add
                local.tee 1
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.store
                local.get 2
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=70044
                i32.const -2
                local.get 8
                i32.rotl
                i32.and
                i32.store offset=70044
                br 2 (;@4;)
              end
              local.get 9
              i32.const 0
              i32.load offset=70056
              i32.lt_u
              br_if 4 (;@1;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load offset=16
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 2
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 9
                local.get 2
                i32.store offset=20
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.load offset=70056
            local.tee 8
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 9
            i32.store offset=24
            block  ;; label = @5
              local.get 4
              i32.load offset=16
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.lt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 2
              i32.store offset=24
            end
            local.get 4
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 8
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.store offset=20
            local.get 1
            local.get 2
            i32.store offset=24
          end
          local.get 6
          i32.const -8
          i32.and
          local.tee 2
          local.get 0
          i32.add
          local.set 0
          local.get 4
          local.get 2
          i32.add
          local.tee 4
          i32.load offset=4
          local.set 6
        end
        local.get 4
        local.get 6
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 5
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 0
        i32.add
        local.get 0
        i32.store
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const -8
          i32.and
          i32.const 70080
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=70040
              local.tee 1
              i32.const 1
              local.get 0
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 0
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              local.get 0
              i32.or
              i32.store offset=70040
              local.get 2
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.tee 0
            i32.const 0
            i32.load offset=70056
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          local.get 2
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 31
        local.set 2
        block  ;; label = @3
          local.get 0
          i32.const 16777215
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 38
          local.get 0
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee 2
          i32.sub
          i32.shr_u
          i32.const 1
          i32.and
          local.get 2
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=28
        local.get 5
        i64.const 0
        i64.store offset=16 align=4
        local.get 2
        i32.const 2
        i32.shl
        i32.const 70344
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=70044
              local.tee 8
              i32.const 1
              local.get 2
              i32.shl
              local.tee 4
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 4
              i32.or
              i32.store offset=70044
              local.get 1
              local.get 5
              i32.store
              local.get 5
              local.get 1
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 1
            i32.load
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.tee 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 8
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 1
              local.get 8
              i32.const 4
              i32.and
              i32.add
              local.tee 4
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.tee 2
            i32.const 0
            i32.load offset=70056
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
          end
          local.get 5
          local.get 5
          i32.store offset=12
          local.get 5
          local.get 5
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.load offset=70056
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 5
        i32.const 0
        i32.store offset=24
        local.get 5
        local.get 1
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=8
      end
      local.get 3
      i32.const 8
      i32.add
      return
    end
    call 107
    unreachable)
  (func (;110;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.add
        local.tee 1
        i32.const 0
        i32.load offset=70056
        local.tee 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        i32.const -4
        i32.add
        i32.load
        local.tee 3
        i32.const 3
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const -8
        i32.and
        local.tee 0
        i32.add
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load
          local.tee 5
          i32.sub
          local.tee 1
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.load offset=70060
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 3
            block  ;; label = @5
              local.get 5
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 5
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.const 70080
                i32.add
                local.tee 5
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 6
                i32.load offset=12
                local.get 1
                i32.ne
                br_if 5 (;@1;)
              end
              block  ;; label = @6
                local.get 3
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=70040
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store offset=70040
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 3
                local.get 5
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 3
                i32.load offset=8
                local.get 1
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 6
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 6
              i32.store offset=8
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=12
                local.get 1
                i32.ne
                br_if 5 (;@1;)
                local.get 3
                i32.load offset=8
                local.get 1
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 5
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=20
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 20
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=16
                  local.tee 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 6
                end
                loop  ;; label = @7
                  local.get 6
                  local.set 7
                  local.get 5
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.set 6
                  local.get 3
                  i32.load offset=20
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 6
                  local.get 3
                  i32.load offset=16
                  local.tee 5
                  br_if 0 (;@7;)
                end
                local.get 7
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 7
                i32.const 0
                i32.store
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=28
                local.tee 6
                i32.const 2
                i32.shl
                i32.const 70344
                i32.add
                local.tee 5
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=70044
                i32.const -2
                local.get 6
                i32.rotl
                i32.and
                i32.store offset=70044
                br 3 (;@3;)
              end
              local.get 8
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  i32.load offset=16
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 3
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 8
                local.get 3
                i32.store offset=20
              end
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 8
            i32.store offset=24
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 5
              local.get 3
              i32.store offset=24
            end
            local.get 1
            i32.load offset=20
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.store offset=20
            local.get 5
            local.get 3
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 0
          i32.store offset=70048
          local.get 4
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          return
        end
        local.get 1
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=4
        local.tee 7
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 2
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=70064
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              i32.store offset=70064
              i32.const 0
              i32.const 0
              i32.load offset=70052
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=70052
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              i32.const 0
              i32.load offset=70060
              i32.ne
              br_if 3 (;@2;)
              i32.const 0
              i32.const 0
              i32.store offset=70048
              i32.const 0
              i32.const 0
              i32.store offset=70060
              return
            end
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=70060
              local.tee 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              i32.store offset=70060
              i32.const 0
              i32.const 0
              i32.load offset=70048
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=70048
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              return
            end
            local.get 4
            i32.load offset=12
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 7
                  i32.const 3
                  i32.shr_u
                  local.tee 8
                  i32.const 3
                  i32.shl
                  i32.const 70080
                  i32.add
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 5
                  i32.load offset=12
                  local.get 4
                  i32.ne
                  br_if 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=70040
                  i32.const -2
                  local.get 8
                  i32.rotl
                  i32.and
                  i32.store offset=70040
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 3
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load offset=8
                  local.get 4
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 5
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=24
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=8
                  local.tee 5
                  local.get 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 5
                  i32.load offset=12
                  local.get 4
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load offset=8
                  local.get 4
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 5
                  i32.store offset=8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=20
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 20
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=16
                    local.tee 5
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 6
                  end
                  loop  ;; label = @8
                    local.get 6
                    local.set 8
                    local.get 5
                    local.tee 3
                    i32.const 20
                    i32.add
                    local.set 6
                    local.get 3
                    i32.load offset=20
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 3
                    i32.load offset=16
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  local.get 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 8
                  i32.const 0
                  i32.store
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
              end
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=28
                  local.tee 6
                  i32.const 2
                  i32.shl
                  i32.const 70344
                  i32.add
                  local.tee 5
                  i32.load
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  i32.store
                  local.get 3
                  br_if 1 (;@6;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=70044
                  i32.const -2
                  local.get 6
                  i32.rotl
                  i32.and
                  i32.store offset=70044
                  br 2 (;@5;)
                end
                local.get 10
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    i32.load offset=16
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 3
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 3
                  i32.store offset=20
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 10
              i32.store offset=24
              block  ;; label = @6
                local.get 4
                i32.load offset=16
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i32.store offset=16
                local.get 5
                local.get 3
                i32.store offset=24
              end
              local.get 4
              i32.load offset=20
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i32.store offset=20
              local.get 5
              local.get 3
              i32.store offset=24
            end
            local.get 1
            local.get 7
            i32.const -8
            i32.and
            local.get 0
            i32.add
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            local.get 1
            local.get 9
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=70048
            return
          end
          local.get 4
          local.get 7
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
        end
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const -8
          i32.and
          i32.const 70080
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=70040
              local.tee 5
              i32.const 1
              local.get 0
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 0
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 5
              local.get 0
              i32.or
              i32.store offset=70040
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 3
          i32.store offset=12
          local.get 1
          local.get 0
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 3
        block  ;; label = @3
          local.get 0
          i32.const 16777215
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 38
          local.get 0
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee 3
          i32.sub
          i32.shr_u
          i32.const 1
          i32.and
          local.get 3
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=28
        local.get 1
        i64.const 0
        i64.store offset=16 align=4
        local.get 3
        i32.const 2
        i32.shl
        i32.const 70344
        i32.add
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=70044
                local.tee 5
                i32.const 1
                local.get 3
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=70044
                local.get 6
                local.get 1
                i32.store
                i32.const 8
                local.set 0
                i32.const 24
                local.set 3
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.const 25
              local.get 3
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 3
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 3
              local.get 6
              i32.load
              local.set 6
              loop  ;; label = @6
                local.get 6
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 29
                i32.shr_u
                local.set 6
                local.get 3
                i32.const 1
                i32.shl
                local.set 3
                local.get 5
                local.get 6
                i32.const 4
                i32.and
                i32.add
                local.tee 4
                i32.load offset=16
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.tee 0
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i32.store
              i32.const 8
              local.set 0
              i32.const 24
              local.set 3
              local.get 5
              local.set 6
            end
            local.get 1
            local.set 5
            local.get 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=8
          local.tee 6
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i32.store offset=12
          local.get 5
          local.get 1
          i32.store offset=8
          i32.const 0
          local.set 4
          i32.const 24
          local.set 0
          i32.const 8
          local.set 3
        end
        local.get 1
        local.get 3
        i32.add
        local.get 6
        i32.store
        local.get 1
        local.get 5
        i32.store offset=12
        local.get 1
        local.get 0
        i32.add
        local.get 4
        i32.store
        i32.const 0
        i32.const 0
        i32.load offset=70072
        i32.const -1
        i32.add
        local.tee 1
        i32.const -1
        local.get 1
        select
        i32.store offset=70072
      end
      return
    end
    call 107
    unreachable)
  (func (;111;) (type 13) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;112;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=68796
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        call 111
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 10
        br_if 1 (;@1;)
      end
      call 40
      i32.const 48
      i32.store
      i32.const -1
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=68796
    local.get 1)
  (func (;113;) (type 9)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;114;) (type 13) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;115;) (type 13) (result i32)
    global.get 2)
  (func (;116;) (type 13) (result i32)
    global.get 1)
  (func (;117;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;118;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;119;) (type 24) (param i64 i64) (result f64)
    (local i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 48
        i64.shr_u
        i64.const 32767
        i64.and
        local.tee 4
        i32.wrap_i64
        local.tee 5
        i32.const -15361
        i32.add
        i32.const 2045
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 3
        i64.const 4
        i64.shl
        i64.or
        local.set 3
        local.get 5
        i32.const -15360
        i32.add
        i64.extend_i32_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.const 1152921504606846975
            i64.and
            local.tee 0
            i64.const 576460752303423489
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i64.const 576460752303423488
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          i64.and
          local.get 3
          i64.add
          local.set 3
        end
        i64.const 0
        local.get 3
        local.get 3
        i64.const 4503599627370495
        i64.gt_u
        local.tee 5
        select
        local.set 0
        local.get 5
        i64.extend_i32_u
        local.get 4
        i64.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 32767
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 3
        i64.const 4
        i64.shl
        i64.or
        i64.const 2251799813685248
        i64.or
        local.set 0
        i64.const 2047
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        i32.const 17406
        i32.le_u
        br_if 0 (;@2;)
        i64.const 2047
        local.set 3
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 15360
        i32.const 15361
        local.get 4
        i64.eqz
        local.tee 6
        select
        local.tee 7
        local.get 5
        i32.sub
        local.tee 8
        i32.const 112
        i32.le_s
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 3
      local.get 3
      i64.const 281474976710656
      i64.or
      local.get 6
      select
      local.tee 3
      i32.const 128
      local.get 8
      i32.sub
      call 117
      local.get 2
      local.get 0
      local.get 3
      local.get 8
      call 118
      local.get 2
      i64.load
      local.tee 3
      i64.const 60
      i64.shr_u
      local.get 2
      i64.load offset=8
      i64.const 4
      i64.shl
      i64.or
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const 1152921504606846975
          i64.and
          local.get 7
          local.get 5
          i32.ne
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.or
          i64.const 0
          i64.ne
          i32.and
          i64.extend_i32_u
          i64.or
          local.tee 3
          i64.const 576460752303423489
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i64.const 576460752303423488
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.and
        local.get 0
        i64.add
        local.set 0
      end
      local.get 0
      i64.const 4503599627370496
      i64.xor
      local.get 0
      local.get 0
      i64.const 4503599627370495
      i64.gt_u
      local.tee 5
      select
      local.set 0
      local.get 5
      i64.extend_i32_u
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.const 52
    i64.shl
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    local.get 0
    i64.or
    f64.reinterpret_i64)
  (func (;120;) (type 5) (param i32)
    local.get 0
    global.set 0)
  (func (;121;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;122;) (type 13) (result i32)
    global.get 0)
  (func (;123;) (type 10) (param i32 i32) (result i32)
    i32.const 0
    local.get 0
    local.get 0
    i32.const 153
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 68176
    i32.add
    i32.load16_u
    i32.const 66256
    i32.add)
  (func (;124;) (type 0) (param i32) (result i32)
    local.get 0
    local.get 0
    call 123)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 258 258)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 11))
  (export "malloc" (func 108))
  (export "free" (func 110))
  (export "compress_file" (func 24))
  (export "decompress_file" (func 25))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func 31))
  (export "emscripten_stack_get_end" (func 116))
  (export "emscripten_stack_get_base" (func 115))
  (export "strerror" (func 124))
  (export "emscripten_stack_init" (func 113))
  (export "emscripten_stack_get_free" (func 114))
  (export "_emscripten_stack_restore" (func 120))
  (export "_emscripten_stack_alloc" (func 121))
  (export "emscripten_stack_get_current" (func 122))
  (elem (;0;) (i32.const 1) func 43 44 45 47 82 83 101 102)
  (data (;0;) (i32.const 65536) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00wb\00rb\00rwa\00NAN\00INF\001.0\00.\00(null)\00Heap overflow\0a\00Heap underflow\0a\00Invalid input file\0a\00Memory allocation failed\0a\00Error reading file header!\0a\00Error opening output file!\0a\00Error opening input file!\0a\00\90\0b\01\00\00\00\00\00\00\00\00\00\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEFNo error information\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00Multihop attempted\00Required key not available\00Key has expired\00Key has been revoked\00Key was rejected by service\00\00\00\00\00\00\00\00\00\a5\02[\00\f0\01\b5\05\8c\05%\01\83\06\1d\03\94\04\ff\00\c7\031\03\0b\06\bc\01\8f\01\7f\03\ca\04+\00\da\06\af\00B\03N\03\dc\01\0e\04\15\00\a1\06\0d\01\94\02\0b\028\06d\02\bc\02\ff\02]\03\e7\04\0b\07\cf\02\cb\05\ef\05\db\05\e1\02\1e\06E\02\85\00\82\02l\03o\04\f1\00\f3\03\18\05\d9\00\da\03L\06T\02{\01\9d\03\bd\04\00\00Q\00\15\02\bb\00\b3\03m\00\ff\01\85\04/\05\f9\048\00e\01F\01\9f\00\b7\06\a8\01s\02S\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\04\00\00\00\00\00\00\00\00/\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\04G\04V\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00F\05`\05n\05a\06\00\00\cf\01\00\00\00\00\00\00\00\00\c9\06\e9\06\f9\06\1e\079\07I\07^\07")
  (data (;1;) (i32.const 68488) "\00 \00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\90\0d\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90\0b\01\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\98\0d\01\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(\0c\01\00\90\13\01\00"))
