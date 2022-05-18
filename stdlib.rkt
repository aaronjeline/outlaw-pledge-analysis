#lang racket
(provide list list* make-list list? map foldr filter length append append*
         cwd
         arg-ref
         memq member append-map vector->list
         number->string gensym read read-char peek-char
         > <= >= void?
         char<=? char=?
         list->string string->list
         reverse
         remove-duplicates remq* remove* remove
         andmap vector list->vector boolean? substring
         odd?
         system-type
         not
         findf
         read-line
         * ; limited
         char-alphabetic? char-whitespace?
         display ; only words for string
         displayln ; only works for strings
         write-string
         ; unimplemented
         exact->inexact / expt string->keyword
         ;; Op0
         read-byte peek-byte void socket fork wait current-input-port
         ;; Op1
         add1 sub1 zero? char? write-byte eof-object?
         integer->char char->integer
         box unbox empty? cons? box? car cdr
         vector? vector-length string? string-length
         symbol->string string->symbol symbol?
         string->uninterned-symbol open-input-file
         write-char error integer? procedure?
         eq-hash-code
         string->vector
         vector->string
         close
         accept
         exit
         chdir
         forbid
         
         security-hole
         ;; Op2
         + - < = cons eq? make-vector vector-ref
         exec
         make-string string-ref string-append
         quotient remainder set-box!
         bitwise-and bitwise-ior bitwise-xor arithmetic-shift
         read-bytes
         write-bytes
         bind-and-listen
         string-split
         string=?
         ;; Op3
         vector-set!
         connect
         ;; syscalls
         syscall_read
         syscall_write
         syscall_open
         syscall_close
         syscall_stat
         syscall_fstat
         syscall_lstat
         syscall_poll
         syscall_lseek
         syscall_mmap
         syscall_mprotect
         syscall_munmap
         syscall_brk
         syscall_rt_sigaction
         syscall_rt_sigprocmask
         syscall_rt_sigreturn
         syscall_ioctl
         syscall_pread64
         syscall_pwrite64
         syscall_readv
         syscall_writev
         syscall_access
         syscall_pipe
         syscall_select
         syscall_sched_yield
         syscall_mremap
         syscall_msync
         syscall_mincore
         syscall_madvise
         syscall_shmget
         syscall_shmat
         syscall_shmctl
         syscall_dup
         syscall_dup2
         syscall_pause
         syscall_nanosleep
         syscall_getitimer
         syscall_alarm
         syscall_setitimer
         syscall_getpid
         syscall_sendfile
         syscall_socket
         syscall_connect
         syscall_accept
         syscall_sendto
         syscall_recvfrom
         syscall_sendmsg
         syscall_recvmsg
         syscall_shutdown
         syscall_bind
         syscall_listen
         syscall_getsockname
         syscall_getpeername
         syscall_socketpair
         syscall_setsockopt
         syscall_getsockopt
         syscall_clone
         syscall_fork
         syscall_vfork
         syscall_execve
         syscall_exit
         syscall_wait4
         syscall_kill
         syscall_uname
         syscall_semget
         syscall_semop
         syscall_semctl
         syscall_shmdt
         syscall_msgget
         syscall_msgsnd
         syscall_msgrcv
         syscall_msgctl
         syscall_fcntl
         syscall_flock
         syscall_fsync
         syscall_fdatasync
         syscall_truncate
         syscall_ftruncate
         syscall_getdents
         syscall_getcwd
         syscall_chdir
         syscall_fchdir
         syscall_rename
         syscall_mkdir
         syscall_rmdir
         syscall_creat
         syscall_link
         syscall_unlink
         syscall_symlink
         syscall_readlink
         syscall_chmod
         syscall_fchmod
         syscall_chown
         syscall_fchown
         syscall_lchown
         syscall_umask
         syscall_gettimeofday
         syscall_getrlimit
         syscall_getrusage
         syscall_sysinfo
         syscall_times
         syscall_ptrace
         syscall_getuid
         syscall_syslog
         syscall_getgid
         syscall_setuid
         syscall_setgid
         syscall_geteuid
         syscall_getegid
         syscall_setpgid
         syscall_getppid
         syscall_getpgrp
         syscall_setsid
         syscall_setreuid
         syscall_setregid
         syscall_getgroups
         syscall_setgroups
         syscall_setresuid
         syscall_getresuid
         syscall_setresgid
         syscall_getresgid
         syscall_getpgid
         syscall_setfsuid
         syscall_setfsgid
         syscall_getsid
         syscall_capget
         syscall_capset
         syscall_rt_sigpending
         syscall_rt_sigtimedwait
         syscall_rt_sigqueueinfo
         syscall_rt_sigsuspend
         syscall_sigaltstack
         syscall_utime
         syscall_mknod
         syscall_uselib
         syscall_personality
         syscall_ustat
         syscall_statfs
         syscall_fstatfs
         syscall_sysfs
         syscall_getpriority
         syscall_setpriority
         syscall_sched_setparam
         syscall_sched_getparam
         syscall_sched_setscheduler
         syscall_sched_getscheduler
         syscall_sched_get_priority_max
         syscall_sched_get_priority_min
         syscall_sched_rr_get_interval
         syscall_mlock
         syscall_munlock
         syscall_mlockall
         syscall_munlockall
         syscall_vhangup
         syscall_modify_ldt
         syscall_pivot_root
         syscall__sysctl
         syscall_prctl
         syscall_arch_prctl
         syscall_adjtimex
         syscall_setrlimit
         syscall_chroot
         syscall_sync
         syscall_acct
         syscall_settimeofday
         syscall_mount
         syscall_umount2
         syscall_swapon
         syscall_swapoff
         syscall_reboot
         syscall_sethostname
         syscall_setdomainname
         syscall_iopl
         syscall_ioperm
         syscall_create_module
         syscall_init_module
         syscall_delete_module
         syscall_get_kernel_syms
         syscall_query_module
         syscall_quotactl
         syscall_nfsservctl
         syscall_getpmsg
         syscall_putpmsg
         syscall_afs_syscall
         syscall_tuxcall
         syscall_security
         syscall_gettid
         syscall_readahead
         syscall_setxattr
         syscall_lsetxattr
         syscall_fsetxattr
         syscall_getxattr
         syscall_lgetxattr
         syscall_fgetxattr
         syscall_listxattr
         syscall_llistxattr
         syscall_flistxattr
         syscall_removexattr
         syscall_lremovexattr
         syscall_fremovexattr
         syscall_tkill
         syscall_time
         syscall_futex
         syscall_sched_setaffinity
         syscall_sched_getaffinity
         syscall_set_thread_area
         syscall_io_setup
         syscall_io_destroy
         syscall_io_getevents
         syscall_io_submit
         syscall_io_cancel
         syscall_get_thread_area
         syscall_lookup_dcookie
         syscall_epoll_create
         syscall_epoll_ctl_old
         syscall_epoll_wait_old
         syscall_remap_file_pages
         syscall_getdents64
         syscall_set_tid_address
         syscall_restart_syscall
         syscall_semtimedop
         syscall_fadvise64
         syscall_timer_create
         syscall_timer_settime
         syscall_timer_gettime
         syscall_timer_getoverrun
         syscall_timer_delete
         syscall_clock_settime
         syscall_clock_gettime
         syscall_clock_getres
         syscall_clock_nanosleep
         syscall_exit_group
         syscall_epoll_wait
         syscall_epoll_ctl
         syscall_tgkill
         syscall_utimes
         syscall_vserver
         syscall_mbind
         syscall_set_mempolicy
         syscall_get_mempolicy
         syscall_mq_open
         syscall_mq_unlink
         syscall_mq_timedsend
         syscall_mq_timedreceive
         syscall_mq_notify
         syscall_mq_getsetattr
         syscall_kexec_load
         syscall_waitid
         syscall_add_key
         syscall_request_key
         syscall_keyctl
         syscall_ioprio_set
         syscall_ioprio_get
         syscall_inotify_init
         syscall_inotify_add_watch
         syscall_inotify_rm_watch
         syscall_migrate_pages
         syscall_openat
         syscall_mkdirat
         syscall_mknodat
         syscall_fchownat
         syscall_futimesat
         syscall_newfstatat
         syscall_unlinkat
         syscall_renameat
         syscall_linkat
         syscall_symlinkat
         syscall_readlinkat
         syscall_fchmodat
         syscall_faccessat
         syscall_pselect6
         syscall_ppoll
         syscall_unshare
         syscall_set_robust_list
         syscall_get_robust_list
         syscall_splice
         syscall_tee
         syscall_sync_file_range
         syscall_vmsplice
         syscall_move_pages
         syscall_utimensat
         syscall_epoll_pwait
         syscall_signalfd
         syscall_timerfd_create
         syscall_eventfd
         syscall_fallocate
         syscall_timerfd_settime
         syscall_timerfd_gettime
         syscall_accept4
         syscall_signalfd4
         syscall_eventfd2
         syscall_epoll_create1
         syscall_dup3
         syscall_pipe2
         syscall_inotify_init1
         syscall_preadv
         syscall_pwritev
         syscall_rt_tgsigqueueinfo
         syscall_perf_event_open
         syscall_recvmmsg
         syscall_fanotify_init
         syscall_fanotify_mark
         syscall_prlimit64
         syscall_name_to_handle_at
         syscall_open_by_handle_at
         syscall_clock_adjtime
         syscall_syncfs
         syscall_sendmmsg
         syscall_setns
         syscall_getcpu
         syscall_process_vm_readv
         syscall_process_vm_writev
         syscall_kcmp
         syscall_finit_module
         syscall_sched_setattr
         syscall_sched_getattr
         syscall_renameat2
         syscall_seccomp
         syscall_getrandom
         syscall_memfd_create
         syscall_kexec_file_load
         syscall_bpf
         syscall_execveat
         syscall_userfaultfd
         syscall_membarrier
         syscall_mlock2
         syscall_copy_file_range
         syscall_preadv2
         syscall_pwritev2
         syscall_pkey_mprotect
         syscall_pkey_alloc
         syscall_pkey_free
         syscall_statx
         syscall_io_pgetevents
         syscall_rseq
         syscall_pidfd_send_signal
         syscall_io_uring_setup
         syscall_io_uring_enter
         syscall_io_uring_register
         syscall_open_tree
         syscall_move_mount
         syscall_fsopen
         syscall_fsconfig
         syscall_fsmount
         syscall_fspick
         syscall_pidfd_open
         syscall_clone3
         syscall_close_range
         syscall_openat2
         syscall_pidfd_getfd
         syscall_faccessat2
         syscall_process_madvise
         syscall_epoll_pwait2
         syscall_mount_setattr
         syscall_landlock_create_ruleset
         syscall_landlock_add_rule
         syscall_landlock_restrict_self
         )

(require (prefix-in % racket)
         (rename-in racket
                    [read-byte %read-byte-port]
                    [write-bytes %write-bytes-port]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Op0

(define (close p)
  (%close p))

(define (%close p) (undefined))

(define read-byte
  (case-lambda
    [() (%read-byte)]
    [(p) (%read-byte-port p)]))  ;; not a racket function!

(define (socket)
  (%socket))

(define (%socket)
  (undefined))

(define (wait)
  (%wait))

(define (%wait)
  (undefined))

(define (arg-ref i) (%arg-ref))
(define (%arg-ref) (error "arg-ref"))

;(define (peek-byte) (%peek-byte))
(define peek-byte
  (case-lambda
    [()
     (%peek-byte (%current-input-port) 0)]
    [(p off)
     (%peek-byte p off)]))

(define (void . xs) (%void))
(define (%fork) (error "%fork"))
(define (fork) (%fork))

(define (current-input-port) (%current-input-port))

(define (%cwd) (error "undefined"))
(define (cwd) (%cwd))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Op1
(define (add1 n) (%add1 n))
(define (sub1 n) (%sub1 n))
(define (zero? n) (%zero? n))
(define (char? n) (%char? n))
(define (write-byte b) (%write-byte b)) ; IMPROVE: add port
(define (write-char c) (%write-char c))
(define (eof-object? x) (%eof-object? x))
(define (integer->char i) (%integer->char i))
(define (char->integer c) (%char->integer c))
(define (box x) (%box x))
(define (box? x) (%box? x))
(define (unbox x) (%unbox x))
(define (empty? x) (%empty? x))
(define (cons? x) (%cons? x))
(define (car x) (%car x))
(define (cdr x) (%cdr x))
(define (vector? x) (%vector? x))
(define (vector-length x) (%vector-length x))
(define (string? x) (%string? x))
(define (string-length x) (%string-length x))
(define (symbol->string x) (%symbol->string x))
(define (string->symbol x) (%string->symbol x))
(define (symbol? x) (%symbol? x))
(define (string->uninterned-symbol x) (%string->uninterned-symbol x))
(define (open-input-file x flags) (%open-input-file x flags))
(define (%exec n args)
  (error "%exec\n"))
(define (exec n args) (%exec n args))
(define (error . x) (%error (car x))) ;; drops other args
(define (integer? x) (%integer? x))
(define (procedure? x) (%procedure? x))
(define (eq-hash-code x) (%eq-hash-code x))

(define (* x y)
  (match x
    [0 0]
    [1 y]
    [2  (arithmetic-shift y 1)]
    [4  (arithmetic-shift y 2)]
    [8  (arithmetic-shift y 3)]
    [10 ; 10a=2^3a+2a
     (+ (arithmetic-shift y 1)
        (arithmetic-shift y 3))]
    [16 (arithmetic-shift y 4)]
    [64 (arithmetic-shift y 6)]
    [_ (error "unimplemented multiplication")]))

(define (exit n)
  (%exit n))

(define (undefined) (error "undefined"))

(define (vector->string v)
  (%vector->string v))

(define (%vector->string v) (undefined))

(define (string->vector s)
  (%string->vector s))

(define (%string->vector s) (undefined))

(define (accept p) (%accept p))
(define (%accept p) (undefined))

(define (string-rstrip s)
  (list->string (string-rstrip/list (string->list s))))

(define (string-rstrip/list chars)
  (match chars
    ['() '()]
    [(? all-whitespace?) '()]
    [(cons char chars) (cons char (string-rstrip/list chars))]))

(define (all-whitespace? chars)
  (andmap char-whitespace? chars))

(define (chdir dir)
  (%chdir dir))

(define (%chdir dir)
  (undefined))


(define (forbid s)
  (%forbid s))

(define (%forbid s) (undefined))

(define (security-hole s)
  (%security-hole s))

(define (%security-hole s)
  (undefined))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Op2
(define (+ . xs)
  (match xs
    ['() 0]
    [(cons x xs)
     (%+ x (apply + xs))]))

(define -
  (case-lambda
    [(z) (%- 0 z)]
    [(x y) (%- x y)]
    [(x y z . zs)
     (apply - (%- x y) z zs)]))

(define <
  (case-lambda
    [(z) #t]
    [(x y . zs)
     (if (%< x y)
         (apply < y zs)
         #f)]))

(define <=
  (case-lambda
    [(z) #t]
    [(x y . zs)
     (if (%< y x)
         #f
         (apply <= y zs))]))

(define >
  (case-lambda
    [(z) #t]
    [(x y . zs)
     (if (%< y x)
         (apply > y zs)
         #f)]))

(define >=
  (case-lambda
    [(z) #t]
    [(x y . zs)
     (if (%< x y)
         #f
         (apply >= y zs))]))

(define =
  (case-lambda
    [(z) #t]
    [(x y . zs)
     (if (%= x y)
         (apply = y zs)
         #f)]))

(define (cons x y) (%cons x y))

(define (eq? x y) (%eq? x y))

(define make-vector
  (case-lambda
    [(size) (make-vector size 0)]
    [(size v) (%make-vector size v)]))

(define (vector-ref v i) (%vector-ref v i))

(define make-string
  (case-lambda
    [(k) (make-string k #\nul)]
    [(k c) (%make-string k c)]))

(define (string-ref s i)
  (%string-ref s i))

(define string-append
  (case-lambda
    [(x y) (%string-append x y)]
    [(x) (%string-append x "")]
    [(x . ys) (%string-append x (apply string-append ys))]
    [() ""]))

(define (quotient x y) (%quotient x y))
(define (remainder x y) (%remainder x y))
(define (set-box! x y) (%set-box! x y))
(define (bitwise-and x y) (%bitwise-and x y)) ;; should be n-ary
(define (bitwise-ior x y) (%bitwise-ior x y)) ;; should be n-ary
(define (bitwise-xor x y) (%bitwise-xor x y)) ;; should be n-ary
(define (arithmetic-shift x y) (%arithmetic-shift x y))

;; Port -> Vector -> Void
(define (read-bytes p v)
  (%read_bytes p v))

(define (%read_bytes p v)
  (error "unimplemented!"))

(define (write-bytes p v)
  (%write_bytes p v))

(define (%write_bytes p v) (error ""))

(define (bind-and-listen p v)
  (%bind-and-listen p v))

(define (%bind-and-listen p v) (undefined))

(define (string-split s delim)
  (reverse (string-split/acc (string->list s) delim '() '())))


(define (string-split/acc chars delim words current-word)
  (match chars
    ['() (add-word current-word words)]
    [(cons char chars)
     (if (char=? char delim)
         (string-split/acc chars delim (add-word current-word words)
                           '())
         (string-split/acc chars delim words (cons char current-word)))]))


(define (add-word current-word words)
  (cons (list->string (reverse current-word)) words))

(define (zip l1 l2)
  (match l1
    ['() '()]
    [(cons a as)
     (match l2
       ['() '()]
       [(cons b bs)
        (cons (cons a b) (zip as bs))])]))

(define (apply/pair f)
  (λ (pair) (f (car pair) (cdr pair))))

(define (string=? s1 s2)
  (if (= (string-length s1) (string-length s2))
      (andmap (apply/pair char=?)
              (zip (string->list s1)
                   (string->list s2)))
      #f))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Op3
(define (vector-set! v i x)
  (%vector-set! v i x))

(define (connect p a prt)
  (%connect p a prt))

(define (%connect p a prt)
  (undefined))
  


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (length xs)
  (match xs
    ['() 0]
    [(cons _ xs) (add1 (length xs))]))

(define (reverse xs)
  (reverse/a xs '()))

(define (reverse/a xs ys)
  (match xs
    ['() ys]
    [(cons x xs)
     (reverse/a xs (cons x ys))]))

(define (equal? x y)
  (error "equal? is not defined"))

(define member
  (case-lambda
    [(v lst) (member v lst equal?)]
    [(v lst is-equal?)
     (match lst
       ['() #f]
       [(cons l lst1)
        (if (is-equal? v l)
            lst
            (member v lst1 is-equal?))])]))

(define remove-duplicates
  (case-lambda
    [(xs) (remove-duplicates xs equal?)]
    [(xs eq)
     (remove-duplicates/a xs eq '())]))

(define (remove-duplicates/a xs eq seen)
  (match xs
    ['() (reverse seen)]
    [(cons x xs)
     (if (member x seen eq)
         (remove-duplicates/a xs eq seen)
         (remove-duplicates/a xs eq (cons x seen)))]))

(define (remq* v-list lst)
  (match v-list
    ['() lst]
    [(cons v v-list)
     (remq* v-list (remove* v lst eq?))]))

(define remove*
  (case-lambda
    [(x xs) (remove* x xs equal?)]
    [(x xs eq)
     (match xs
       ['() '()]
       [(cons y xs)
        (if (eq x y)
            (remove* x xs eq)
            (cons y (remove* x xs eq)))])]))

(define (remove x xs eq)
  (match xs
    ['() '()]
    [(cons y xs)
     (if (eq x y)
         xs
         (cons y (remove x xs eq)))]))

(define (andmap f xs)
  (match xs
    ['() #t]
    [(cons x xs)
     (and (f x)
          (andmap f xs))]))

(define (list->vector xs)
  (list->vector/a (make-vector (length xs) 0) 0 xs))

(define (list->vector/a v i xs)
  (match xs
    ['() v]
    [(cons x xs)
     (begin
       (vector-set! v i x)
       (list->vector/a v (add1 i) xs))]))

(define (vector . xs)
  (list->vector xs))

(define (boolean? x)
  (or (eq? x #t)
      (eq? x #f)))

(define (list->string xs)
  (match xs
    ['() ""]
    [(cons c cs)
     (string-append (make-string 1 c)
                    (list->string cs))]))

(define substring
  (case-lambda
    [(str start) (substring str start (string-length str))]
    [(str start end)
     (substring/a str start end '())]))

(define (substring/a str start end cs)
  (if (= start end)
      (list->string cs)
      (substring/a str start (sub1 end)
                   (cons (string-ref str (sub1 end)) cs))))

(define (odd? x)
  (= (remainder x 2) 1))

(define (system-type)
  ;; the primitive system type returns 1 for mac, 0 otherwise;
  ;; the fall through case is for when %system-type is implemented in Racket
  (match (%system-type)
    ;; the use of string->symbol here is to avoid subtle issues about symbol interning
    ;; in separately compiled libraries
    [1 (string->symbol "macosx")]
    [0 (string->symbol "unix")]
    [x x]))

(define (not x)
  (if x #f #t))

(define (findf proc xs)
  (match xs
    ['() #f]
    [(cons x xs)
     (if (proc x)
         x
         (findf proc xs))]))

(define (char<=? c . cs)
  (char-compare <= (char->integer c) cs))

(define (char=? c . cs)
  (char-compare = (char->integer c) cs))

(define (char-compare cmp d cs)
  (match cs
    ['() #t]
    [(cons c cs)
     (let ((d1 (char->integer c)))
       (if (cmp d d1)
           (char-compare cmp d1 cs)
           #f))]))


(define (string->list s)
  (string->list/a s (string-length s) '()))

(define (string->list/a s n xs)
  (if (zero? n)
      xs
      (string->list/a s (sub1 n)
                      (cons (string-ref s (sub1 n)) xs))))

(define (void? x)
  (eq? x (void)))

(define (list . xs) xs)

(define (list* x . xs)
  (dot-last x xs))

(define (dot-last x xs)
  (match xs
    ['() x]
    [(cons y xs)
     (cons x (dot-last y xs))]))

(define (make-list n x)
  (if (zero? n)
      '()
      (cons x (make-list (sub1 n) x))))

(define (list? xs)
  (match xs
    ['() #t]
    [(cons x xs)
     (list? xs)]
    [_ #f]))

;; should really take any number of xss
(define (foldr f b xs)
  (match xs
    ['() b]
    [(cons x xs)
     (f x (foldr f b xs))]))

(define (filter p xs)
  (match xs
    ['() '()]
    [(cons x xs)
     (if (p x)
         (cons x (filter p xs))
         (filter p xs))]))



(define map
  (case-lambda
    [(f xs) (map1 f xs)]
    [(f . xss) (mapn f xss)]))

(define (mapn f xss)
  (if (empty? (car xss))
      '()
      (cons (apply f (map1 (lambda (x) (car x)) xss))
            (mapn f (map1 (lambda (x) (cdr x)) xss)))))

(define (map1 f xs)
  (match xs
    ['() '()]
    [(cons x xs)
     (cons (f x) (map1 f xs))]))


(define (append . xss)
  (match xss
    ['() '()]
    [(cons x '()) x]
    [(cons '() xss)
     (apply append xss)]
    [(cons (cons x xs) xss)
     (cons x
           (apply append xs xss))]))

(define (append* xs xss) ; only binary case
  (apply append xs xss))

(define (memq v lst)
  (member v lst eq?))

(define append-map
  (case-lambda
    [(f xs) (append-map1 f xs)]
    [(f . xss) (append-mapn f xss)]))

(define (append-map1 f xs)
  (match xs
    ['() '()]
    [(cons x xs)
     (append (f x) (append-map1 f xs))]))

(define (append-mapn f xss)
  (if (empty? (car xss))
      '()
      (append (apply f (map1 (lambda (x) (car x)) xss))
              (append-mapn f (map1 (lambda (x) (cdr x)) xss)))))

(define (vector->list v)
  (vector->list/a v (vector-length v) '()))

(define (vector->list/a v i a)
  (if (zero? i)
      a
      (vector->list/a v
                      (sub1 i)
                      (cons (vector-ref v (sub1 i)) a))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define gensym-counter (box 0))

(define gensym
  (case-lambda
    [() (gensym "g")]
    [(s)
     (let ((i (unbox gensym-counter)))
       (begin (set-box! gensym-counter (add1 i))
              (string->uninterned-symbol
               (string-append (if (string? s)
                                  s
                                  (symbol->string s))
                              (number->string i)))))]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Integer -> String
;; Only works for integers

(define number->string
  (case-lambda
    [(n) (number->string n 10)]
    [(n radix)
     (if (< n 0)
         (string-append "-" (nat->string (- n) "" radix))
         (nat->string n "" radix))]))

(define (nat->string n m radix)
  (if (< n radix)
      (string-append (digit->string n radix) m)
      (nat->string (quotient n radix)
                   (string-append (digit->string (remainder n radix) radix) m)
                   radix)))

(define (digit->string n radix)
  (if (= radix 16)
      (hex-digit->string n)
      (make-string 1 (integer->char (+ (char->integer #\0) n)))))

(define (hex-digit->string n)
  (match n
    [10 "a"]
    [11 "b"]
    [12 "c"]
    [13 "d"]
    [14 "e"]
    [15 "f"]
    [_ (digit->string n 10)]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (read-char)
  (let ((b (read-byte)))
    (if (eof-object? b)
        b
        (integer->char
         (if (< b 128)
             b
             (if (>= b 240)
                 (+ (arithmetic-shift (bitwise-and b #b111) 18)
                    (arithmetic-shift (bitwise-and (read-byte) #b111111) 12)
                    (arithmetic-shift (bitwise-and (read-byte) #b111111) 6)
                    (bitwise-and (read-byte) #b111111))
                 (if (>= b 224)
                     (+ (arithmetic-shift (bitwise-and b #b1111) 12)
                        (arithmetic-shift (bitwise-and (read-byte) #b111111) 6)
                        (bitwise-and (read-byte) #b111111))
                     (if (>= b 192)
                         (+ (arithmetic-shift (bitwise-and b #b11111) 6)
                            (bitwise-and (read-byte) #b111111))
                         (error "bad bytes")))))))))

(define (peek-char)
  (let ((b (peek-byte)))
    (if (eof-object? b)
        b
        (integer->char
         (if (< b 128)
             b
             (if (>= b 240)
                 (+ (arithmetic-shift (bitwise-and b #b111) 18)
                    (arithmetic-shift (bitwise-and (peek-byte (%current-input-port) 1) #b111111) 12)
                    (arithmetic-shift (bitwise-and (peek-byte (%current-input-port) 2) #b111111) 6)
                    (bitwise-and (peek-byte (%current-input-port) 3) #b111111))
                 (if (>= b 224)
                     (+ (arithmetic-shift (bitwise-and b #b1111) 12)
                        (arithmetic-shift (bitwise-and (peek-byte (%current-input-port) 1) #b111111) 6)
                        (bitwise-and (peek-byte (%current-input-port) 2) #b111111))
                     (if (>= b 192)
                         (+ (arithmetic-shift (bitwise-and b #b11111) 6)
                            (bitwise-and (peek-byte (%current-input-port) 1) #b111111))
                         (error "bad bytes")))))))))

(define (read-line)
  (read-line/a '()))

(define (read-line/a cs)
  (let ((c (read-char)))
    (if (or (eof-object? c) (eq? c #\newline))
        (list->string (reverse cs))
        (read-line/a (cons c cs)))))

(define (char-alphabetic? x) (%char-alphabetic? x))
(define (char-whitespace? x) (%char-whitespace? x))

(define (display s)
  (if (string? s)
      (begin
        (write-string s)
        (flush))
      (error "unimplemented display for non-strings")))

(define (flush)
  (%flush))

(define (%flush) (undefined))

(define (displayln s)
  (if (string? s)
      (begin 
             (write-string s)
             (write-char #\newline))
      (error "unimplemented displayln for non-strings")))

(define (write-string s)
  (begin (map write-char (string->list s))
         (string-length s)))

(define (exact->inexact x)
  (error "exact->inexact not implemented"))

(define (/ x y)
  (error "/ not implemented"))

(define (expt n m)
  (error "expt not implemented"))

(define (string->keyword s)
  (error "string->keyword not implemented"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; read.rkt

;; -> Any
;; Read an s-expression from given port
(define (read)
  (let ((r (<start>)))
    (if (err? r)
        (error (err-msg r))
        r)))

(struct err (msg))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Start

(define (<start>)
  (match (peek-char)
    [(? eof-object?) (read-char)]
    [(? char-whitespace?) (begin (read-char) (<start>))]
    [#\; (begin (<line-comment>) (<start>))]
    [#\# (begin (read-char)
                (match (peek-char)
                  [#\|
                   (begin (read-char)
                          (let ((r (<block-comment>)))
                            (if (err? r) r (<start>))))]
                  [#\; (read-char)
                       (let ((r (<elem>)))
                         (if (err? r) r (<start>)))]
                  [_ (<octo>)]))]
    [_   (<elem>)]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Elem

(define (<elem>)
  (match (read-char)
    [(? eof-object?) (err "eof")]
    [(? char-whitespace?) (<elem>)]
    [#\| (<symbol-escape>)]
    [#\" (<string-start-chars> '())]
    [#\# (<octo-elem>)]
    [(? open-paren? c) (<list-or-pair> c)]
    [#\; (<line-comment>) (<elem>)]
    [#\' (<quote> (string->symbol "quote"))]
    [#\` (<quote> (string->symbol "quasiquote"))]
    [#\, (match (peek-char)
           [#\@ (read-char) (<quote> (string->symbol "unquote-splicing"))]
           [_ (<quote> (string->symbol "unquote"))])]
    [c   (<number-or-symbol> c)]))

(define (<quote> q)
  (let ((r (<elem>)))
    (if (err? r)
        r
        (list q r))))

(define (<octo-elem>)
  (match (peek-char)
    [#\| (read-char)
         (let ((r (<block-comment>)))
           (if (err? r) r (<elem>)))]
    [#\; (read-char)
         (let ((r (<elem>)))
           (if (err? r) r (<elem>)))]
    [_ (<octo>)]))

(define (<octo>)
  (match (read-char)
    [(? eof-object?) (err "bad syntax `#`")]
    [#\T (committed-delim '() #t)]
    [#\F (committed-delim '() #f)]  ; could also be #Fl
    [#\t (if (delim?) #t (committed-delim '(#\r #\u #\e) #t))]
    ;; could also be #fl
    [#\f (if (delim?) #f (committed-delim '(#\a #\l #\s #\e) #f))]
    [#\( (<vector> #\()]
    [#\[ (<vector> #\[)]
    [#\{ (<vector> #\{)]
    [#\s (unimplemented "structure")]
    [#\\ (<char-start>)]
    [#\: (<keyword>)]
    [#\& (unimplemented "boxes")] ; FIXME
    [#\' (<quote> (string->symbol "syntax"))]
    [#\! (unimplemented "shebang comment")]
    [#\` (<quote> (string->symbol "quasisyntax"))]
    [#\, (match (peek-char)
           [#\@ (read-char) (<quote> (string->symbol "unsyntax-splicing"))]
           [_ (<quote> (string->symbol "unsyntax"))])]
    [#\~ (unimplemented "compiled code")]
    [#\i (unimplemented "inexact number")]
    [#\I (unimplemented "inexact number")]
    [#\e (unimplemented "exact number")]
    [#\E (unimplemented "exact number")]
    [#\b (<general-numbern> char-digit2? char-digit2s->number)]
    [#\B (<general-numbern> char-digit2? char-digit2s->number)]
    [#\o (<general-numbern> char-digit8? char-digit8s->number)]
    [#\O (<general-numbern> char-digit8? char-digit8s->number)]
    [#\d (<general-numbern> char-digit10? char-digit10s->number)]
    [#\D (<general-numbern> char-digit10? char-digit10s->number)]
    [#\x (<general-numbern> char-digit16? char-digit16s->number)]
    [#\X (<general-numbern> char-digit16? char-digit16s->number)]
    [#\< (<here-string>)]
    [#\r (unimplemented "regexp or reader")]
    [#\p (unimplemented "pregexp")]
    [#\c (unimplemented "case switch")]
    [#\C (unimplemented "case switch")]
    [#\h (unimplemented "hash")]
    [(? char-digit10?) (unimplemented "vector or graph")]
    [_ (err "bad syntax")]))


(define (<here-string>)
  (unimplemented "here string"))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Numbers

;; have seen '#b', '#o', etc.
;; simplified to just digits
(define (<general-numbern> char-digitn? char-digitsn->number)
  (match (read-char)
    [#\#
     (match (read-char)
       [#\e (<digitn>+ char-digitn?)]
       [#\i (unimplemented "inexact")]
       [_ (err "error")])]
    [#\+ (read-char) (<digitn>+)]
    [#\- (read-char) (- (<digitn>+ char-digitn?))]
    [(? char-digitn? c) (<digitn>* (list c) char-digitn? char-digitsn->number)]
    [_ (err "error")]))

(define (<digitn>+ char-digitn?)
  (match (read-char)
    [(? char-digitn? c)  (<digitn>* (list c))]
    [_ (err "error")]))

(define (<digitn>* ds char-digitn? char-digitsn->number)
  (if (delim?)
      (char-digitsn->number ds)
      (match (read-char)
        [(? char-digitn? c) (<digitn>* (cons c ds) char-digitn? char-digitsn->number)]
        [_ (err "error")])))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Numbers or Symbols

;; Numbers are simplified significantly:

;; <number>   ::= ['+' | '-] <unsigned>
;; <unsigned> ::= '.' <digit>+
;;             |  <digit> <digit>* ['.' <digit>*]

;; whenver something else is encounter, parse as a symbol

(define (<number-or-symbol> c)
  (match c
    [#\+ (if (delim?) (string->symbol "+") (<unsigned-or-symbol> #\+ '()))]
    [#\- (if (delim?) (string->symbol "-") (<unsigned-or-symbol> #\- '()))]
    [#\. (if (delim?) (err ".") (<frac> #f '() '()))]
    [(? char-digit10?) (<unsigned-or-symbol> #f (list c))]
    [_   (<symbol> (list c))]))

(define (<unsigned-or-symbol> signed? whole)
  (match (peek-char)
    [(? eof-object?) (make-whole signed? whole)]
    [(? char-delim?) (make-whole signed? whole)]
    [#\. (read-char) (<frac> signed? whole '())]
    [(? char-digit10? d)
     (read-char)
     (<unsigned-or-symbol> signed? (cons d whole))]
    [_ (<symbol> (cons (read-char)
                       (append whole (if signed? (list signed?) '())))
                 )]))

(define (<frac> signed? whole frac)
  (match (peek-char)
    [(? eof-object?) (make-frac signed? whole frac)]
    [(? char-delim?) (make-frac signed? whole frac)]
    [(? char-digit10?) (<frac> signed? whole (cons (read-char) frac))]
    [_ (<symbol> (cons (read-char)
                       (append frac
                               (list #\.)
                               whole
                               (if signed? (list signed?) '())))
                 )]))

(define (make-frac signed? whole frac)
  (match (cons whole frac)
    [(cons '() '()) (chars->symbol (list #\. signed?))]
    [(cons _ _)
     (exact->inexact
      (match signed?
        [#\- (- (frac->number whole frac))]
        [_ (frac->number whole frac)]))]))


(define (frac->number whole frac)
  (+ (char-digit10s->number whole)
     (/ (char-digit10s->number frac)
        (expt 10 (length frac)))))

(define (make-whole signed? ds)
  (match signed?
    [#\- (- (char-digit10s->number ds))]
    [_      (char-digit10s->number ds)]))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Line comment

(define (<line-comment>)
  (let ((c (read-char)))
    (or (eof-object? c)
        (and (memq c '(#\newline #\return #\u0085 #\u2028 #\u2029)) #t)
        (<line-comment>))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Block comment

(define (<block-comment>)
  (match (read-char)
    [(? eof-object?) (err (string-append "unbalanced |" "#"))]
    [#\# (match (peek-char)
           [#\| (let ((r (<block-comment>)))
                  (if (err? r) r (<block-comment>)))]
           [_ (<block-comment>)])]
    [#\| (match (peek-char)
           [#\# (read-char) #t]
           [_ (<block-comment>)])]
    [_ (<block-comment>)]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Vectors

(define (<vector> paren)
  (let ((r (<list-or-pair> paren)))
    (if (err? r)
        r
        (if (list? r)
            (list->vector r)
            (err "dotted list in vector")))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Lists or pairs

(define (<list-or-pair> paren)
  (match (peek-char)
    [(? eof-object?) (err "missing! )")]
    [(? char-whitespace?) (read-char) (<list-or-pair> paren)]
    [#\; (<line-comment>) (<list-or-pair> paren)]
    [(? close-paren? c)
     (read-char)
     (if (opposite? paren c) '() (err "mismatched paren"))]
    [#\# (read-char)
         (match (peek-char)
           [#\| (read-char)
                (let ((r (<block-comment>)))
                  (if (err? r) r (<list-or-pair> paren)))]
           [#\; (read-char)
                (let ((r (<elem>)))
                  (if (err? r) r (<list-or-pair> paren)))]
           [_ (let ((r (<octo>)))
                (if (err? r) r (<elem><list-or-pair> paren (list r))))])]
    [_  (let ((r (<elem>)))
          (if (err? r)
              r
              (<elem><list-or-pair> paren (list r))))]))

(define (<elem><list-or-pair> paren xs)
  (match (peek-char)
    [(? eof-object?) (err "missing!! )")]
    [(? char-whitespace?) (read-char) (<elem><list-or-pair> paren xs)]
    [#\; (<line-comment>) (<elem><list-or-pair> paren xs)]
    [(? close-paren? c)
     (read-char)
     (if (opposite? paren c) (reverse xs) (err "mismatched paren"))]
    [#\# (read-char)
         (match (peek-char)
           [#\| (read-char)
                (let ((r (<block-comment>)))
                  (if (err? r) r (<elem><list-or-pair> paren xs)))]
           [#\; (read-char)
                (let ((r (<elem>)))
                  (if (err? r) r (<elem><list-or-pair> paren xs)))]
           [_ (let ((r (<octo>)))
                (if (err? r) r (<elem><list-or-pair> paren (cons r xs))))])]
    [#\. (read-char)
         (if (delim?)
             (<dotted-list> paren xs)
             (<elem><list-or-pair> paren (cons (<frac> #f '() '()) xs)))]
    [_  (let ((r (<elem>)))
          (if (err? r)
              r
              (<elem><list-or-pair> paren (cons r xs))))]))

(define (<dotted-list> paren xs)
  (let ((r (<elem>)))
    (if (err? r)
        r
        (<dotted-list-close> paren (append* (reverse xs) (list r))))))

(define (<dotted-list-close> paren xs)
  (match (read-char)
    [(? char-whitespace?) (<dotted-list-close> paren xs)]
    [#\; (<line-comment>) (<dotted-list-close> paren xs)]
    [#\# (match (peek-char)
           [#\| (read-char)
                (let ((r (<block-comment>)))
                  (if (err? r) r (<dotted-list-close> paren xs)))]
           [#\; (read-char)
                (let ((r (<elem>)))
                  (if (err? r) r (<dotted-list-close> paren xs)))]
           [_ (err "unexpected")])]
    [(? close-paren? c)
     (if (opposite? paren c) xs (err "mismatched paren"))]
    [_ (err "uneasdfasdxpected")]))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Symbols and Keywords

(define (<symbol> cs)
  (let ((r (<symbol-chars> cs)))
    (if (err? r)
        r
        (chars->symbol r))))

(define (<keyword>)
  (let ((r (<symbol-chars> '())))
    (if (err? r)
        r
        (chars->keyword r))))

(define (<symbol-escape>)
  (let ((r (<symbol-escape-chars> '())))
    (if (err? r)
        r
        (chars->symbol r))))

;; Assume: what we've seen tells us this is a symbol, cs are the chars of the
;; symbol seen so far in reverse order
(define (<symbol-chars> cs)
  (if (delim?)
      cs
      (match (peek-char)
        [#\\ (read-char) (<symbol-single-escape-chars> cs)]
        [#\| (read-char) (<symbol-escape-chars> cs)]
        [_ (<symbol-chars> (cons (read-char) cs))])))

(define (<symbol-single-escape-chars> cs)
  (match (read-char)
    [(? eof-object?) (err "read: end-of-file following `\\` in symbol")]
    [c (<symbol-chars> (cons c cs))]))

(define (<symbol-escape-chars> cs)
  (match (read-char)
    [(? eof-object?) (err "read: end-of-file following `|` in symbol")]
    [#\| (<symbol-chars> cs)]
    [c (<symbol-escape-chars> (cons c cs))]))

(define (chars->symbol cs)
  (string->symbol (list->string (reverse cs))))

(define (chars->keyword cs)
  (string->keyword (list->string (reverse cs))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Characters

;; Assume: have already read '#\'
(define (<char-start>)
  (let ((c (read-char)))
    (cond
      [(eof-object? c) (err "error")]
      [(eof-object? (peek-char)) c]
      [(char-digit8? c) (<char-start><digit8> c)]
      [(not-char-alphabetic? c) c]
      [else
       (match c
         [#\b (<char-start>-special-seq #\b #\a '(#\c #\k #\s #\p #\a #\c #\e) #\backspace)]
         [#\l (<char-start>-special-seq #\l #\i '(#\n #\e #\f #\e #\e #\d) #\linefeed)]
         [#\p (<char-start>-special-seq #\p #\a '(#\g #\e) #\page)]
         [#\s (<char-start>-special-seq #\s #\p '(#\a #\c #\e) #\space)]
         [#\t (<char-start>-special-seq #\t #\a '(#\b) #\tab)]
         [#\v (<char-start>-special-seq #\v #\t '(#\a #\b) #\vtab)]
         [#\r (<char-start>-special-seq-alt #\r
                                            #\e '(#\t #\u #\r #\n) #\return
                                            #\u '(#\b #\o #\u #\t) #\rubout)]
         ;; Move this into <char-start>-nu and rename to -n.
         [#\n (let ((next (peek-char)))
                (cond [(char=? next #\e)
                       (begin (read-char)
                              (committed '(#\w #\l #\i #\n #\e) #\newline))]
                      [(char=? next #\u)
                       (begin (read-char) (<char-start>nu))]
                      [(eof-object? next) #\n]
                      [(not-char-alphabetic? next) #\n]
                      [else (err "error")]))]

         [#\u
          (cond [(char-digit16? (peek-char))
                 (<char-start><digit16>+ (list (read-char)) 3)]
                [(not-char-alphabetic? (peek-char))
                 #\u]
                [else (err "error")])]
         [#\U
          (cond [(char-digit16? (peek-char))
                 (<char-start><digit16>+ (list (read-char)) 7)]
                [(not-char-alphabetic? (peek-char))
                 #\U]
                [else (err "error")])]
         [_
          (if (and (char-alphabetic? c)
                   (not-char-alphabetic? (peek-char)))
              c
              (err "error"))])])))

;; Assume: seen '#\', c0, which may be the start of special sequence for char if c1 comes next
(define (<char-start>-special-seq c0 c1 seq char)
  (let ((next (peek-char)))
    (cond [(char=? next c1)
           (begin (read-char)
                  (committed seq char))]
          [(eof-object? next) c0]
          [(not-char-alphabetic? next) c0]
          [else (err "error")])))

;; Assume: seen '#\', c0, which may be the start of special sequence;
;; for char1 if c1 comes next or for char2 if c2 comes next
(define (<char-start>-special-seq-alt c0 c1 seq1 char1 c2 seq2 char2)
  (let ((next (peek-char)))
    (cond [(char=? next c1)
           (begin (read-char)
                  (committed seq1 char1))]
          [(char=? next c2)
           (begin (read-char)
                  (committed seq2 char2))]
          [(eof-object? next) c0]
          [(not-char-alphabetic? next) c0]
          [else (err "error")])))

;; committed to see #\nul or #\null, error otherwise
(define (<char-start>nu)
  (match (read-char)
    [#\l (match (peek-char)
           [(? not-char-alphabetic?) #\nul]
           [#\l (read-char)
                (match (peek-char)
                  [(? not-char-alphabetic?) #\nul]
                  [_ (err "error")])]
           [_ (err "error")])]
    [_ (err "error")]))

(define (<char-start><digit16>+ cs n)
  (if (zero? n)
      (char-digit16s->char cs)
      (match (peek-char)
        [(? eof-object?) (char-digit16s->char cs)]
        [(? char-digit16?) (<char-start><digit16>+ (cons (read-char) cs) (sub1 n))]
        [_ (char-digit16s->char cs)])))

(define (<char-start><digit8> c)
  (match (peek-char)
    ;; this is the same behavior Racket has: it commits after two digits
    ;; have to use peek-bytes to behave differently
    [(? char-digit8?) (<char-start><digit8><digit8> c (read-char))]
    [_ c]))

(define (<char-start><digit8><digit8> c1 c2)
  (match (read-char)
    [(? eof-object?) (err "error")]
    [(? char-digit8? c3) (octal-char c1 c2 c3)]
    [_ (err "error")]))

(define (committed chars c)
  (match chars
    ['() (if (not-char-alphabetic? (peek-char))
             c
             (err "error"))]
    [(cons c0 cs)
     (let ((c1 (read-char)))
       (if (and (char? c1) (char=? c1 c0))
           (committed cs c)
           (err "error")))]))

(define (char-digit16s->char ds)
  (let ((x (char-digit16s->number ds)))
    (if (or (<= 0 x 55295)
            (<= 57344 x 1114111))
        (integer->char x)
        (err "error"))))

(define (char-digit2s->number ds)
  (match ds
    ['() 0]
    [(cons d ds)
     (+ (char-digit->number d)
        (* 2 (char-digit2s->number ds)))]))

(define (char-digit8s->number ds)
  (match ds
    ['() 0]
    [(cons d ds)
     (+ (char-digit->number d)
        (* 8 (char-digit8s->number ds)))]))

(define (char-digit10s->number ds)
  (match ds
    ['() 0]
    [(cons d ds)
     (+ (char-digit->number d)
        (* 10 (char-digit10s->number ds)))]))

(define (char-digit16s->number ds)
  (match ds
    ['() 0]
    [(cons d ds)
     (+ (char-digit16->number d)
        (* 16 (char-digit16s->number ds)))]))

(define (char-digit->number d)
  (- (char->integer d)
     (char->integer #\0)))

(define (char-digit2? d)
  (and (char? d)
       (<= 48 (char->integer d) 49)))

(define (char-digit8? d)
  (and (char? d)
       (<= 48 (char->integer d) 55)))

(define (char-digit10? d)
  (and (char? d)
       (<= 48 (char->integer d) 57)))

(define (char-digit16? d)
  (and (char? d)
       (let ((x (char->integer d)))
         (or (<= 48 x 57)
             (<= 65 x 70)
             (<= 97 x 102)))))

(define (char-digit8->number c)
  (- (char->integer c) 48))

(define (char-digit16->number c)
  (let ((x (char->integer c)))
    (cond [(<= 48 x 57)  (- x 48)]
          [(<= 65 x 70)  (- x 55)]
          [(<= 97 x 102) (- x 87)]
          [else (error "bad char-digit16")])))

(define (octal-char d1 d2 d3)
  (let ((x (+ (* 64 (char-digit8->number d1))
              (* 8  (char-digit8->number d2))
              (char-digit8->number d3))))
    (if (<= 0 x 255)
        (integer->char x)
        (err "ERROR"))))

(define (not-char-alphabetic? c)
  (or (eof-object? c)
      (not (char-alphabetic? c))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Strings

;; Assume: have already read '"'
(define (<string-start-chars> cs)
  (match (read-char)
    [(? eof-object?) (err "error")]
    [#\" (list->string (reverse cs))]
    [#\\ (<escape> cs)]
    [c   (<string-start-chars> (cons c cs))]))

(define (<escape> cs)
  (match (read-char)
    [(? eof-object?) (err "error")]
    [#\a (<string-start-chars> (cons #\007 cs))]
    [#\b (<string-start-chars> (cons #\010 cs))]
    [#\t (<string-start-chars> (cons #\011 cs))]
    [#\n (<string-start-chars> (cons #\012 cs))]
    [#\v (<string-start-chars> (cons #\013 cs))]
    [#\f (<string-start-chars> (cons #\014 cs))]
    [#\r (<string-start-chars> (cons #\015 cs))]
    [#\e (<string-start-chars> (cons #\033 cs))]
    [#\" (<string-start-chars> (cons #\"   cs))]
    [#\' (<string-start-chars> (cons #\'   cs))]
    [#\\ (<string-start-chars> (cons #\\   cs))]
    [#\x (<hex>* cs 2)]
    [#\u (<hex>* cs 4)] ; FIXME: will need a different function to handle \u...\u... form
    [#\U (<hex>* cs 8)]
    [(? char-digit8? d) (<octal>+ cs (list d) 2)]
    [#\newline (<string-start-chars> cs)]
    [_ (err "error")]))

(define (<octal>+ cs ds n)
  (if (zero? n)
      (<string-start-chars> (cons (char-digit8s->char ds) cs))
      (match (peek-char)
        [(? eof-object?) (err "error")]
        [(? char-digit8?) (<octal>+ cs (cons (read-char) ds) (sub1 n))]
        [_ (<string-start-chars> (cons (char-digit8s->char ds) cs))])))

(define (<hex>* cs n)
  (match (peek-char)
    [(? eof-object?) (err "error")]
    [(? char-digit16?) (<hex>+ cs (list (read-char)) (sub1 n))]
    [_ (err "error")]))

(define (<hex>+ cs ds n)
  (if (zero? n)
      (return-<hex>+ cs ds)
      (match (peek-char)
        [(? eof-object?) (err "error")]
        [(? char-digit16?) (<hex>+ cs (cons (read-char) ds) (sub1 n))]
        [_ (return-<hex>+ cs ds)])))

(define (return-<hex>+ cs ds)
  (let ((r (char-digit16s->char ds)))
    (if (err? r)
        r
        (<string-start-chars> (cons r cs)))))

(define (char-digit8s->char ds)
  (integer->char (char-digit8s->number ds)))

(define (delim?)
  (let ((c (peek-char)))
    (or (eof-object? c)
        (char-delim? c))))

(define (char-delim? x)
  (or (char-whitespace? x)
      (memq x '(#\( #\) #\[ #\] #\{ #\} #\" #\, #\' #\` #\;))))

(define (opposite? p1 p2)
  (match p1
    [#\( (char=? p2 #\))]
    [#\[ (char=? p2 #\])]
    [#\{ (char=? p2 #\})]))

(define (open-paren? c)
  (memq c '(#\( #\[ #\{)))

(define (close-paren? c)
  (memq c '(#\) #\] #\})))

;; committed to seeing chars followed by a delimiter, producing x
(define (committed-delim chars x)
  (match chars
    ['() (if (delim?) x (err "unexpected sequence"))]
    [(cons c0 cs)
     (let ((c1 (read-char)))
       (if (and (char? c1) (char=? c1 c0))
           (committed-delim cs x)
           (err "unexpected sequence")))]))

(define (unimplemented x)
  (err (string-append "unimplemented: " x)))

(define syscall_read 0)
(define syscall_write 1)
(define syscall_open 2)
(define syscall_close 3)
(define syscall_stat 4)
(define syscall_fstat 5)
(define syscall_lstat 6)
(define syscall_poll 7)
(define syscall_lseek 8)
(define syscall_mmap 9)
(define syscall_mprotect 10)
(define syscall_munmap 11)
(define syscall_brk 12)
(define syscall_rt_sigaction 13)
(define syscall_rt_sigprocmask 14)
(define syscall_rt_sigreturn 15)
(define syscall_ioctl 16)
(define syscall_pread64 17)
(define syscall_pwrite64 18)
(define syscall_readv 19)
(define syscall_writev 20)
(define syscall_access 21)
(define syscall_pipe 22)
(define syscall_select 23)
(define syscall_sched_yield 24)
(define syscall_mremap 25)
(define syscall_msync 26)
(define syscall_mincore 27)
(define syscall_madvise 28)
(define syscall_shmget 29)
(define syscall_shmat 30)
(define syscall_shmctl 31)
(define syscall_dup 32)
(define syscall_dup2 33)
(define syscall_pause 34)
(define syscall_nanosleep 35)
(define syscall_getitimer 36)
(define syscall_alarm 37)
(define syscall_setitimer 38)
(define syscall_getpid 39)
(define syscall_sendfile 40)
(define syscall_socket 41)
(define syscall_connect 42)
(define syscall_accept 43)
(define syscall_sendto 44)
(define syscall_recvfrom 45)
(define syscall_sendmsg 46)
(define syscall_recvmsg 47)
(define syscall_shutdown 48)
(define syscall_bind 49)
(define syscall_listen 50)
(define syscall_getsockname 51)
(define syscall_getpeername 52)
(define syscall_socketpair 53)
(define syscall_setsockopt 54)
(define syscall_getsockopt 55)
(define syscall_clone 56)
(define syscall_fork 57)
(define syscall_vfork 58)
(define syscall_execve 59)
(define syscall_exit 60)
(define syscall_wait4 61)
(define syscall_kill 62)
(define syscall_uname 63)
(define syscall_semget 64)
(define syscall_semop 65)
(define syscall_semctl 66)
(define syscall_shmdt 67)
(define syscall_msgget 68)
(define syscall_msgsnd 69)
(define syscall_msgrcv 70)
(define syscall_msgctl 71)
(define syscall_fcntl 72)
(define syscall_flock 73)
(define syscall_fsync 74)
(define syscall_fdatasync 75)
(define syscall_truncate 76)
(define syscall_ftruncate 77)
(define syscall_getdents 78)
(define syscall_getcwd 79)
(define syscall_chdir 80)
(define syscall_fchdir 81)
(define syscall_rename 82)
(define syscall_mkdir 83)
(define syscall_rmdir 84)
(define syscall_creat 85)
(define syscall_link 86)
(define syscall_unlink 87)
(define syscall_symlink 88)
(define syscall_readlink 89)
(define syscall_chmod 90)
(define syscall_fchmod 91)
(define syscall_chown 92)
(define syscall_fchown 93)
(define syscall_lchown 94)
(define syscall_umask 95)
(define syscall_gettimeofday 96)
(define syscall_getrlimit 97)
(define syscall_getrusage 98)
(define syscall_sysinfo 99)
(define syscall_times 100)
(define syscall_ptrace 101)
(define syscall_getuid 102)
(define syscall_syslog 103)
(define syscall_getgid 104)
(define syscall_setuid 105)
(define syscall_setgid 106)
(define syscall_geteuid 107)
(define syscall_getegid 108)
(define syscall_setpgid 109)
(define syscall_getppid 110)
(define syscall_getpgrp 111)
(define syscall_setsid 112)
(define syscall_setreuid 113)
(define syscall_setregid 114)
(define syscall_getgroups 115)
(define syscall_setgroups 116)
(define syscall_setresuid 117)
(define syscall_getresuid 118)
(define syscall_setresgid 119)
(define syscall_getresgid 120)
(define syscall_getpgid 121)
(define syscall_setfsuid 122)
(define syscall_setfsgid 123)
(define syscall_getsid 124)
(define syscall_capget 125)
(define syscall_capset 126)
(define syscall_rt_sigpending 127)
(define syscall_rt_sigtimedwait 128)
(define syscall_rt_sigqueueinfo 129)
(define syscall_rt_sigsuspend 130)
(define syscall_sigaltstack 131)
(define syscall_utime 132)
(define syscall_mknod 133)
(define syscall_uselib 134)
(define syscall_personality 135)
(define syscall_ustat 136)
(define syscall_statfs 137)
(define syscall_fstatfs 138)
(define syscall_sysfs 139)
(define syscall_getpriority 140)
(define syscall_setpriority 141)
(define syscall_sched_setparam 142)
(define syscall_sched_getparam 143)
(define syscall_sched_setscheduler 144)
(define syscall_sched_getscheduler 145)
(define syscall_sched_get_priority_max 146)
(define syscall_sched_get_priority_min 147)
(define syscall_sched_rr_get_interval 148)
(define syscall_mlock 149)
(define syscall_munlock 150)
(define syscall_mlockall 151)
(define syscall_munlockall 152)
(define syscall_vhangup 153)
(define syscall_modify_ldt 154)
(define syscall_pivot_root 155)
(define syscall__sysctl 156)
(define syscall_prctl 157)
(define syscall_arch_prctl 158)
(define syscall_adjtimex 159)
(define syscall_setrlimit 160)
(define syscall_chroot 161)
(define syscall_sync 162)
(define syscall_acct 163)
(define syscall_settimeofday 164)
(define syscall_mount 165)
(define syscall_umount2 166)
(define syscall_swapon 167)
(define syscall_swapoff 168)
(define syscall_reboot 169)
(define syscall_sethostname 170)
(define syscall_setdomainname 171)
(define syscall_iopl 172)
(define syscall_ioperm 173)
(define syscall_create_module 174)
(define syscall_init_module 175)
(define syscall_delete_module 176)
(define syscall_get_kernel_syms 177)
(define syscall_query_module 178)
(define syscall_quotactl 179)
(define syscall_nfsservctl 180)
(define syscall_getpmsg 181)
(define syscall_putpmsg 182)
(define syscall_afs_syscall 183)
(define syscall_tuxcall 184)
(define syscall_security 185)
(define syscall_gettid 186)
(define syscall_readahead 187)
(define syscall_setxattr 188)
(define syscall_lsetxattr 189)
(define syscall_fsetxattr 190)
(define syscall_getxattr 191)
(define syscall_lgetxattr 192)
(define syscall_fgetxattr 193)
(define syscall_listxattr 194)
(define syscall_llistxattr 195)
(define syscall_flistxattr 196)
(define syscall_removexattr 197)
(define syscall_lremovexattr 198)
(define syscall_fremovexattr 199)
(define syscall_tkill 200)
(define syscall_time 201)
(define syscall_futex 202)
(define syscall_sched_setaffinity 203)
(define syscall_sched_getaffinity 204)
(define syscall_set_thread_area 205)
(define syscall_io_setup 206)
(define syscall_io_destroy 207)
(define syscall_io_getevents 208)
(define syscall_io_submit 209)
(define syscall_io_cancel 210)
(define syscall_get_thread_area 211)
(define syscall_lookup_dcookie 212)
(define syscall_epoll_create 213)
(define syscall_epoll_ctl_old 214)
(define syscall_epoll_wait_old 215)
(define syscall_remap_file_pages 216)
(define syscall_getdents64 217)
(define syscall_set_tid_address 218)
(define syscall_restart_syscall 219)
(define syscall_semtimedop 220)
(define syscall_fadvise64 221)
(define syscall_timer_create 222)
(define syscall_timer_settime 223)
(define syscall_timer_gettime 224)
(define syscall_timer_getoverrun 225)
(define syscall_timer_delete 226)
(define syscall_clock_settime 227)
(define syscall_clock_gettime 228)
(define syscall_clock_getres 229)
(define syscall_clock_nanosleep 230)
(define syscall_exit_group 231)
(define syscall_epoll_wait 232)
(define syscall_epoll_ctl 233)
(define syscall_tgkill 234)
(define syscall_utimes 235)
(define syscall_vserver 236)
(define syscall_mbind 237)
(define syscall_set_mempolicy 238)
(define syscall_get_mempolicy 239)
(define syscall_mq_open 240)
(define syscall_mq_unlink 241)
(define syscall_mq_timedsend 242)
(define syscall_mq_timedreceive 243)
(define syscall_mq_notify 244)
(define syscall_mq_getsetattr 245)
(define syscall_kexec_load 246)
(define syscall_waitid 247)
(define syscall_add_key 248)
(define syscall_request_key 249)
(define syscall_keyctl 250)
(define syscall_ioprio_set 251)
(define syscall_ioprio_get 252)
(define syscall_inotify_init 253)
(define syscall_inotify_add_watch 254)
(define syscall_inotify_rm_watch 255)
(define syscall_migrate_pages 256)
(define syscall_openat 257)
(define syscall_mkdirat 258)
(define syscall_mknodat 259)
(define syscall_fchownat 260)
(define syscall_futimesat 261)
(define syscall_newfstatat 262)
(define syscall_unlinkat 263)
(define syscall_renameat 264)
(define syscall_linkat 265)
(define syscall_symlinkat 266)
(define syscall_readlinkat 267)
(define syscall_fchmodat 268)
(define syscall_faccessat 269)
(define syscall_pselect6 270)
(define syscall_ppoll 271)
(define syscall_unshare 272)
(define syscall_set_robust_list 273)
(define syscall_get_robust_list 274)
(define syscall_splice 275)
(define syscall_tee 276)
(define syscall_sync_file_range 277)
(define syscall_vmsplice 278)
(define syscall_move_pages 279)
(define syscall_utimensat 280)
(define syscall_epoll_pwait 281)
(define syscall_signalfd 282)
(define syscall_timerfd_create 283)
(define syscall_eventfd 284)
(define syscall_fallocate 285)
(define syscall_timerfd_settime 286)
(define syscall_timerfd_gettime 287)
(define syscall_accept4 288)
(define syscall_signalfd4 289)
(define syscall_eventfd2 290)
(define syscall_epoll_create1 291)
(define syscall_dup3 292)
(define syscall_pipe2 293)
(define syscall_inotify_init1 294)
(define syscall_preadv 295)
(define syscall_pwritev 296)
(define syscall_rt_tgsigqueueinfo 297)
(define syscall_perf_event_open 298)
(define syscall_recvmmsg 299)
(define syscall_fanotify_init 300)
(define syscall_fanotify_mark 301)
(define syscall_prlimit64 302)
(define syscall_name_to_handle_at 303)
(define syscall_open_by_handle_at 304)
(define syscall_clock_adjtime 305)
(define syscall_syncfs 306)
(define syscall_sendmmsg 307)
(define syscall_setns 308)
(define syscall_getcpu 309)
(define syscall_process_vm_readv 310)
(define syscall_process_vm_writev 311)
(define syscall_kcmp 312)
(define syscall_finit_module 313)
(define syscall_sched_setattr 314)
(define syscall_sched_getattr 315)
(define syscall_renameat2 316)
(define syscall_seccomp 317)
(define syscall_getrandom 318)
(define syscall_memfd_create 319)
(define syscall_kexec_file_load 320)
(define syscall_bpf 321)
(define syscall_execveat 322)
(define syscall_userfaultfd 323)
(define syscall_membarrier 324)
(define syscall_mlock2 325)
(define syscall_copy_file_range 326)
(define syscall_preadv2 327)
(define syscall_pwritev2 328)
(define syscall_pkey_mprotect 329)
(define syscall_pkey_alloc 330)
(define syscall_pkey_free 331)
(define syscall_statx 332)
(define syscall_io_pgetevents 333)
(define syscall_rseq 334)
(define syscall_pidfd_send_signal 424)
(define syscall_io_uring_setup 425)
(define syscall_io_uring_enter 426)
(define syscall_io_uring_register 427)
(define syscall_open_tree 428)
(define syscall_move_mount 429)
(define syscall_fsopen 430)
(define syscall_fsconfig 431)
(define syscall_fsmount 432)
(define syscall_fspick 433)
(define syscall_pidfd_open 434)
(define syscall_clone3 435)
(define syscall_close_range 436)
(define syscall_openat2 437)
(define syscall_pidfd_getfd 438)
(define syscall_faccessat2 439)
(define syscall_process_madvise 440)
(define syscall_epoll_pwait2 441)
(define syscall_mount_setattr 442)
(define syscall_landlock_create_ruleset 444)
(define syscall_landlock_add_rule 445)
(define syscall_landlock_restrict_self 446)
