(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/it (param i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (global $modules/as-hmac-sha2/assembly/sha256/Internal.K (mut i32) (i32.const 320))
 (global $modules/as-hmac-sha2/assembly/sha256/Internal.iv (mut i32) (i32.const 432))
 (global $modules/as-hmac-sha2/assembly/sha256/SHA256_HASH_BYTES i32 (i32.const 32))
 (global $modules/as-hmac-sha2/assembly/sha512/Internal.K (mut i32) (i32.const 1152))
 (global $modules/as-hmac-sha2/assembly/sha512/Internal.iv (mut i32) (i32.const 1296))
 (global $modules/as-hmac-sha2/assembly/sha512/SHA512_HASH_BYTES i32 (i32.const 64))
 (global $assembly/index/JwtValidation.Ok i32 (i32.const 0))
 (global $assembly/index/JwtValidation.BadToken i32 (i32.const 1))
 (global $assembly/index/JwtValidation.Invalid i32 (i32.const 1))
 (global $assembly/index/JwtValidation.Expired i32 (i32.const 2))
 (global $assembly/index/JwtValidation.NotBefore i32 (i32.const 3))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $modules/as-base64/assembly/index/PADCHAR i32 (i32.const 2464))
 (global $modules/as-base64/assembly/index/ALPHAVALUES (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/assembly/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_0 i32 (i32.const 48))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_A i32 (i32.const 65))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_A_LOWER i32 (i32.const 97))
 (global $~lib/assemblyscript-json/assembly/decoder/FALSE_STR i32 (i32.const 4528))
 (global $~lib/assemblyscript-json/assembly/decoder/TRUE_STR i32 (i32.const 4640))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_MINUS i32 (i32.const 45))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_9 i32 (i32.const 57))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_PERIOD i32 (i32.const 46))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_PLUS i32 (i32.const 43))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_E i32 (i32.const 69))
 (global $~lib/assemblyscript-json/assembly/decoder/CHAR_E_LOWER i32 (i32.const 101))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/assembly/decoder/NULL_STR i32 (i32.const 4896))
 (global $~lib/assemblyscript-json/assembly/JSON/NULL (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $node_modules/@as-pect/assembly/assembly/internal/noOp/noOp i32 (i32.const 9760))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 9904))
 (global $~lib/memory/__data_end i32 (i32.const 10148))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 26532))
 (global $~lib/memory/__heap_base i32 (i32.const 26532))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\\\da\88\f9vRQ>\98m\c61\a8\c8\'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\n\b7\'8!\1b.\fcm,M\13\r8STs\ne\bb\njv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH\'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00 \00\00\00 \00\00\00\00\01\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00j\t\e6g\bbg\ae\85<n\f3r\a5O\f5:Q\0eR\7f\9b\05h\8c\1f\83\d9\ab[\e0\cd\19\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\00\00\00p\01\00\00p\01\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\9c\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\02\00\00\"\ae(\d7\98/\8aB\cde\ef#\91D7q/;M\ec\cf\fb\c0\b5\bc\db\89\81\a5\db\b5\e98\b5H\f3[\c2V9\19\d0\05\b6\f1\11\f1Y\9bO\19\af\a4\82?\92\18\81m\da\d5^\1c\abB\02\03\a3\98\aa\07\d8\beopE\01[\83\12\8c\b2\e4N\be\851$\e2\b4\ff\d5\c3}\0cUo\89{\f2t]\ber\b1\96\16;\fe\b1\de\805\12\c7%\a7\06\dc\9b\94&i\cft\f1\9b\c1\d2J\f1\9e\c1i\9b\e4\e3%O8\86G\be\ef\b5\d5\8c\8b\c6\9d\c1\0fe\9c\acw\cc\a1\0c$u\02+Yo,\e9-\83\e4\a6n\aa\84tJ\d4\fbA\bd\dc\a9\b0\\\b5S\11\83\da\88\f9v\ab\dff\eeRQ>\98\102\b4-m\c61\a8?!\fb\98\c8\'\03\b0\e4\0e\ef\be\c7\7fY\bf\c2\8f\a8=\f3\0b\e0\c6%\a7\n\93G\91\a7\d5o\82\03\e0Qc\ca\06pn\0e\ng))\14\fc/\d2F\85\n\b7\'&\c9&\\8!\1b.\ed*\c4Z\fcm,M\df\b3\95\9d\13\r8S\dec\af\8bTs\ne\a8\b2w<\bb\njv\e6\ae\edG.\c9\c2\81;5\82\14\85,r\92d\03\f1L\a1\e8\bf\a2\010B\bcKf\1a\a8\91\97\f8\d0p\8bK\c20\beT\06\a3Ql\c7\18R\ef\d6\19\e8\92\d1\10\a9eU$\06\99\d6* qW\855\0e\f4\b8\d1\bb2p\a0j\10\c8\d0\d2\b8\16\c1\a4\19S\abAQ\08l7\1e\99\eb\8e\dfLwH\'\a8H\9b\e1\b5\bc\b04cZ\c9\c5\b3\0c\1c9\cb\8aA\e3J\aa\d8Ns\e3cwO\ca\9c[\a3\b8\b2\d6\f3o.h\fc\b2\ef]\ee\82\8ft`/\17Coc\a5xr\ab\f0\a1\14x\c8\84\ec9d\1a\08\02\c7\8c(\1ec#\fa\ff\be\90\e9\bd\82\de\eblP\a4\15y\c6\b2\f7\a3\f9\be+Sr\e3\f2xq\c6\9ca&\ea\ce>\'\ca\07\c2\c0!\c7\b8\86\d1\1e\eb\e0\cd\d6}\da\eax\d1n\ee\7fO}\f5\bao\17r\aag\f0\06\a6\98\c8\a2\c5}c\n\ae\r\f9\be\04\98?\11\1bG\1c\135\0bq\1b\84}\04#\f5w\db(\93$\c7@{\ab\ca2\bc\be\c9\15\n\be\9e<L\r\10\9c\c4g\1dC\b6B>\cb\be\d4\c5L*~e\fc\9c)\7fY\ec\fa\d6:\abo\cb_\17XGJ\8c\19Dl\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) ",\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\10\00\00\00\e0\01\00\00\e0\01\00\00\80\02\00\00P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1180) "\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00j\t\e6g\f3\bc\c9\08\bbg\ae\85\84\ca\a7;<n\f3r\fe\94\f8+\a5O\f5:_\1d6\f1Q\0eR\7f\ad\e6\82\d1\9b\05h\8c+>l\1f\1f\83\d9\ab\fbA\bdk[\e0\cd\19\13~!y\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1276) ",\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\00\00\00\b0\04\00\00\b0\04\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00v\00e\00r\00i\00f\00y\00J\00w\00t\00 \00(\00S\00H\00A\00-\002\005\006\00)\00\00\00\00\00\00\00")
 (data (i32.const 1388) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00j\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00f\00o\00r\00m\00a\00t\00t\00e\00d\00 \00t\00o\00k\00e\00n\00 \00(\001\00 \00p\00a\00r\00t\00)\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00h\00j\00k\00f\00u\00\00\00")
 (data (i32.const 1548) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00m\00y\00-\00n\00i\00c\00e\00-\00a\00n\00d\00-\00s\00a\00f\00e\00-\00s\00e\00c\00r\00e\00t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1628) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1660) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 1724) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1792) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1824) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1852) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1916) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1968) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1996) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2060) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2092) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 2140) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 2188) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2316) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00+\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00_\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00=\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2476) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 2540) "\9c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>\00\00\00?456789:;<=\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\00\00\00\00\00\00\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2700) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 2764) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2828) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 2876) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2940) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3004) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00X\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 3116) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00\00\00\00\00")
 (data (i32.const 3180) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00{\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3212) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00w\00n\00c\00a\00s\00t\00\00\00\00\00\00\00")
 (data (i32.const 3276) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00R\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00J\00S\00O\00N\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3388) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00}\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3420) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3452) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00\00\00\00\00")
 (data (i32.const 3500) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\"\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3532) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00\00\00")
 (data (i32.const 3612) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00\00\00\00\00")
 (data (i32.const 3692) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3724) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3756) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3788) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3820) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3852) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3884) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3916) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3948) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3980) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00u\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4012) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00\00\00\00\00\00\00")
 (data (i32.const 4076) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 4156) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4188) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00\00\00\00\00")
 (data (i32.const 4236) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 4364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00[\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00]\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4428) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data (i32.const 4540) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\'\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data (i32.const 4652) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00-\000\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4688) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 4876) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00\00\00\00\00")
 (data (i32.const 4908) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4972) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5036) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00a\00l\00g\00\00\00\00\00\00\00")
 (data (i32.const 5068) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5132) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 5180) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00H\00S\002\005\006\00\00\00")
 (data (i32.const 5212) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00H\00S\005\001\002\00\00\00")
 (data (i32.const 5244) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002\00\00\00\00\00\00\00")
 (data (i32.const 5276) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5420) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5452) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00l\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00f\00o\00r\00m\00a\00t\00t\00e\00d\00 \00t\00o\00k\00e\00n\00 \00(\002\00 \00p\00a\00r\00t\00s\00)\00")
 (data (i32.const 5580) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00h\00j\00k\00f\00u\00.\00l\00s\00n\00m\00y\00\00\00\00\00\00\00")
 (data (i32.const 5628) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5660) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00z\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00f\00o\00r\00m\00a\00t\00t\00e\00d\00 \00t\00o\00k\00e\00n\00 \00(\00t\00o\00o\00 \00m\00a\00n\00y\00 \00p\00a\00r\00t\00s\00)\00\00\00")
 (data (i32.const 5804) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00f\00h\00d\00j\00s\00i\00k\00f\00d\00s\00.\00n\00v\00j\00f\00d\00i\00v\00n\00g\00f\00.\00f\00h\00j\00s\00k\00a\00d\00f\00g\00.\00l\00h\00b\00v\00k\00d\00s\00l\00o\00a\00f\00g\00f\00\00\00")
 (data (i32.const 5916) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5948) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00a\00t\00u\00r\00e\00")
 (data (i32.const 6044) "\\\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00I\001\00N\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00k\00p\00v\00a\00G\004\00g\00R\00G\009\00l\00I\00i\00w\00i\00a\00W\00F\000\00I\00j\00o\00x\00N\00T\00E\002\00M\00j\00M\005\00M\00D\00I\00y\00f\00Q\00.\00R\00a\00U\00N\00U\00m\00m\000\00v\00F\00A\000\00A\00K\004\00u\00G\00F\00k\00_\00_\00B\00A\00D\00_\00_\001\00c\00z\00U\00H\00p\00H\00P\00E\00E\00a\00x\00g\00I\00z\00G\00t\00q\00d\006\00o\00-\00x\00Q\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6396) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6428) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00s\00e\00c\00r\00e\00t\00\00\00\00\00\00\00")
 (data (i32.const 6524) "\\\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00I\001\00N\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00l\00B\00l\00d\00G\00V\00y\00I\00F\00N\00t\00a\00X\00R\00o\00I\00i\00w\00i\00a\00W\00F\000\00I\00j\00o\00x\00N\00T\00E\002\00M\00j\00M\005\00M\00D\00I\00y\00f\00Q\00.\00s\00E\00B\006\00V\00s\003\00o\00O\00R\00w\00u\00T\00Y\006\00g\00c\00A\00E\00n\00Y\00I\00A\00t\00k\00_\00g\00i\006\00T\00l\00k\002\00c\00u\00E\00a\00J\00y\00u\00i\00E\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6876) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00m\00y\00-\00n\00i\00c\00e\00-\00a\00n\00d\00-\00s\00a\00f\00e\00-\00B\00A\00D\00-\00s\00e\00c\00r\00e\00t\00\00\00\00\00\00\00")
 (data (i32.const 6956) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6988) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00l\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00s\00s\00 \00w\00i\00t\00h\00 \00a\00 \00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00a\00t\00u\00r\00e\00 \00a\00n\00d\00 \00m\00a\00t\00c\00h\00i\00n\00g\00 \00s\00e\00c\00r\00e\00t\00")
 (data (i32.const 7116) "\\\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00I\001\00N\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00k\00R\00h\00d\00m\00U\00g\00T\00W\00F\00y\00d\00G\00l\00u\00I\00i\00w\00i\00a\00W\00F\000\00I\00j\00o\00x\00N\00T\00E\002\00M\00j\00M\005\00M\00D\00I\00y\00f\00Q\00.\00d\00w\00h\002\00O\00Y\00d\00F\00Y\00v\00i\000\00p\00N\00Q\00-\004\00J\00G\002\008\00Z\00D\00f\00E\009\00_\00t\00s\003\00H\00g\00b\00B\005\005\00Y\00g\00m\00A\009\00l\00I\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7468) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7500) "\ac\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\94\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00s\00s\00 \00w\00i\00t\00h\00 \00a\00 \00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00a\00t\00u\00r\00e\00 \00a\00n\00d\00 \00m\00a\00t\00c\00h\00i\00n\00g\00 \00s\00e\00c\00r\00e\00t\00 \00(\00d\00i\00f\00f\00e\00r\00e\00n\00t\00 \00p\00a\00y\00l\00o\00a\00d\00)\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7676) "L\01\00\00\00\00\00\00\00\00\00\00\01\00\00\008\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00I\001\00N\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00l\00B\00l\00d\00G\00V\00y\00I\00F\00B\00h\00b\00i\00I\00s\00I\00m\00l\00h\00d\00C\00I\006\00M\00T\00U\00x\00N\00j\00I\00z\00O\00T\00A\00y\00M\00n\000\00.\00o\00K\00K\00V\00N\00u\002\00C\00c\00w\00K\00c\00Y\00E\00y\00Y\00d\00Z\00a\00E\00r\005\00U\00O\00i\00Z\00W\00r\00-\00f\00E\00E\00S\00J\00y\00r\00L\007\004\00b\008\00J\00U\00\00\00\00\00")
 (data (i32.const 8012) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8044) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8076) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00v\00e\00r\00i\00f\00y\00J\00w\00t\00 \00(\00S\00H\00A\00-\003\008\004\00)\00\00\00\00\00\00\00")
 (data (i32.const 8140) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00e\00r\00r\00o\00r\00 \00w\00i\00t\00h\00 \00a\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00a\00l\00g\00o\00r\00i\00t\00h\00m\00")
 (data (i32.const 8236) "|\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00b\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00M\004\00N\00C\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00l\00B\00l\00d\00G\00V\00y\00I\00F\00B\00h\00b\00i\00I\00s\00I\00m\00l\00h\00d\00C\00I\006\00M\00T\00U\00x\00N\00j\00I\00z\00O\00T\00A\00y\00M\00n\000\00.\00U\00D\00s\00R\000\00u\00U\003\00S\00u\00y\00o\00e\00-\00x\00i\00o\00M\00Y\00q\006\00E\007\00C\00q\00W\00W\00_\00-\00E\00Y\00r\00p\00n\00M\002\00w\00e\00_\00_\00H\00L\00Q\00P\00a\002\00-\006\00q\008\00K\00d\00i\00Q\00q\003\003\00Z\00V\00t\00r\00U\00W\00H\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8620) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8652) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8684) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00v\00e\00r\00i\00f\00y\00J\00w\00t\00 \00(\00S\00H\00A\00-\005\001\002\00)\00\00\00\00\00\00\00")
 (data (i32.const 8748) "\ac\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\9c\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00U\00x\00M\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00l\00B\00l\00d\00G\00V\00y\00I\00F\00B\00h\00b\00i\00I\00s\00I\00m\00l\00h\00d\00C\00I\006\00M\00T\00U\00x\00N\00j\00I\00z\00O\00T\00A\00y\00M\00n\000\00.\00_\00_\00B\00A\00D\00_\00_\00m\000\00i\00f\00f\00K\002\00P\00S\00H\00X\00O\00d\00w\00z\00m\00s\00n\00U\00Y\008\00e\006\00p\00C\00m\00u\00K\00a\007\00U\003\00U\00_\00D\00z\00I\00V\00G\00Z\00n\00A\00B\00U\00u\00f\00V\00X\005\00u\00w\00K\00v\00L\00O\00Q\00r\00S\00l\00M\00e\00B\00B\009\00k\007\00x\00W\00h\00V\00u\00q\00q\00P\00s\00U\00U\00I\00F\00i\00C\00r\009\00Z\00U\00g\00")
 (data (i32.const 9180) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9212) "\ac\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\8e\01\00\00e\00y\00J\00h\00b\00G\00c\00i\00O\00i\00J\00I\00U\00z\00U\00x\00M\00i\00I\00s\00I\00n\00R\005\00c\00C\00I\006\00I\00k\00p\00X\00V\00C\00J\009\00.\00e\00y\00J\00z\00d\00W\00I\00i\00O\00i\00I\00x\00M\00j\00M\000\00N\00T\00Y\003\00O\00D\00k\00w\00I\00i\00w\00i\00b\00m\00F\00t\00Z\00S\00I\006\00I\00l\00B\00l\00d\00G\00V\00y\00I\00F\00B\00h\00b\00i\00I\00s\00I\00m\00l\00h\00d\00C\00I\006\00M\00T\00U\00x\00N\00j\00I\00z\00O\00T\00A\00y\00M\00n\000\00.\00m\000\00i\00f\00f\00K\002\00P\00S\00H\00X\00O\00d\00w\00z\00m\00s\00n\00U\00Y\008\00e\006\00p\00C\00m\00u\00K\00a\007\00U\003\00U\00_\00D\00z\00I\00V\00G\00Z\00n\00A\00B\00U\00u\00f\00V\00X\005\00u\00w\00K\00v\00L\00O\00Q\00r\00S\00l\00M\00e\00B\00B\009\00k\007\00x\00W\00h\00V\00u\00q\00q\00P\00s\00U\00U\00I\00F\00i\00C\00r\009\00Z\00U\00g\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9644) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9676) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9708) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9740) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9772) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 9836) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 9904) "\1e\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00B\00\00\00\00\00\00\00\02\02\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00d\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00 \00\00\00\00\00\00\00\10A\82\00\00\00\00\00\00\00\00\00\0e\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0b\00\00\00 \00\00\00\0b\00\00\00 \00\00\00\16\00\00\00 \00\00\00\0b\00\00\00 \00\00\00\0b\00\00\00 \00\00\00\0b\00\00\00$\01\00\00\00\00\00\00$\02\00\00\00\00\00\00 \00\00\00\00\00\00\00\10\t\02\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 16 funcref)
 (elem $0 (i32.const 1) $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/jwt.spec~anonymous|0 $start:assembly/__tests__/jwt.spec~anonymous|1~anonymous|0 $start:assembly/__tests__/jwt.spec~anonymous|1 $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|0 $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|1 $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|2 $start:assembly/__tests__/jwt.spec~anonymous|2 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "_start" (func $~start))
 (export "__call" (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $var$3
   local.get $var$3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1744
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1744
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 1744
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 1872
   i32.const 1936
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 1744
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $var$1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load $0
   local.set $var$3
   local.get $var$3
   i32.load $0
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 2016
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 2016
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 2016
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store $0 offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store $0 offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store $0 offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1744
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1680
   i32.const 2016
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 2016
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $var$5 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 2016
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2016
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1680
   i32.const 1744
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 1744
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $var$4
   local.get $var$4
   call $~lib/rt/itcms/Object#get:color
   local.set $var$5
   local.get $var$5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $var$4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $var$5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $var$7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load $0
     local.get $ptr2
     i64.load $0
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $var$7
   i32.const 1
   i32.sub
   local.set $len
   local.get $var$7
   local.set $var$7
   local.get $var$7
   if
    local.get $ptr1
    i32.load16_u $0
    local.set $a
    local.get $ptr2
    i32.load16_u $0
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String#indexOf (param $this i32) (param $search i32) (param $start i32) (result i32)
  (local $searchLen i32)
  (local $len i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $searchStart i32)
  local.get $search
  call $~lib/string/String#get:length
  local.set $searchLen
  local.get $searchLen
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $this
  call $~lib/string/String#get:length
  local.set $len
  local.get $len
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $start
  local.tee $var$5
  i32.const 0
  local.tee $var$6
  local.get $var$5
  local.get $var$6
  i32.gt_s
  select
  local.tee $var$6
  local.get $len
  local.tee $var$5
  local.get $var$6
  local.get $var$5
  i32.lt_s
  select
  local.set $searchStart
  local.get $len
  local.get $searchLen
  i32.sub
  local.set $len
  loop $for-loop|0
   local.get $searchStart
   local.get $len
   i32.le_s
   local.set $var$6
   local.get $var$6
   if
    local.get $this
    local.get $searchStart
    local.get $search
    i32.const 0
    local.get $searchLen
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $searchStart
     return
    end
    local.get $searchStart
    i32.const 1
    i32.add
    local.set $searchStart
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 2112
    i32.const 2160
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $var$5
   local.get $newSize
   local.tee $var$6
   i32.const 8
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $var$6
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $var$7
    i32.const 1073741820
    local.tee $var$8
    local.get $var$7
    local.get $var$8
    i32.lt_u
    select
    local.tee $var$8
    local.get $var$6
    local.tee $var$7
    local.get $var$8
    local.get $var$7
    i32.gt_u
    select
    local.set $var$6
   end
   local.get $var$5
   local.get $var$6
   call $~lib/rt/itcms/__renew
   local.set $var$8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $var$8
   local.get $var$5
   i32.ne
   if
    local.get $array
    local.get $var$8
    i32.store $0
    local.get $array
    local.get $var$8
    i32.store $0 offset=4
    local.get $array
    local.get $var$8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $var$6
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=12
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $len
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $left
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left
  i32.const 0
  local.get $right
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String#concat
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u8>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/string/String#charCodeAt (param $this i32) (param $pos i32) (result i32)
  local.get $pos
  local.get $this
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $this
  local.get $pos
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 0
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<u8>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.ge_u
  if
   i32.const 1872
   i32.const 2720
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/typedarray/Uint8Array#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   i32.const 1872
   i32.const 2784
   i32.const 178
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.add
  local.get $value
  i32.store8 $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/string/String.UTF8.decode (param $buf i32) (param $nullTerminated i32) (result i32)
  local.get $buf
  local.get $buf
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $nullTerminated
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/string/String.UTF8.byteLength (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $var$5 i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    local.set $var$5
    local.get $var$5
    if
     local.get $strOff
     i32.load16_u $0
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $var$7 i32)
  (local $c1 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   local.set $var$7
   local.get $var$7
   if
    local.get $str
    i32.load16_u $0
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8 $0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $var$9
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$10
      local.get $bufOff
      local.get $var$10
      i32.const 8
      i32.shl
      local.get $var$9
      i32.or
      i32.store16 $0
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u $0 offset=2
        local.set $var$10
        local.get $var$10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $var$10
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $var$9
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$11
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$12
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$13
         local.get $bufOff
         local.get $var$13
         i32.const 24
         i32.shl
         local.get $var$12
         i32.const 16
         i32.shl
         i32.or
         local.get $var$11
         i32.const 8
         i32.shl
         i32.or
         local.get $var$9
         i32.or
         i32.store $0
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 2896
         i32.const 2848
         i32.const 742
         i32.const 49
         call $~lib/builtins/abort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $var$10
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$13
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$12
      local.get $bufOff
      local.get $var$13
      i32.const 8
      i32.shl
      local.get $var$10
      i32.or
      i32.store16 $0
      local.get $bufOff
      local.get $var$12
      i32.store8 $0 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $var$7
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $var$7
   i32.const 0
   i32.store8 $0
  end
  local.get $bufOff
  local.get $buf
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $byteOffset
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.get $byteOffset
  local.get $length
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:handler (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:_state (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#set:stack (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:state (param $this i32) (param $state i32)
  local.get $this
  local.get $state
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:_state
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:lastKey (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:readIndex (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/typedarray/Uint8Array#__get (param $this i32) (param $index i32) (result i32)
  local.get $index
  local.get $this
  i32.load $0 offset=8
  i32.ge_u
  if
   i32.const 1872
   i32.const 2784
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.add
  i32.load8_u $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#isWhitespace (param $this i32) (param $charCode i32) (result i32)
  local.get $charCode
  i32.const 9
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $charCode
   i32.const 10
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $charCode
   i32.const 13
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $charCode
   i32.const 32
   i32.eq
  end
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace (param $this i32)
  (local $var$1 i32)
  loop $while-continue|0
   local.get $this
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#isWhitespace
   local.set $var$1
   local.get $var$1
   if
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#set:_obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Object (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Obj#constructor
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=12
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:length_
  local.get $len
 )
 (func $~lib/rt/__instanceof (param $ptr i32) (param $classId i32) (result i32)
  (local $id i32)
  (local $rttiBase i32)
  local.get $ptr
  i32.const 20
  i32.sub
  i32.load $0 offset=12
  local.set $id
  global.get $~lib/rt/__rtti_base
  local.set $rttiBase
  local.get $id
  local.get $rttiBase
  i32.load $0
  i32.le_u
  if
   loop $do-loop|0
    local.get $id
    local.get $classId
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $rttiBase
    i32.const 4
    i32.add
    local.get $id
    i32.const 8
    i32.mul
    i32.add
    i32.load $0 offset=4
    local.tee $id
    br_if $do-loop|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $key i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $key
   local.set $var$1
   local.get $var$1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $var$1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $var$2
   local.get $var$2
   local.set $var$3
   local.get $var$1
   local.set $var$4
   local.get $var$3
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $var$5
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $var$6
    i32.const 0
    local.set $var$7
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $var$8
    local.get $var$3
    local.get $var$4
    i32.add
    i32.const 16
    i32.sub
    local.set $var$9
    loop $while-continue|0
     local.get $var$4
     local.get $var$9
     i32.le_u
     local.set $var$10
     local.get $var$10
     if
      local.get $var$5
      local.set $var$12
      local.get $var$4
      i32.load $0
      local.set $var$11
      local.get $var$12
      local.get $var$11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $var$5
      local.get $var$6
      local.set $var$12
      local.get $var$4
      i32.load $0 offset=4
      local.set $var$11
      local.get $var$12
      local.get $var$11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $var$6
      local.get $var$7
      local.set $var$12
      local.get $var$4
      i32.load $0 offset=8
      local.set $var$11
      local.get $var$12
      local.get $var$11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $var$7
      local.get $var$8
      local.set $var$12
      local.get $var$4
      i32.load $0 offset=12
      local.set $var$11
      local.get $var$12
      local.get $var$11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $var$8
      local.get $var$4
      i32.const 16
      i32.add
      local.set $var$4
      br $while-continue|0
     end
    end
    local.get $var$2
    local.get $var$5
    i32.const 1
    i32.rotl
    local.get $var$6
    i32.const 7
    i32.rotl
    i32.add
    local.get $var$7
    i32.const 12
    i32.rotl
    i32.add
    local.get $var$8
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $var$2
   else
    local.get $var$2
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $var$2
   end
   local.get $var$1
   local.get $var$3
   i32.add
   i32.const 4
   i32.sub
   local.set $var$9
   loop $while-continue|1
    local.get $var$4
    local.get $var$9
    i32.le_u
    local.set $var$8
    local.get $var$8
    if
     local.get $var$2
     local.get $var$4
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $var$2
     local.get $var$2
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $var$2
     local.get $var$4
     i32.const 4
     i32.add
     local.set $var$4
     br $while-continue|1
    end
   end
   local.get $var$1
   local.get $var$3
   i32.add
   local.set $var$9
   loop $while-continue|2
    local.get $var$4
    local.get $var$9
    i32.lt_u
    local.set $var$8
    local.get $var$8
    if
     local.get $var$2
     local.get $var$4
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     local.set $var$2
     local.get $var$2
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $var$2
     local.get $var$4
     i32.const 1
     i32.add
     local.set $var$4
     br $while-continue|2
    end
   end
   local.get $var$2
   local.get $var$2
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $var$2
   local.get $var$2
   i32.const -2048144777
   i32.mul
   local.set $var$2
   local.get $var$2
   local.get $var$2
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $var$2
   local.get $var$2
   i32.const -1028477379
   i32.mul
   local.set $var$2
   local.get $var$2
   local.get $var$2
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $var$2
   local.get $var$2
  end
  return
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#rehash (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $var$9 i32)
  (local $oldEntry i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $var$14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $var$9
   local.get $var$9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $var$11
     global.get $~lib/memory/__stack_pointer
     local.get $oldEntry
     i32.load $0
     local.tee $var$12
     i32.store $0 offset=8
     local.get $var$11
     local.get $var$12
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:key
     local.get $var$11
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:value
     local.get $var$12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $newBucketsMask
     i32.and
     local.set $var$13
     local.get $newBuckets
     local.get $var$13
     i32.const 4
     i32.mul
     i32.add
     local.set $var$14
     local.get $var$11
     local.get $var$14
     i32.load $0
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:taggedNext
     local.get $var$14
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/string/String>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<~lib/string/String>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $this
  i32.load $0
  i32.sub
 )
 (func $~lib/assemblyscript-json/assembly/util/index/Buffer.getDataPtr (param $arr i32) (result i32)
  local.get $arr
  i32.load $0
  local.get $arr
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
 )
 (func $~lib/assemblyscript-json/assembly/util/index/Buffer.readString (param $arr i32) (param $start i32) (param $end i32) (result i32)
  local.get $arr
  call $~lib/assemblyscript-json/assembly/util/index/Buffer.getDataPtr
  local.get $start
  i32.add
  local.get $end
  local.get $start
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs (param $this i32) (param $start i32) (param $end i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $this
   i32.load $0 offset=4
   local.set $end
  end
  local.get $this
  local.get $start
  local.get $end
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $this i32) (param $separator i32) (result i32)
  (local $ptr i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=4
  local.set $ptr
  local.get $this
  i32.load $0 offset=12
  local.set $len
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $ptr
  local.get $len
  local.get $separator
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit (param $this i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  local.set $var$1
  local.get $var$1
  global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_0
  i32.sub
  local.set $var$2
  local.get $var$2
  i32.const 9
  i32.gt_s
  if
   local.get $var$1
   global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.set $var$2
   local.get $var$2
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $var$2
    i32.const 15
    i32.gt_s
   end
   if
    local.get $var$1
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $var$2
   end
  end
  local.get $var$2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $var$2
   i32.const 16
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4032
   i32.const 3024
   i32.const 319
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $var$2
 )
 (func $~lib/string/String.fromCharCode@varargs (param $unit i32) (param $surr i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $surr
  end
  local.get $unit
  local.get $surr
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Arr#set:_arr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Array (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Arr#constructor
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Str#set:_str (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.String (param $str i32) (result i32)
  i32.const 0
  local.get $str
  call $~lib/assemblyscript-json/assembly/JSON/Str#constructor
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setString (param $this i32) (param $name i32) (param $value i32)
  (local $obj i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $value
  call $~lib/assemblyscript-json/assembly/JSON/Value.String
  local.tee $obj
  i32.store $0
  local.get $this
  local.get $name
  local.get $obj
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Bool#set:_bool (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Bool (param $b i32) (result i32)
  i32.const 0
  local.get $b
  call $~lib/assemblyscript-json/assembly/JSON/Bool#constructor
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean (param $this i32) (param $name i32) (param $value i32)
  (local $obj i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $value
  call $~lib/assemblyscript-json/assembly/JSON/Value.Bool
  local.tee $obj
  i32.store $0
  local.get $this
  local.get $name
  local.get $obj
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/string/isSpace (param $c i32) (result i32)
  (local $var$1 i32)
  local.get $c
  i32.const 5760
  i32.lt_u
  if
   local.get $c
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $c
    i32.const 9
    i32.sub
    i32.const 13
    i32.const 9
    i32.sub
    i32.le_u
   end
   return
  end
  local.get $c
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $c
          local.set $var$1
          local.get $var$1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $var$1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $var$1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $var$1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $var$1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $var$1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $var$1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/math/ipow32 (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $var$3 i32)
  (local $var$4 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $var$3
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $var$3
            local.set $var$4
            local.get $var$4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $var$4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $var$4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $var$4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $var$4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   local.set $var$3
   local.get $var$3
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
 )
 (func $~lib/math/NativeMath.scalbn (param $x f64) (param $n i32) (result f64)
  (local $y f64)
  (local $var$3 i32)
  (local $var$4 i32)
  local.get $x
  local.set $y
  local.get $n
  i32.const 1023
  i32.gt_s
  if
   local.get $y
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $y
   local.get $n
   i32.const 1023
   i32.sub
   local.set $n
   local.get $n
   i32.const 1023
   i32.gt_s
   if
    local.get $y
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $y
    local.get $n
    i32.const 1023
    i32.sub
    local.tee $var$3
    i32.const 1023
    local.tee $var$4
    local.get $var$3
    local.get $var$4
    i32.lt_s
    select
    local.set $n
   end
  else
   local.get $n
   i32.const -1022
   i32.lt_s
   if
    local.get $y
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $y
    local.get $n
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $n
    local.get $n
    i32.const -1022
    i32.lt_s
    if
     local.get $y
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $y
     local.get $n
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $var$4
     i32.const -1022
     local.tee $var$3
     local.get $var$4
     local.get $var$3
     i32.gt_s
     select
     local.set $n
    end
   end
  end
  local.get $y
  i64.const 1023
  local.get $n
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $str i32) (result f64)
  (local $len i32)
  (local $ptr i32)
  (local $code i32)
  (local $sign f64)
  (local $var$5 i32)
  (local $savedPtr i32)
  (local $pointed i32)
  (local $consumed i32)
  (local $position i32)
  (local $x i64)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $var$14 i32)
  (local $var$15 i32)
  (local $var$16 i32)
  (local $var$17 i64)
  (local $var$18 f64)
  (local $var$19 i64)
  (local $var$20 i64)
  (local $var$21 i64)
  (local $var$22 i64)
  (local $var$23 i64)
  (local $var$24 i64)
  local.get $str
  call $~lib/string/String#get:length
  local.set $len
  local.get $len
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $str
  local.set $ptr
  local.get $ptr
  i32.load16_u $0
  local.set $code
  f64.const 1
  local.set $sign
  loop $while-continue|0
   local.get $len
   if (result i32)
    local.get $code
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   local.set $var$5
   local.get $var$5
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|0
   end
  end
  local.get $len
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $code
  i32.const 45
  i32.eq
  if
   local.get $len
   i32.const 1
   i32.sub
   local.tee $len
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   local.get $ptr
   i32.const 2
   i32.add
   local.tee $ptr
   i32.load16_u $0
   local.set $code
   f64.const -1
   local.set $sign
  else
   local.get $code
   i32.const 43
   i32.eq
   if
    local.get $len
    i32.const 1
    i32.sub
    local.tee $len
    i32.eqz
    if
     f64.const nan:0x8000000000000
     return
    end
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
   end
  end
  local.get $len
  i32.const 8
  i32.ge_s
  if (result i32)
   local.get $code
   i32.const 73
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $ptr
   i64.load $0
   i64.const 29555310648492105
   i64.eq
   if (result i32)
    local.get $ptr
    i64.load $0 offset=8
    i64.const 34058970405077102
    i64.eq
   else
    i32.const 0
   end
   if
    f64.const inf
    local.get $sign
    f64.mul
    return
   end
   f64.const nan:0x8000000000000
   return
  end
  local.get $code
  i32.const 46
  i32.ne
  if (result i32)
   local.get $code
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
  else
   i32.const 0
  end
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $ptr
  local.set $savedPtr
  loop $while-continue|1
   local.get $code
   i32.const 48
   i32.eq
   local.set $var$5
   local.get $var$5
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u $0
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|1
   end
  end
  local.get $len
  i32.const 0
  i32.le_s
  if
   f64.const 0
   local.get $sign
   f64.mul
   return
  end
  i32.const 0
  local.set $pointed
  i32.const 0
  local.set $consumed
  i32.const 0
  local.set $position
  i64.const 0
  local.set $x
  local.get $code
  i32.const 46
  i32.eq
  if
   local.get $savedPtr
   local.get $ptr
   i32.sub
   i32.eqz
   local.set $var$5
   local.get $ptr
   i32.const 2
   i32.add
   local.set $ptr
   local.get $len
   i32.const 1
   i32.sub
   local.set $len
   local.get $len
   i32.eqz
   if (result i32)
    local.get $var$5
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    return
   end
   i32.const 1
   local.set $pointed
   loop $for-loop|2
    local.get $ptr
    i32.load16_u $0
    local.tee $code
    i32.const 48
    i32.eq
    local.set $var$11
    local.get $var$11
    if
     local.get $len
     i32.const 1
     i32.sub
     local.set $len
     local.get $position
     i32.const 1
     i32.sub
     local.set $position
     local.get $ptr
     i32.const 2
     i32.add
     local.set $ptr
     br $for-loop|2
    end
   end
   local.get $len
   i32.const 0
   i32.le_s
   if
    f64.const 0
    local.get $sign
    f64.mul
    return
   end
   local.get $position
   i32.eqz
   if (result i32)
    local.get $var$5
   else
    i32.const 0
   end
   if (result i32)
    local.get $code
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    return
   end
  end
  local.get $code
  i32.const 48
  i32.sub
  local.set $var$5
  block $for-break3
   loop $for-loop|3
    local.get $var$5
    i32.const 10
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $code
     i32.const 46
     i32.eq
     if (result i32)
      local.get $pointed
      i32.eqz
     else
      i32.const 0
     end
    end
    local.set $var$11
    local.get $var$11
    if
     local.get $var$5
     i32.const 10
     i32.lt_u
     if
      local.get $consumed
      i32.const 19
      i32.lt_s
      if (result i64)
       i64.const 10
       local.get $x
       i64.mul
       local.get $var$5
       i64.extend_i32_u
       i64.add
      else
       local.get $x
       local.get $var$5
       i32.eqz
       i32.eqz
       i64.extend_i32_u
       i64.or
      end
      local.set $x
      local.get $consumed
      i32.const 1
      i32.add
      local.set $consumed
     else
      local.get $consumed
      local.set $position
      i32.const 1
      local.set $pointed
     end
     local.get $len
     i32.const 1
     i32.sub
     local.tee $len
     i32.eqz
     if
      br $for-break3
     end
     local.get $ptr
     i32.const 2
     i32.add
     local.tee $ptr
     i32.load16_u $0
     local.set $code
     local.get $code
     i32.const 48
     i32.sub
     local.set $var$5
     br $for-loop|3
    end
   end
  end
  local.get $pointed
  i32.eqz
  if
   local.get $consumed
   local.set $position
  end
  block $~lib/util/string/scientific|inlined.0 (result f64)
   local.get $x
   local.set $var$17
   local.get $position
   i32.const 19
   local.tee $var$11
   local.get $consumed
   local.tee $var$5
   local.get $var$11
   local.get $var$5
   i32.lt_s
   select
   i32.sub
   block $~lib/util/string/parseExp|inlined.0 (result i32)
    local.get $ptr
    local.set $var$11
    local.get $len
    local.set $var$5
    i32.const 1
    local.set $var$12
    i32.const 0
    local.set $var$13
    local.get $var$11
    i32.load16_u $0
    local.set $var$14
    local.get $var$14
    i32.const 32
    i32.or
    i32.const 101
    i32.ne
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $var$5
    i32.const 1
    i32.sub
    local.tee $var$5
    i32.eqz
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $var$11
    i32.const 2
    i32.add
    local.tee $var$11
    i32.load16_u $0
    local.set $var$14
    local.get $var$14
    i32.const 45
    i32.eq
    if
     local.get $var$5
     i32.const 1
     i32.sub
     local.tee $var$5
     i32.eqz
     if
      i32.const 0
      br $~lib/util/string/parseExp|inlined.0
     end
     local.get $var$11
     i32.const 2
     i32.add
     local.tee $var$11
     i32.load16_u $0
     local.set $var$14
     i32.const -1
     local.set $var$12
    else
     local.get $var$14
     i32.const 43
     i32.eq
     if
      local.get $var$5
      i32.const 1
      i32.sub
      local.tee $var$5
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $var$11
      i32.const 2
      i32.add
      local.tee $var$11
      i32.load16_u $0
      local.set $var$14
     end
    end
    loop $while-continue|4
     local.get $var$14
     i32.const 48
     i32.eq
     local.set $var$15
     local.get $var$15
     if
      local.get $var$5
      i32.const 1
      i32.sub
      local.tee $var$5
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $var$11
      i32.const 2
      i32.add
      local.tee $var$11
      i32.load16_u $0
      local.set $var$14
      br $while-continue|4
     end
    end
    local.get $var$14
    i32.const 48
    i32.sub
    local.set $var$15
    loop $for-loop|5
     local.get $var$5
     if (result i32)
      local.get $var$15
      i32.const 10
      i32.lt_u
     else
      i32.const 0
     end
     local.set $var$16
     local.get $var$16
     if
      local.get $var$13
      i32.const 3200
      i32.ge_s
      if
       local.get $var$12
       i32.const 3200
       i32.mul
       br $~lib/util/string/parseExp|inlined.0
      end
      i32.const 10
      local.get $var$13
      i32.mul
      local.get $var$15
      i32.add
      local.set $var$13
      local.get $var$11
      i32.const 2
      i32.add
      local.tee $var$11
      i32.load16_u $0
      local.set $var$14
      local.get $var$5
      i32.const 1
      i32.sub
      local.set $var$5
      local.get $var$14
      i32.const 48
      i32.sub
      local.set $var$15
      br $for-loop|5
     end
    end
    local.get $var$12
    local.get $var$13
    i32.mul
   end
   i32.add
   local.set $var$16
   local.get $var$17
   i64.const 0
   i64.ne
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $var$16
    i32.const -342
    i32.lt_s
   end
   if
    f64.const 0
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $var$16
   i32.const 308
   i32.gt_s
   if
    f64.const inf
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $var$17
   f64.convert_i64_u
   local.set $var$18
   local.get $var$16
   i32.eqz
   if
    local.get $var$18
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $var$16
   i32.const 22
   i32.gt_s
   if (result i32)
    local.get $var$16
    i32.const 22
    i32.const 15
    i32.add
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $var$18
    local.get $var$16
    i32.const 22
    i32.sub
    local.set $var$15
    i32.const 4688
    local.get $var$15
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    f64.mul
    local.set $var$18
    i32.const 22
    local.set $var$16
   end
   local.get $var$17
   i64.const 9007199254740991
   i64.le_u
   if (result i32)
    local.get $var$16
    local.tee $var$15
    i32.const 31
    i32.shr_s
    local.tee $var$14
    local.get $var$15
    i32.add
    local.get $var$14
    i32.xor
    i32.const 22
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $var$16
    i32.const 0
    i32.gt_s
    if
     local.get $var$18
     local.get $var$16
     local.set $var$5
     i32.const 4688
     local.get $var$5
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     f64.mul
     br $~lib/util/string/scientific|inlined.0
    end
    local.get $var$18
    i32.const 0
    local.get $var$16
    i32.sub
    local.set $var$11
    i32.const 4688
    local.get $var$11
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    f64.div
    br $~lib/util/string/scientific|inlined.0
   else
    local.get $var$16
    i32.const 0
    i32.lt_s
    if
     local.get $var$17
     local.set $var$19
     local.get $var$16
     local.set $var$12
     local.get $var$19
     i64.clz
     local.set $var$20
     local.get $var$19
     local.get $var$20
     i64.shl
     local.set $var$19
     local.get $var$12
     i64.extend_i32_s
     local.get $var$20
     i64.sub
     local.set $var$20
     loop $for-loop|6
      local.get $var$12
      i32.const -14
      i32.le_s
      local.set $var$11
      local.get $var$11
      if
       local.get $var$19
       i64.const 6103515625
       i64.div_u
       local.set $var$21
       local.get $var$19
       i64.const 6103515625
       i64.rem_u
       local.set $var$22
       local.get $var$21
       i64.clz
       local.set $var$23
       local.get $var$21
       local.get $var$23
       i64.shl
       f64.const 0.00004294967296
       local.get $var$22
       local.get $var$23
       i64.const 18
       i64.sub
       i64.shl
       f64.convert_i64_u
       f64.mul
       f64.nearest
       i64.trunc_sat_f64_u
       i64.add
       local.set $var$19
       local.get $var$20
       local.get $var$23
       i64.sub
       local.set $var$20
       local.get $var$12
       i32.const 14
       i32.add
       local.set $var$12
       br $for-loop|6
      end
     end
     i32.const 5
     i32.const 0
     local.get $var$12
     i32.sub
     call $~lib/math/ipow32
     i64.extend_i32_s
     local.set $var$23
     local.get $var$19
     local.get $var$23
     i64.div_u
     local.set $var$22
     local.get $var$19
     local.get $var$23
     i64.rem_u
     local.set $var$21
     local.get $var$22
     i64.clz
     local.set $var$24
     local.get $var$22
     local.get $var$24
     i64.shl
     local.get $var$21
     f64.convert_i64_u
     i64.reinterpret_f64
     local.get $var$24
     i64.const 52
     i64.shl
     i64.add
     f64.reinterpret_i64
     local.get $var$23
     f64.convert_i64_u
     f64.div
     i64.trunc_sat_f64_u
     i64.add
     local.set $var$19
     local.get $var$20
     local.get $var$24
     i64.sub
     local.set $var$20
     local.get $var$19
     f64.convert_i64_u
     local.get $var$20
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    else
     local.get $var$17
     local.set $var$19
     local.get $var$16
     local.set $var$13
     local.get $var$19
     i64.ctz
     local.set $var$24
     local.get $var$19
     local.get $var$24
     i64.shr_u
     local.set $var$19
     local.get $var$24
     local.get $var$13
     i64.extend_i32_s
     i64.add
     local.set $var$24
     local.get $var$24
     global.set $~lib/util/string/__fixmulShift
     loop $for-loop|7
      local.get $var$13
      i32.const 13
      i32.ge_s
      local.set $var$12
      local.get $var$12
      if
       local.get $var$19
       local.set $var$20
       i32.const 1220703125
       local.set $var$14
       local.get $var$20
       i64.const 4294967295
       i64.and
       local.get $var$14
       i64.extend_i32_u
       i64.mul
       local.set $var$21
       local.get $var$20
       i64.const 32
       i64.shr_u
       local.get $var$14
       i64.extend_i32_u
       i64.mul
       local.get $var$21
       i64.const 32
       i64.shr_u
       i64.add
       local.set $var$22
       local.get $var$22
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       local.set $var$11
       local.get $var$11
       i32.clz
       local.set $var$5
       i64.const 32
       local.get $var$5
       i64.extend_i32_u
       i64.sub
       local.set $var$23
       global.get $~lib/util/string/__fixmulShift
       local.get $var$23
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $var$22
       local.get $var$5
       i64.extend_i32_u
       i64.shl
       local.get $var$21
       i64.const 4294967295
       i64.and
       local.get $var$23
       i64.shr_u
       i64.or
       local.get $var$21
       local.get $var$5
       i64.extend_i32_u
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       i64.add
       local.set $var$19
       local.get $var$13
       i32.const 13
       i32.sub
       local.set $var$13
       br $for-loop|7
      end
     end
     local.get $var$19
     local.set $var$20
     i32.const 5
     local.get $var$13
     call $~lib/math/ipow32
     local.set $var$15
     local.get $var$20
     i64.const 4294967295
     i64.and
     local.get $var$15
     i64.extend_i32_u
     i64.mul
     local.set $var$23
     local.get $var$20
     i64.const 32
     i64.shr_u
     local.get $var$15
     i64.extend_i32_u
     i64.mul
     local.get $var$23
     i64.const 32
     i64.shr_u
     i64.add
     local.set $var$22
     local.get $var$22
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $var$12
     local.get $var$12
     i32.clz
     local.set $var$5
     i64.const 32
     local.get $var$5
     i64.extend_i32_u
     i64.sub
     local.set $var$21
     global.get $~lib/util/string/__fixmulShift
     local.get $var$21
     i64.add
     global.set $~lib/util/string/__fixmulShift
     local.get $var$22
     local.get $var$5
     i64.extend_i32_u
     i64.shl
     local.get $var$23
     i64.const 4294967295
     i64.and
     local.get $var$21
     i64.shr_u
     i64.or
     local.get $var$23
     local.get $var$5
     i64.extend_i32_u
     i64.shl
     i64.const 31
     i64.shr_u
     i64.const 1
     i64.and
     i64.add
     local.set $var$19
     global.get $~lib/util/string/__fixmulShift
     local.set $var$24
     local.get $var$19
     f64.convert_i64_u
     local.get $var$24
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    end
    unreachable
   end
   unreachable
  end
  local.get $sign
  f64.copysign
 )
 (func $~lib/string/parseFloat (param $str i32) (result f64)
  local.get $str
  call $~lib/util/string/strtod
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Num#set:_num (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Float (param $num f64) (result i32)
  i32.const 0
  local.get $num
  call $~lib/assemblyscript-json/assembly/JSON/Float#constructor
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setFloat (param $this i32) (param $name i32) (param $value f64)
  (local $obj i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $value
  call $~lib/assemblyscript-json/assembly/JSON/Value.Float
  local.tee $obj
  i32.store $0
  local.get $this
  local.get $name
  local.get $obj
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Integer#set:_num (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Integer (param $num i64) (result i32)
  i32.const 0
  local.get $num
  call $~lib/assemblyscript-json/assembly/JSON/Integer#constructor
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setInteger (param $this i32) (param $name i32) (param $value i64)
  (local $obj i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $value
  call $~lib/assemblyscript-json/assembly/JSON/Value.Integer
  local.tee $obj
  i32.store $0
  local.get $this
  local.get $name
  local.get $obj
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value.Null (result i32)
  global.get $~lib/assemblyscript-json/assembly/JSON/NULL
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setNull (param $this i32) (param $name i32)
  (local $obj i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  call $~lib/assemblyscript-json/assembly/JSON/Value.Null
  local.tee $obj
  i32.store $0
  local.get $this
  local.get $name
  local.get $obj
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue (param $this i32) (result i32)
  (local $var$1 i32)
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseObject
  local.tee $var$1
  if (result i32)
   local.get $var$1
  else
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseArray
  end
  local.tee $var$1
  if (result i32)
   local.get $var$1
  else
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseString
  end
  local.tee $var$1
  if (result i32)
   local.get $var$1
  else
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseBoolean
  end
  local.tee $var$1
  if (result i32)
   local.get $var$1
  else
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNumber
  end
  local.tee $var$1
  if (result i32)
   local.get $var$1
  else
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNull
  end
  local.set $var$1
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
  local.get $var$1
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#has (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#get (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 5088
   i32.const 5152
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value#get:isString (param $this i32) (result i32)
  (local $var$1 i32)
  local.get $this
  local.tee $var$1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $var$1
   i32.const 19
   call $~lib/rt/__instanceof
  end
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Str#valueOf (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/string/String.__ne (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/array/Array<u8>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1872
   i32.const 2160
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $modules/as-hmac-sha2/assembly/sha256/setU8 (param $t i32) (param $s i32) (param $o i32)
  local.get $t
  i32.load $0 offset=4
  local.get $o
  i32.add
  local.get $s
  i32.load $0 offset=4
  local.get $s
  call $~lib/typedarray/Uint8Array#get:length
  memory.copy $0 $0
 )
 (func $modules/as-hmac-sha2/assembly/sha256/load32_be (param $x i32) (param $offset i32) (result i32)
  (local $var$2 i32)
  local.get $x
  i32.load $0
  local.get $offset
  i32.add
  i32.load $0
  local.tee $var$2
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $var$2
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
 )
 (func $~lib/staticarray/StaticArray<u32>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<u32>#__uget (param $this i32) (param $index i32) (result i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
 )
 (func $~lib/staticarray/StaticArray<u32>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<u32>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u32>#get:length
  i32.ge_u
  if
   i32.const 1872
   i32.const 2720
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/staticarray/StaticArray<u32>#__uset
 )
 (func $~lib/staticarray/StaticArray<u32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u32>#get:length
  i32.ge_u
  if
   i32.const 1872
   i32.const 2720
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/array/Array<u32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1872
   i32.const 2160
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal.handle (param $r i32) (param $w i32) (param $c i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $x i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  i32.const 0
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   i32.const 16
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $r
    i32.const 7
    i32.const 7
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__get
    local.get $w
    local.get $var$3
    call $~lib/staticarray/StaticArray<u32>#__get
    i32.add
    local.get $c
    local.get $var$3
    call $~lib/array/Array<u32>#__get
    i32.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 4
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$6
    local.get $var$6
    i32.const 6
    i32.rotr
    local.get $var$6
    i32.const 11
    i32.rotr
    i32.xor
    local.get $var$6
    i32.const 25
    i32.rotr
    i32.xor
    i32.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 4
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$8
    local.get $r
    i32.const 7
    i32.const 5
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$7
    local.get $r
    i32.const 7
    i32.const 6
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$6
    local.get $var$6
    local.get $var$8
    local.get $var$7
    local.get $var$6
    i32.xor
    i32.and
    i32.xor
    i32.add
    local.set $x
    local.get $r
    i32.const 7
    i32.const 3
    local.get $var$3
    i32.sub
    i32.and
    local.get $r
    i32.const 7
    i32.const 3
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.get $x
    i32.add
    call $~lib/staticarray/StaticArray<u32>#__uset
    local.get $x
    local.get $r
    i32.const 7
    i32.const 0
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$6
    local.get $var$6
    i32.const 2
    i32.rotr
    local.get $var$6
    i32.const 13
    i32.rotr
    i32.xor
    local.get $var$6
    i32.const 22
    i32.rotr
    i32.xor
    i32.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 0
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$6
    local.get $r
    i32.const 7
    i32.const 1
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$8
    local.get $r
    i32.const 7
    i32.const 2
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$7
    local.get $var$6
    local.get $var$8
    local.get $var$7
    i32.xor
    i32.and
    local.get $var$8
    local.get $var$7
    i32.and
    i32.xor
    i32.add
    local.set $x
    local.get $r
    i32.const 7
    i32.const 7
    local.get $var$3
    i32.sub
    i32.and
    local.get $x
    call $~lib/staticarray/StaticArray<u32>#__uset
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal.expand (param $w i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 16
   i32.lt_s
   local.set $var$2
   local.get $var$2
   if
    local.get $w
    local.get $var$1
    local.get $w
    local.get $var$1
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.get $w
    local.get $var$1
    i32.const 9
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.get $w
    local.get $var$1
    i32.const 14
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$3
    local.get $var$3
    i32.const 17
    i32.rotr
    local.get $var$3
    i32.const 19
    i32.rotr
    i32.xor
    local.get $var$3
    i32.const 10
    i32.shr_u
    i32.xor
    i32.add
    local.get $w
    local.get $var$1
    i32.const 1
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u32>#__uget
    local.set $var$3
    local.get $var$3
    i32.const 7
    i32.rotr
    local.get $var$3
    i32.const 18
    i32.rotr
    i32.xor
    local.get $var$3
    i32.const 3
    i32.shr_u
    i32.xor
    i32.add
    i32.add
    call $~lib/staticarray/StaticArray<u32>#__uset
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
 )
 (func $modules/as-hmac-sha2/assembly/sha256/store32_be (param $x i32) (param $offset i32) (param $u i32)
  (local $var$3 i32)
  local.get $x
  i32.load $0
  local.get $offset
  i32.add
  local.get $u
  local.tee $var$3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $var$3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store $0
 )
 (func $modules/as-hmac-sha2/assembly/sha256/store64_be (param $x i32) (param $offset i32) (param $u i64)
  (local $var$3 i64)
  (local $var$4 i64)
  local.get $x
  i32.load $0
  local.get $offset
  i32.add
  local.get $u
  local.tee $var$3
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $var$3
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $var$4
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $var$4
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.store $0
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hash (param $out i32) (param $m i32) (param $n i32)
  (local $st i32)
  (local $r i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashInit
  local.tee $st
  i32.store $0
  local.get $st
  local.get $m
  local.get $n
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate
  local.set $r
  local.get $st
  local.get $out
  local.get $n
  local.get $r
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashFinal
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Sha256.hmac (param $m i32) (param $k i32) (result i32)
  local.get $m
  local.get $k
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hmac
 )
 (func $modules/as-hmac-sha2/assembly/sha512/setU8 (param $t i32) (param $s i32) (param $o i32)
  local.get $t
  i32.load $0 offset=4
  local.get $o
  i32.add
  local.get $s
  i32.load $0 offset=4
  local.get $s
  call $~lib/typedarray/Uint8Array#get:length
  memory.copy $0 $0
 )
 (func $modules/as-hmac-sha2/assembly/sha512/load64_be (param $x i32) (param $offset i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i64)
  local.get $x
  i32.load $0
  local.get $offset
  i32.add
  i64.load $0
  local.tee $var$2
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $var$2
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $var$3
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $var$3
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
 )
 (func $~lib/staticarray/StaticArray<u64>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 3
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<u64>#__uset (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<u64>#__set (param $this i32) (param $index i32) (param $value i64)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u64>#get:length
  i32.ge_u
  if
   i32.const 1872
   i32.const 2720
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/staticarray/StaticArray<u64>#__uset
 )
 (func $~lib/staticarray/StaticArray<u64>#__get (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u64>#get:length
  i32.ge_u
  if
   i32.const 1872
   i32.const 2720
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/staticarray/StaticArray<u64>#__uget (param $this i32) (param $index i32) (result i64)
  local.get $this
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
 )
 (func $~lib/array/Array<u64>#__uget (param $this i32) (param $index i32) (result i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal.handle (param $r i32) (param $w i32) (param $c i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $x i64)
  (local $var$6 i64)
  (local $var$7 i64)
  (local $var$8 i64)
  i32.const 0
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   i32.const 16
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $r
    i32.const 7
    i32.const 7
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.get $w
    local.get $var$3
    call $~lib/staticarray/StaticArray<u64>#__uget
    i64.add
    local.get $c
    local.get $var$3
    call $~lib/array/Array<u64>#__uget
    i64.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 4
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$6
    local.get $var$6
    i64.const 14
    i64.rotr
    local.get $var$6
    i64.const 18
    i64.rotr
    i64.xor
    local.get $var$6
    i64.const 41
    i64.rotr
    i64.xor
    i64.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 4
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$8
    local.get $r
    i32.const 7
    i32.const 5
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$7
    local.get $r
    i32.const 7
    i32.const 6
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$6
    local.get $var$6
    local.get $var$8
    local.get $var$7
    local.get $var$6
    i64.xor
    i64.and
    i64.xor
    i64.add
    local.set $x
    local.get $r
    i32.const 7
    i32.const 3
    local.get $var$3
    i32.sub
    i32.and
    local.get $r
    i32.const 7
    i32.const 3
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.get $x
    i64.add
    call $~lib/staticarray/StaticArray<u64>#__uset
    local.get $x
    local.get $r
    i32.const 7
    i32.const 0
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$6
    local.get $var$6
    i64.const 28
    i64.rotr
    local.get $var$6
    i64.const 34
    i64.rotr
    i64.xor
    local.get $var$6
    i64.const 39
    i64.rotr
    i64.xor
    i64.add
    local.set $x
    local.get $x
    local.get $r
    i32.const 7
    i32.const 0
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$6
    local.get $r
    i32.const 7
    i32.const 1
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$8
    local.get $r
    i32.const 7
    i32.const 2
    local.get $var$3
    i32.sub
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$7
    local.get $var$6
    local.get $var$8
    local.get $var$7
    i64.xor
    i64.and
    local.get $var$8
    local.get $var$7
    i64.and
    i64.xor
    i64.add
    local.set $x
    local.get $r
    i32.const 7
    i32.const 7
    local.get $var$3
    i32.sub
    i32.and
    local.get $x
    call $~lib/staticarray/StaticArray<u64>#__uset
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal.expand (param $w i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i64)
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 16
   i32.lt_s
   local.set $var$2
   local.get $var$2
   if
    local.get $w
    local.get $var$1
    local.get $w
    local.get $var$1
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.get $w
    local.get $var$1
    i32.const 9
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.get $w
    local.get $var$1
    i32.const 14
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$3
    local.get $var$3
    i64.const 19
    i64.rotr
    local.get $var$3
    i64.const 61
    i64.rotr
    i64.xor
    local.get $var$3
    i64.const 6
    i64.shr_u
    i64.xor
    i64.add
    local.get $w
    local.get $var$1
    i32.const 1
    i32.add
    i32.const 15
    i32.and
    call $~lib/staticarray/StaticArray<u64>#__uget
    local.set $var$3
    local.get $var$3
    i64.const 1
    i64.rotr
    local.get $var$3
    i64.const 8
    i64.rotr
    i64.xor
    local.get $var$3
    i64.const 7
    i64.shr_u
    i64.xor
    i64.add
    i64.add
    call $~lib/staticarray/StaticArray<u64>#__uset
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
 )
 (func $modules/as-hmac-sha2/assembly/sha512/store64_be (param $x i32) (param $offset i32) (param $u i64)
  (local $var$3 i64)
  (local $var$4 i64)
  local.get $x
  i32.load $0
  local.get $offset
  i32.add
  local.get $u
  local.tee $var$3
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $var$3
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $var$4
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $var$4
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.store $0
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hash (param $out i32) (param $m i32) (param $n i32)
  (local $st i32)
  (local $r i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashInit
  local.tee $st
  i32.store $0
  local.get $st
  local.get $m
  local.get $n
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate
  local.set $r
  local.get $st
  local.get $out
  local.get $n
  local.get $r
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashFinal
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Sha512.hmac (param $m i32) (param $k i32) (result i32)
  local.get $m
  local.get $k
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hmac
 )
 (func $modules/as-hmac-sha2/assembly/utils/verify (param $x i32) (param $y i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  i32.const 0
  local.set $var$2
  local.get $x
  call $~lib/typedarray/Uint8Array#get:length
  local.get $y
  call $~lib/typedarray/Uint8Array#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  i32.const 0
  local.set $var$3
  loop $for-loop|1
   local.get $var$3
   local.get $x
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $var$5
   local.get $var$5
   if
    local.get $var$2
    local.get $x
    local.get $var$3
    call $~lib/typedarray/Uint8Array#__get
    local.get $y
    local.get $var$3
    call $~lib/typedarray/Uint8Array#__get
    i32.xor
    i32.or
    local.set $var$2
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|1
   end
  end
  local.get $var$2
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#set:actual (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#set:_not (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32> (param $actual i32) (result i32)
  i32.const 0
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#constructor
 )
 (func $~lib/map/Map<usize,i32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<usize,i32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<usize,i32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace (param $id i32)
  local.get $id
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<i32> (param $actual i32)
  (local $value i32)
  local.get $actual
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<i32> (param $expected i32) (param $negated i32)
  (local $value i32)
  local.get $expected
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $condition i32) (param $message i32)
  local.get $condition
  i32.eqz
  if
   local.get $message
   i32.const 5296
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe (param $this i32) (param $expected i32) (param $message i32)
  (local $actual i32)
  (local $equals i32)
  (local $negated i32)
  local.get $this
  i32.load $0 offset=4
  local.set $actual
  i32.const 0
  local.set $equals
  i32.const 0
  drop
  local.get $actual
  local.get $expected
  i32.eq
  local.set $equals
  local.get $this
  i32.load $0
  local.set $negated
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<i32>
  i32.const 0
  drop
  local.get $expected
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<i32>
  local.get $equals
  local.get $negated
  i32.xor
  local.get $message
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (param $func i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $func
  i32.load $0
  call_indirect $0 (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $value i32)
  local.get $value
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $var$1 i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $var$1
   local.get $var$1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 9792
    i32.const 1744
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $var$1
   call $~lib/rt/itcms/Object#unlink
   local.get $var$1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 9856
   i32.const 1744
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $var$0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $var$0
    local.get $var$0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $var$0
   local.get $var$0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 1872
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2112
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 4336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2208
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 5088
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1680
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 9792
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 9856
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2896
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/assemblyscript-json/assembly/decoder/TRUE_STR
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/decoder/FALSE_STR
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/decoder/NULL_STR
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/JSON/NULL
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-hmac-sha2/assembly/sha256/Internal.K
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-hmac-sha2/assembly/sha256/Internal.iv
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-hmac-sha2/assembly/sha512/Internal.iv
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-base64/assembly/index/PADCHAR
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $modules/as-base64/assembly/index/ALPHAVALUES
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<u8>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__visit
 )
 (func $~lib/array/Array<u64>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/JSON/Value~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#__visit (param $this i32) (param $cookie i32)
  (local $entries i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $entry i32)
  (local $var$7 i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 1
  drop
  local.get $entries
  local.set $var$3
  local.get $var$3
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $var$4
  loop $while-continue|0
   local.get $var$3
   local.get $var$4
   i32.lt_u
   local.set $var$5
   local.get $var$5
   if
    local.get $var$3
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $entry
     i32.load $0
     local.set $var$7
     i32.const 0
     drop
     local.get $var$7
     local.get $cookie
     call $~lib/rt/itcms/__visit
     i32.const 1
     drop
     local.get $entry
     i32.load $0 offset=4
     local.set $var$7
     i32.const 0
     drop
     local.get $var$7
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$3
    i32.const 12
    i32.add
    local.set $var$3
    br $while-continue|0
   end
  end
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#__visit
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/decoder/JSONHandler~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONHandler~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__visit
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Arr~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/JSON/Value~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Str~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/JSON/Value~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<usize,i32>#__visit (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,i32>#__visit
 )
 (func $~lib/function/Function<%28%29=>void>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28%29=>void>
    block $~lib/map/Map<usize,i32>
     block $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>
      block $~lib/staticarray/StaticArray<u64>
       block $~lib/staticarray/StaticArray<u32>
        block $~lib/assemblyscript-json/assembly/JSON/Null
         block $~lib/assemblyscript-json/assembly/JSON/Integer
          block $~lib/assemblyscript-json/assembly/JSON/Num
           block $~lib/assemblyscript-json/assembly/JSON/Float
            block $~lib/assemblyscript-json/assembly/JSON/Bool
             block $~lib/assemblyscript-json/assembly/JSON/Str
              block $~lib/assemblyscript-json/assembly/JSON/Arr
               block $~lib/assemblyscript-json/assembly/decoder/DecoderState
                block $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>
                 block $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>
                  block $~lib/assemblyscript-json/assembly/decoder/JSONHandler
                   block $~lib/assemblyscript-json/assembly/JSON/Handler
                    block $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>
                     block $~lib/assemblyscript-json/assembly/JSON/Value
                      block $~lib/assemblyscript-json/assembly/JSON/Obj
                       block $~lib/staticarray/StaticArray<u8>
                        block $~lib/typedarray/Uint8Array
                         block $~lib/array/Array<i32>
                          block $~lib/array/Array<~lib/string/String>
                           block $~lib/array/Array<u64>
                            block $~lib/array/Array<u8>
                             block $~lib/array/Array<u32>
                              block $~lib/arraybuffer/ArrayBufferView
                               block $~lib/string/String
                                block $~lib/arraybuffer/ArrayBuffer
                                 local.get $0
                                 i32.const 8
                                 i32.sub
                                 i32.load $0
                                 br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/array/Array<u32> $~lib/array/Array<u8> $~lib/array/Array<u64> $~lib/array/Array<~lib/string/String> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/staticarray/StaticArray<u8> $~lib/assemblyscript-json/assembly/JSON/Obj $~lib/assemblyscript-json/assembly/JSON/Value $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value> $~lib/assemblyscript-json/assembly/JSON/Handler $~lib/assemblyscript-json/assembly/decoder/JSONHandler $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value> $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler> $~lib/assemblyscript-json/assembly/decoder/DecoderState $~lib/assemblyscript-json/assembly/JSON/Arr $~lib/assemblyscript-json/assembly/JSON/Str $~lib/assemblyscript-json/assembly/JSON/Bool $~lib/assemblyscript-json/assembly/JSON/Float $~lib/assemblyscript-json/assembly/JSON/Num $~lib/assemblyscript-json/assembly/JSON/Integer $~lib/assemblyscript-json/assembly/JSON/Null $~lib/staticarray/StaticArray<u32> $~lib/staticarray/StaticArray<u64> $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32> $~lib/map/Map<usize,i32> $~lib/function/Function<%28%29=>void> $invalid
                                end
                                return
                               end
                               return
                              end
                              local.get $0
                              local.get $1
                              call $~lib/arraybuffer/ArrayBufferView~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/array/Array<u32>~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/array/Array<u8>~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/array/Array<u64>~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/array/Array<~lib/string/String>~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/array/Array<i32>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/typedarray/Uint8Array~visit
                        return
                       end
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/assemblyscript-json/assembly/JSON/Obj~visit
                      return
                     end
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/assemblyscript-json/assembly/JSON/Handler~visit
                   return
                  end
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/assemblyscript-json/assembly/decoder/DecoderState~visit
               return
              end
              local.get $0
              local.get $1
              call $~lib/assemblyscript-json/assembly/JSON/Arr~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/assemblyscript-json/assembly/JSON/Str~visit
             return
            end
            return
           end
           return
          end
          return
         end
         return
        end
        return
       end
       return
      end
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<usize,i32>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/__tests__/jwt.spec
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 26560
   i32.const 26608
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String#split (param $this i32) (param $separator i32) (param $limit i32) (result i32)
  (local $len i32)
  (local $var$4 i32)
  (local $length i32)
  (local $sepLen i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $result i32)
  (local $end i32)
  (local $start i32)
  (local $i i32)
  (local $len_0 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $limit
  i32.eqz
  if
   i32.const 0
   i32.const 2
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $separator
  i32.const 0
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $len
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $len
   i32.load $0 offset=4
   local.tee $var$4
   i32.store $0 offset=4
   local.get $len
   i32.const 0
   local.get $this
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $len
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $this
  call $~lib/string/String#get:length
  local.set $length
  local.get $separator
  call $~lib/string/String#get:length
  local.set $sepLen
  local.get $limit
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $limit
  end
  local.get $sepLen
  i32.eqz
  if
   local.get $length
   i32.eqz
   if
    i32.const 0
    i32.const 2
    i32.const 6
    i32.const 0
    call $~lib/rt/__newArray
    local.set $15
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $15
    return
   end
   local.get $length
   local.tee $len
   local.get $limit
   local.tee $var$4
   local.get $len
   local.get $var$4
   i32.lt_s
   select
   local.set $length
   global.get $~lib/memory/__stack_pointer
   local.get $length
   i32.const 2
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $len
   i32.store $0
   local.get $len
   i32.load $0 offset=4
   local.set $var$4
   i32.const 0
   local.set $var$7
   loop $for-loop|0
    local.get $var$7
    local.get $length
    i32.lt_s
    local.set $var$8
    local.get $var$8
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 2
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $var$9
     i32.store $0 offset=8
     local.get $var$9
     local.get $this
     local.get $var$7
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u $0
     i32.store16 $0
     local.get $var$4
     local.get $var$7
     i32.const 2
     i32.shl
     i32.add
     local.get $var$9
     i32.store $0
     local.get $len
     local.get $var$9
     i32.const 1
     call $~lib/rt/itcms/__link
     local.get $var$7
     i32.const 1
     i32.add
     local.set $var$7
     br $for-loop|0
    end
   end
   local.get $len
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  else
   local.get $length
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    i32.const 2
    i32.const 6
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $var$4
    i32.store $0 offset=4
    local.get $var$4
    i32.load $0 offset=4
    i32.const 2080
    i32.store $0
    local.get $var$4
    local.set $15
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $15
    return
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $result
  i32.store $0 offset=12
  i32.const 0
  local.set $end
  i32.const 0
  local.set $start
  i32.const 0
  local.set $i
  loop $while-continue|1
   local.get $this
   local.get $separator
   local.get $start
   call $~lib/string/String#indexOf
   local.tee $end
   i32.const -1
   i32.xor
   local.set $var$4
   local.get $var$4
   if
    local.get $end
    local.get $start
    i32.sub
    local.set $len
    local.get $len
    i32.const 0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $len
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $var$7
     i32.store $0 offset=16
     local.get $var$7
     local.get $this
     local.get $start
     i32.const 1
     i32.shl
     i32.add
     local.get $len
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $result
     local.get $var$7
     call $~lib/array/Array<~lib/string/String>#push
     drop
    else
     local.get $result
     i32.const 2080
     local.set $15
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.store $0 offset=20
     local.get $15
     call $~lib/array/Array<~lib/string/String>#push
     drop
    end
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    local.get $limit
    i32.eq
    if
     local.get $result
     local.set $15
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $15
     return
    end
    local.get $end
    local.get $sepLen
    i32.add
    local.set $start
    br $while-continue|1
   end
  end
  local.get $start
  i32.eqz
  if
   local.get $result
   local.get $this
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $result
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $length
  local.get $start
  i32.sub
  local.set $len_0
  local.get $len_0
  i32.const 0
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $len_0
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $var$4
   i32.store $0 offset=4
   local.get $var$4
   local.get $this
   local.get $start
   i32.const 1
   i32.shl
   i32.add
   local.get $len_0
   i32.const 1
   i32.shl
   memory.copy $0 $0
   local.get $result
   local.get $var$4
   call $~lib/array/Array<~lib/string/String>#push
   drop
  else
   local.get $result
   i32.const 2080
   local.set $15
   global.get $~lib/memory/__stack_pointer
   local.get $15
   i32.store $0 offset=20
   local.get $15
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $result
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
 )
 (func $modules/as-base64/assembly/index/decode (param $s i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  local.set $var$3
  local.get $s
  call $~lib/string/String#get:length
  local.set $var$4
  local.get $var$4
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  local.get $s
  local.get $var$4
  i32.const 1
  i32.sub
  call $~lib/string/String#charAt
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store $0
  local.get $13
  global.get $modules/as-base64/assembly/index/PADCHAR
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store $0 offset=4
  local.get $13
  call $~lib/string/String.__eq
  if
   i32.const 1
   local.set $var$3
   local.get $s
   local.get $var$4
   i32.const 2
   i32.sub
   call $~lib/string/String#charAt
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $13
   i32.store $0
   local.get $13
   global.get $modules/as-base64/assembly/index/PADCHAR
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $13
   i32.store $0 offset=4
   local.get $13
   call $~lib/string/String.__eq
   if
    i32.const 2
    local.set $var$3
   end
   local.get $var$4
   i32.const 4
   i32.sub
   local.set $var$4
  end
  local.get $var$4
  i32.const 4
  i32.rem_u
  i32.const 0
  i32.eq
  if (result i32)
   local.get $var$4
   i32.const 4
   i32.div_u
   i32.const 3
   i32.mul
  else
   local.get $var$4
   i32.const 4
   i32.div_u
   i32.const 1
   i32.add
   i32.const 3
   i32.mul
  end
  local.set $var$5
  local.get $var$3
  i32.const 0
  i32.gt_s
  if (result i32)
   i32.const 3
   local.get $var$3
   i32.sub
  else
   i32.const 0
  end
  local.set $var$6
  local.get $var$5
  local.get $var$6
  i32.add
  local.set $var$7
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $var$7
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$8
  i32.store $0 offset=8
  i32.const 0
  local.set $var$9
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   local.get $var$4
   i32.lt_u
   local.set $var$10
   local.get $var$10
   if
    local.get $s
    local.set $var$12
    local.get $var$1
    local.set $var$11
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$12
    local.get $var$11
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 18
    i32.shl
    local.get $s
    local.set $var$12
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$11
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$12
    local.get $var$11
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 12
    i32.shl
    i32.or
    local.get $s
    local.set $var$12
    local.get $var$1
    i32.const 2
    i32.add
    local.set $var$11
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$12
    local.get $var$11
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 6
    i32.shl
    i32.or
    local.get $s
    local.set $var$12
    local.get $var$1
    i32.const 3
    i32.add
    local.set $var$11
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$12
    local.get $var$11
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.or
    local.set $var$2
    local.get $var$8
    local.get $var$9
    local.tee $var$12
    i32.const 1
    i32.add
    local.set $var$9
    local.get $var$12
    local.get $var$2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$8
    local.get $var$9
    local.tee $var$12
    i32.const 1
    i32.add
    local.set $var$9
    local.get $var$12
    local.get $var$2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$8
    local.get $var$9
    local.tee $var$12
    i32.const 1
    i32.add
    local.set $var$9
    local.get $var$12
    local.get $var$2
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$1
    i32.const 4
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  block $break|1
   block $case1|1
    block $case0|1
     local.get $var$3
     local.set $var$10
     local.get $var$10
     i32.const 1
     i32.eq
     br_if $case0|1
     local.get $var$10
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $s
    local.set $var$12
    local.get $var$1
    local.set $var$11
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$12
    local.get $var$11
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 18
    i32.shl
    local.get $s
    local.set $var$11
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$10
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$11
    local.get $var$10
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 12
    i32.shl
    i32.or
    local.get $s
    local.set $var$10
    local.get $var$1
    i32.const 2
    i32.add
    local.set $var$12
    global.get $modules/as-base64/assembly/index/ALPHAVALUES
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.store $0
    local.get $13
    local.get $var$10
    local.get $var$12
    call $~lib/string/String#charCodeAt
    call $~lib/staticarray/StaticArray<u8>#__get
    i32.const 6
    i32.shl
    i32.or
    local.set $var$2
    local.get $var$8
    local.get $var$9
    local.tee $var$10
    i32.const 1
    i32.add
    local.set $var$9
    local.get $var$10
    local.get $var$2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$8
    local.get $var$9
    local.tee $var$10
    i32.const 1
    i32.add
    local.set $var$9
    local.get $var$10
    local.get $var$2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    br $break|1
   end
   local.get $s
   local.set $var$12
   local.get $var$1
   local.set $var$11
   global.get $modules/as-base64/assembly/index/ALPHAVALUES
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $13
   i32.store $0
   local.get $13
   local.get $var$12
   local.get $var$11
   call $~lib/string/String#charCodeAt
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 18
   i32.shl
   local.get $s
   local.set $var$11
   local.get $var$1
   i32.const 1
   i32.add
   local.set $var$10
   global.get $modules/as-base64/assembly/index/ALPHAVALUES
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $13
   i32.store $0
   local.get $13
   local.get $var$11
   local.get $var$10
   call $~lib/string/String#charCodeAt
   call $~lib/staticarray/StaticArray<u8>#__get
   i32.const 12
   i32.shl
   i32.or
   local.set $var$2
   local.get $var$8
   local.get $var$9
   local.tee $var$11
   i32.const 1
   i32.add
   local.set $var$9
   local.get $var$11
   local.get $var$2
   i32.const 16
   i32.shr_u
   call $~lib/typedarray/Uint8Array#__set
   br $break|1
  end
  local.get $var$8
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $assembly/utils/decodeBase64 (param $input i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 2080
  local.tee $var$1
  i32.store $0
  i32.const 0
  local.set $var$2
  loop $for-loop|0
   local.get $var$2
   local.get $input
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $input
    local.get $var$2
    call $~lib/string/String#charAt
    local.tee $var$4
    i32.store $0 offset=4
    local.get $var$4
    i32.const 2336
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $var$1
     i32.const 2368
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=8
     local.get $5
     call $~lib/string/String.__concat
     local.tee $var$1
     i32.store $0
    else
     local.get $var$4
     i32.const 2400
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=8
     local.get $5
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $var$1
      i32.const 2432
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store $0 offset=8
      local.get $5
      call $~lib/string/String.__concat
      local.tee $var$1
      i32.store $0
     else
      global.get $~lib/memory/__stack_pointer
      local.get $var$1
      local.get $var$4
      call $~lib/string/String.__concat
      local.tee $var$1
      i32.store $0
     end
    end
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
  i32.const 4
  local.get $var$1
  call $~lib/string/String#get:length
  i32.const 4
  i32.rem_s
  i32.sub
  i32.const 4
  i32.rem_s
  local.set $var$2
  i32.const 0
  local.set $var$3
  loop $for-loop|1
   local.get $var$3
   local.get $var$2
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    global.get $~lib/memory/__stack_pointer
    local.get $var$1
    i32.const 2464
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=8
    local.get $5
    call $~lib/string/String.__concat
    local.tee $var$1
    i32.store $0
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|1
   end
  end
  local.get $var$1
  call $modules/as-base64/assembly/index/decode
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=4
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=4
  call $~lib/typedarray/Uint8Array#__get
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar (param $this i32) (result i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=4
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  i32.lt_s
  i32.eqz
  if
   i32.const 3136
   i32.const 3024
   i32.const 156
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=4
  local.tee $var$1
  i32.const 1
  i32.add
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:readIndex
  local.get $var$1
  call $~lib/typedarray/Uint8Array#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  local.get $this
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $var$4 i32)
  (local $taggedNext i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $var$4
   local.get $var$4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load $0
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0
     local.get $6
     local.get $key
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $entry
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#set<~lib/assemblyscript-json/assembly/JSON/Value> (param $this i32) (param $key i32) (param $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $this
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $key
  local.get $value
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  return
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Arr#push (param $this i32) (param $obj i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $obj
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#addValue (param $this i32) (param $name i32) (param $obj i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $name
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if (result i32)
   local.get $this
   i32.load $0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   i32.load $0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   local.get $obj
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
  local.tee $var$3
  i32.store $0 offset=4
  local.get $var$3
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $var$3
   i32.const 10
   call $~lib/rt/__instanceof
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.get $this
   call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
   local.tee $var$3
   i32.store $0 offset=4
   local.get $var$3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $var$3
   else
    i32.const 3232
    i32.const 3296
    i32.const 78
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   local.get $name
   local.get $obj
   call $~lib/assemblyscript-json/assembly/JSON/Obj#set<~lib/assemblyscript-json/assembly/JSON/Value>
  else
   global.get $~lib/memory/__stack_pointer
   local.get $this
   call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
   local.tee $var$3
   i32.store $0 offset=4
   local.get $var$3
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $var$3
    i32.const 18
    call $~lib/rt/__instanceof
   end
   if
    global.get $~lib/memory/__stack_pointer
    local.get $this
    call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
    local.tee $var$3
    i32.store $0 offset=4
    local.get $var$3
    i32.const 18
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $var$3
    else
     i32.const 3232
     i32.const 3296
     i32.const 80
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    local.get $obj
    call $~lib/assemblyscript-json/assembly/JSON/Arr#push
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#pushObject (param $this i32) (param $name i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  call $~lib/assemblyscript-json/assembly/JSON/Value.Object
  local.tee $var$2
  i32.store $0
  local.get $this
  local.get $name
  local.get $var$2
  call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
  local.get $this
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $var$2
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
  drop
  i32.const 1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $start
  local.get $end
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/assembly/util/index/Buffer.readString
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readEscapedChar (param $this i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  local.set $var$1
  local.get $var$1
  i32.const 3520
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3520
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 3712
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3712
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 2432
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 2432
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 3744
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3776
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 3808
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3840
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 3872
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3904
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 3936
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3968
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  local.get $var$1
  i32.const 4000
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
   local.set $var$2
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
   local.set $var$3
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
   local.set $var$4
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
   local.set $var$5
   local.get $var$2
   i32.const 4096
   i32.mul
   local.get $var$3
   i32.const 256
   i32.mul
   i32.add
   local.get $var$4
   i32.const 16
   i32.mul
   i32.add
   local.get $var$5
   i32.add
   local.set $var$6
   local.get $var$6
   call $~lib/string/String.fromCodePoint
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 0
  i32.eqz
  if
   i32.const 4096
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   local.get $7
   local.get $var$1
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.fromCharCode@varargs
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0 offset=4
   local.get $7
   call $~lib/string/String.__concat
   i32.const 3024
   i32.const 306
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2080
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString (param $this i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  i32.const 3520
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 3552
   i32.const 3024
   i32.const 245
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0 offset=4
  local.set $var$1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.tee $var$2
  i32.store $0 offset=4
  loop $for-loop|0
   i32.const 1
   local.set $var$3
   local.get $var$3
   if
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    local.set $var$4
    local.get $var$4
    i32.const 32
    i32.ge_s
    i32.eqz
    if
     i32.const 3632
     i32.const 3024
     i32.const 254
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $var$4
    i32.const 3520
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store $0
    local.get $6
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $this
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0
     local.get $6
     local.get $var$1
     i32.const 1
     global.set $~argumentsLength
     i32.const 0
     call $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs
     local.tee $var$5
     i32.store $0 offset=8
     local.get $var$2
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.const 0
     i32.eq
     if
      local.get $var$5
      local.set $6
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $6
      return
     end
     local.get $var$2
     local.get $var$5
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $var$2
     i32.const 2080
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=12
     local.get $6
     call $~lib/array/Array<~lib/string/String>#join
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    else
     local.get $var$4
     i32.const 3712
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0
     local.get $6
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $this
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
      i32.load $0 offset=4
      local.get $var$1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $var$2
       local.get $this
       call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store $0 offset=12
       local.get $6
       local.get $var$1
       i32.const 1
       global.set $~argumentsLength
       i32.const 0
       call $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store $0 offset=12
       local.get $6
       call $~lib/array/Array<~lib/string/String>#push
       drop
      end
      local.get $var$2
      local.get $this
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readEscapedChar
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store $0 offset=12
      local.get $6
      call $~lib/array/Array<~lib/string/String>#push
      drop
      local.get $this
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
      i32.load $0 offset=4
      local.set $var$1
     end
    end
    br $for-loop|0
   end
  end
  i32.const 2080
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseKey (param $this i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:lastKey
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  i32.const 4176
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 4208
   i32.const 3024
   i32.const 207
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#popObject (param $this i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $this
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop
   drop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseObject (param $this i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  i32.const 3200
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0
  local.tee $var$1
  i32.store $0 offset=4
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.const 2080
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:lastKey
  local.get $this
  i32.load $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $var$1
  call $~lib/assemblyscript-json/assembly/JSON/Handler#pushObject
  if
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   drop
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $var$2
   loop $while-continue|0
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.const 3408
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $var$3
    local.get $var$3
    if
     local.get $var$2
     i32.eqz
     if
      local.get $this
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
      i32.const 3440
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0
      local.get $4
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3472
       i32.const 3024
       i32.const 190
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $var$2
     end
     local.get $this
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseKey
     local.get $this
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   i32.const 3408
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4256
    i32.const 3024
    i32.const 197
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $this
  i32.load $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/assemblyscript-json/assembly/JSON/Handler#popObject
  i32.const 1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#pushArray (param $this i32) (param $name i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  call $~lib/assemblyscript-json/assembly/JSON/Value.Array
  local.tee $var$2
  i32.store $0
  local.get $this
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 0
  i32.eq
  if
   local.get $this
   i32.load $0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $3
   local.get $var$2
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
   drop
  else
   local.get $this
   local.get $name
   local.get $var$2
   call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
   local.get $this
   i32.load $0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $3
   local.get $var$2
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
   drop
  end
  i32.const 1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#popArray (param $this i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $this
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop
   drop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseArray (param $this i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  i32.const 4384
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0
  local.tee $var$1
  i32.store $0 offset=4
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.const 2080
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:lastKey
  local.get $this
  i32.load $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  local.get $var$1
  call $~lib/assemblyscript-json/assembly/JSON/Handler#pushArray
  if
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   drop
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $var$2
   loop $while-continue|0
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.const 4416
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store $0
    local.get $4
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $var$3
    local.get $var$3
    if
     local.get $var$2
     i32.eqz
     if
      local.get $this
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
      i32.const 3440
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0
      local.get $4
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3472
       i32.const 3024
       i32.const 224
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $var$2
     end
     local.get $this
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   i32.const 4416
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4448
    i32.const 3024
    i32.const 230
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $this
  i32.load $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/assemblyscript-json/assembly/JSON/Handler#popArray
  i32.const 1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseString (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  i32.const 3520
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $this
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $~lib/assemblyscript-json/assembly/JSON/Handler#setString
  i32.const 1
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert (param $this i32) (param $str i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  local.set $var$2
  loop $for-loop|0
   local.get $var$2
   local.get $str
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $var$3
   local.get $var$3
   if
    local.get $str
    local.get $var$2
    call $~lib/string/String#charCodeAt
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    i32.eq
    i32.eqz
    if
     i32.const 4560
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=8
     local.get $4
     local.get $str
     call $~lib/string/String.__concat
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0
     local.get $4
     i32.const 4608
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=4
     local.get $4
     call $~lib/string/String.__concat
     i32.const 3024
     i32.const 396
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseBoolean (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/assembly/decoder/FALSE_STR
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $this
   global.get $~lib/assemblyscript-json/assembly/decoder/FALSE_STR
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
   local.get $this
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   call $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean
   i32.const 1
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/assembly/decoder/TRUE_STR
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $this
   global.get $~lib/assemblyscript-json/assembly/decoder/TRUE_STR
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
   local.get $this
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 1
   call $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean
   i32.const 1
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNumber (param $this i32) (result i32)
  (local $var$1 f64)
  (local $var$2 f64)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $charCode i32)
  (local $var$8 f64)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  f64.const 0
  local.set $var$1
  f64.const 1
  local.set $var$2
  i32.const 0
  local.set $var$3
  global.get $~lib/memory/__stack_pointer
  i32.const 2080
  local.tee $var$4
  i32.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_MINUS
  i32.eq
  if
   f64.const -1
   local.set $var$2
   global.get $~lib/memory/__stack_pointer
   local.get $var$4
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.fromCharCode@varargs
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   call $~lib/string/String.__concat
   local.tee $var$4
   i32.store $0
  end
  i32.const 0
  local.set $var$5
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_0
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_PERIOD
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_MINUS
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_PLUS
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_E
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_E_LOWER
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.eq
   end
   local.set $var$6
   local.get $var$6
   if
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    local.set $charCode
    global.get $~lib/memory/__stack_pointer
    local.get $var$4
    local.get $charCode
    i32.const 1
    global.set $~argumentsLength
    i32.const 0
    call $~lib/string/String.fromCharCode@varargs
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    call $~lib/string/String.__concat
    local.tee $var$4
    i32.store $0
    local.get $charCode
    global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_E
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $charCode
     global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_E_LOWER
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $charCode
     global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_PERIOD
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $charCode
     global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_PLUS
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $charCode
     global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_MINUS
     i32.eq
    end
    if
     i32.const 1
     local.set $var$3
    else
     local.get $var$3
     i32.eqz
     if
      local.get $charCode
      global.get $~lib/assemblyscript-json/assembly/decoder/CHAR_0
      i32.sub
      f64.convert_i32_s
      local.set $var$8
      local.get $var$1
      f64.const 10
      f64.mul
      local.set $var$1
      local.get $var$1
      local.get $var$8
      f64.add
      local.set $var$1
     end
     local.get $var$5
     i32.const 1
     i32.add
     local.set $var$5
    end
    br $while-continue|0
   end
  end
  local.get $var$5
  i32.const 0
  i32.gt_s
  if
   local.get $var$3
   if (result i32)
    i32.const 1
   else
    local.get $var$4
    i32.const 4672
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    call $~lib/string/String.__eq
   end
   if
    local.get $this
    i32.load $0
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=8
    local.get $9
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
    i32.load $0
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    local.get $var$4
    call $~lib/string/parseFloat
    call $~lib/assemblyscript-json/assembly/JSON/Handler#setFloat
   else
    local.get $this
    i32.load $0
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=8
    local.get $9
    local.get $this
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
    i32.load $0
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store $0 offset=4
    local.get $9
    local.get $var$1
    local.get $var$2
    f64.mul
    i64.trunc_sat_f64_s
    call $~lib/assemblyscript-json/assembly/JSON/Handler#setInteger
   end
   i32.const 1
   local.set $9
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   return
  end
  i32.const 0
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNull (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/assembly/decoder/NULL_STR
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $this
   global.get $~lib/assemblyscript-json/assembly/decoder/NULL_STR
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
   local.get $this
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   local.get $this
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   i32.load $0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   call $~lib/assemblyscript-json/assembly/JSON/Handler#setNull
   i32.const 1
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#deserialize (param $this i32) (param $buffer i32) (param $decoderState i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $decoderState
  i32.const 0
  i32.ne
  if
   local.get $this
   local.get $decoderState
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:state
  else
   local.get $this
   i32.const 0
   local.get $buffer
   call $~lib/assemblyscript-json/assembly/decoder/DecoderState#constructor
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:state
  end
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 4928
   i32.const 3024
   i32.const 144
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#reset (param $this i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  loop $while-continue|0
   local.get $this
   i32.load $0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   i32.const 0
   i32.gt_s
   local.set $var$1
   local.get $var$1
   if
    local.get $this
    i32.load $0
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop
    drop
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/_JSON.parse<~lib/string/String> (param $str i32) (result i32)
  (local $arr i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $str
  call $~lib/assemblyscript-json/assembly/util/index/Buffer.fromString
  local.tee $arr
  i32.store $0
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  local.get $arr
  i32.const 0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#deserialize
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
  local.tee $var$2
  i32.store $0 offset=8
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  i32.load $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/JSON/Handler#reset
  local.get $var$2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#get (param $this i32) (param $key i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $key
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#has
  i32.eqz
  if
   i32.const 0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $this
  i32.load $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  local.get $key
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hashInit (result i32)
  (local $var$0 i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  i32.const 64
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$0
  i32.store $0
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 32
   i32.lt_s
   local.set $var$2
   local.get $var$2
   if
    local.get $var$0
    local.get $var$1
    global.get $modules/as-hmac-sha2/assembly/sha256/Internal.iv
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    local.get $var$1
    call $~lib/array/Array<u8>#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  local.get $var$0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hashblocks (param $st i32) (param $m i32) (param $n_ i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  call $~lib/staticarray/StaticArray<u32>#constructor
  local.tee $var$3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  call $~lib/staticarray/StaticArray<u32>#constructor
  local.tee $var$4
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 16
  call $~lib/staticarray/StaticArray<u32>#constructor
  local.tee $var$5
  i32.store $0 offset=8
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   i32.const 8
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $var$3
    local.get $var$6
    local.get $var$4
    local.tee $var$8
    local.get $var$6
    local.tee $var$9
    local.get $st
    local.get $var$6
    i32.const 2
    i32.shl
    call $modules/as-hmac-sha2/assembly/sha256/load32_be
    call $~lib/staticarray/StaticArray<u32>#__uset
    local.get $var$8
    local.get $var$9
    call $~lib/staticarray/StaticArray<u32>#__uget
    call $~lib/staticarray/StaticArray<u32>#__uset
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $var$6
  local.get $n_
  local.set $var$7
  loop $while-continue|1
   local.get $var$7
   i32.const 64
   i32.ge_s
   local.set $var$8
   local.get $var$8
   if
    i32.const 0
    local.set $var$9
    loop $for-loop|2
     local.get $var$9
     i32.const 16
     i32.lt_s
     local.set $var$10
     local.get $var$10
     if
      local.get $var$5
      local.get $var$9
      local.get $m
      local.get $var$9
      i32.const 2
      i32.shl
      local.get $var$6
      i32.add
      call $modules/as-hmac-sha2/assembly/sha256/load32_be
      call $~lib/staticarray/StaticArray<u32>#__set
      local.get $var$9
      i32.const 1
      i32.add
      local.set $var$9
      br $for-loop|2
     end
    end
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha256/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 0
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u32>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha256/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha256/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha256/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 16
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u32>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha256/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha256/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha256/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 32
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u32>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha256/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha256/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha256/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 48
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u32>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha256/Internal.handle
    i32.const 0
    local.set $var$9
    loop $for-loop|3
     local.get $var$9
     i32.const 8
     i32.lt_s
     local.set $var$10
     local.get $var$10
     if
      local.get $var$4
      local.get $var$9
      call $~lib/staticarray/StaticArray<u32>#__uget
      local.get $var$3
      local.get $var$9
      call $~lib/staticarray/StaticArray<u32>#__uget
      i32.add
      local.set $var$11
      local.get $var$3
      local.get $var$9
      local.get $var$11
      call $~lib/staticarray/StaticArray<u32>#__uset
      local.get $var$4
      local.get $var$9
      local.get $var$11
      call $~lib/staticarray/StaticArray<u32>#__uset
      local.get $var$9
      i32.const 1
      i32.add
      local.set $var$9
      br $for-loop|3
     end
    end
    local.get $var$6
    i32.const 64
    i32.add
    local.set $var$6
    local.get $var$7
    i32.const 64
    i32.sub
    local.set $var$7
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $var$8
  loop $for-loop|4
   local.get $var$8
   i32.const 8
   i32.lt_s
   local.set $var$9
   local.get $var$9
   if
    local.get $st
    local.get $var$8
    i32.const 2
    i32.shl
    local.get $var$3
    local.get $var$8
    call $~lib/staticarray/StaticArray<u32>#__uget
    call $modules/as-hmac-sha2/assembly/sha256/store32_be
    local.get $var$8
    i32.const 1
    i32.add
    local.set $var$8
    br $for-loop|4
   end
  end
  local.get $var$7
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate (param $st i32) (param $m i32) (param $n i32) (param $r i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $st
  i32.const 32
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $var$4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$5
  i32.store $0 offset=4
  local.get $var$5
  local.get $var$4
  i32.const 0
  i32.const 64
  call $~lib/typedarray/Uint8Array#subarray
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/setU8
  i32.const 64
  local.get $r
  i32.sub
  local.set $var$6
  local.get $n
  local.tee $var$7
  local.get $var$6
  local.tee $var$8
  local.get $var$7
  local.get $var$8
  i32.lt_s
  select
  local.set $var$7
  local.get $var$5
  local.get $m
  i32.const 0
  local.get $var$7
  call $~lib/typedarray/Uint8Array#subarray
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store $0 offset=8
  local.get $10
  local.get $r
  call $modules/as-hmac-sha2/assembly/sha256/setU8
  local.get $r
  local.get $var$7
  i32.add
  local.set $r
  local.get $n
  local.get $var$7
  i32.sub
  local.set $n
  i32.const 0
  local.set $var$8
  local.get $r
  i32.const 64
  i32.eq
  if
   local.get $st
   local.get $var$5
   i32.const 64
   call $modules/as-hmac-sha2/assembly/sha256/Internal._hashblocks
   drop
   i32.const 0
   local.set $r
   local.get $var$7
   local.set $var$8
  end
  local.get $n
  i32.const 0
  i32.eq
  if
   local.get $var$4
   local.get $var$5
   i32.const 0
   call $modules/as-hmac-sha2/assembly/sha256/setU8
   local.get $r
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $m
  local.get $var$8
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $var$9
  i32.store $0 offset=12
  local.get $st
  local.get $var$9
  local.get $var$9
  call $~lib/typedarray/Uint8Array#get:length
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashblocks
  local.set $r
  local.get $r
  i32.const 0
  i32.gt_s
  if
   local.get $var$4
   local.get $var$9
   local.get $var$9
   call $~lib/typedarray/Uint8Array#get:length
   local.get $r
   i32.sub
   global.get $~lib/builtins/i32.MAX_VALUE
   call $~lib/typedarray/Uint8Array#subarray
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store $0 offset=8
   local.get $10
   i32.const 0
   call $modules/as-hmac-sha2/assembly/sha256/setU8
  end
  local.get $r
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hashFinal (param $st i32) (param $out i32) (param $t i32) (param $r i32)
  (local $buffered i32)
  (local $padded i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $st
  i32.const 32
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $buffered
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 128
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $padded
  i32.store $0 offset=4
  local.get $padded
  local.get $buffered
  i32.const 0
  local.get $r
  call $~lib/typedarray/Uint8Array#subarray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=8
  local.get $8
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/setU8
  local.get $padded
  local.get $r
  i32.const 128
  call $~lib/typedarray/Uint8Array#__set
  local.get $r
  i32.const 56
  i32.lt_s
  if
   local.get $padded
   i32.const 64
   i32.const 8
   i32.sub
   local.get $t
   i32.const 3
   i32.shl
   i64.extend_i32_s
   call $modules/as-hmac-sha2/assembly/sha256/store64_be
   local.get $st
   local.get $padded
   i32.const 64
   call $modules/as-hmac-sha2/assembly/sha256/Internal._hashblocks
   drop
  else
   local.get $padded
   i32.const 128
   i32.const 8
   i32.sub
   local.get $t
   i32.const 3
   i32.shl
   i64.extend_i32_s
   call $modules/as-hmac-sha2/assembly/sha256/store64_be
   local.get $st
   local.get $padded
   i32.const 128
   call $modules/as-hmac-sha2/assembly/sha256/Internal._hashblocks
   drop
  end
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   i32.const 32
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $out
    local.get $var$6
    local.get $st
    local.get $var$6
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hashInit (result i32)
  (local $var$0 i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  i32.const 128
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$0
  i32.store $0
  i32.const 0
  local.set $var$1
  loop $for-loop|0
   local.get $var$1
   i32.const 64
   i32.lt_s
   local.set $var$2
   local.get $var$2
   if
    local.get $var$0
    local.get $var$1
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.iv
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    local.get $var$1
    call $~lib/array/Array<u8>#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$1
    i32.const 1
    i32.add
    local.set $var$1
    br $for-loop|0
   end
  end
  local.get $var$0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hashblocks (param $st i32) (param $m i32) (param $n_ i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i64)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  call $~lib/staticarray/StaticArray<u64>#constructor
  local.tee $var$3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  call $~lib/staticarray/StaticArray<u64>#constructor
  local.tee $var$4
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 16
  call $~lib/staticarray/StaticArray<u64>#constructor
  local.tee $var$5
  i32.store $0 offset=8
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   i32.const 8
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $var$3
    local.get $var$6
    local.get $st
    local.get $var$6
    i32.const 3
    i32.shl
    call $modules/as-hmac-sha2/assembly/sha512/load64_be
    call $~lib/staticarray/StaticArray<u64>#__set
    local.get $var$4
    local.get $var$6
    local.get $var$3
    local.get $var$6
    call $~lib/staticarray/StaticArray<u64>#__get
    call $~lib/staticarray/StaticArray<u64>#__set
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $var$6
  local.get $n_
  local.set $var$7
  loop $while-continue|1
   local.get $var$7
   i32.const 128
   i32.ge_s
   local.set $var$8
   local.get $var$8
   if
    i32.const 0
    local.set $var$9
    loop $for-loop|2
     local.get $var$9
     i32.const 16
     i32.lt_s
     local.set $var$10
     local.get $var$10
     if
      local.get $var$5
      local.get $var$9
      local.get $m
      local.get $var$9
      i32.const 3
      i32.shl
      local.get $var$6
      i32.add
      call $modules/as-hmac-sha2/assembly/sha512/load64_be
      call $~lib/staticarray/StaticArray<u64>#__set
      local.get $var$9
      i32.const 1
      i32.add
      local.set $var$9
      br $for-loop|2
     end
    end
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 0
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u64>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha512/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha512/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 16
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u64>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha512/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha512/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 32
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u64>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha512/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha512/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 48
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u64>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha512/Internal.handle
    local.get $var$5
    call $modules/as-hmac-sha2/assembly/sha512/Internal.expand
    local.get $var$4
    local.get $var$5
    global.get $modules/as-hmac-sha2/assembly/sha512/Internal.K
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=16
    local.get $12
    i32.const 64
    global.get $~lib/builtins/i32.MAX_VALUE
    call $~lib/array/Array<u64>#slice
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store $0 offset=12
    local.get $12
    call $modules/as-hmac-sha2/assembly/sha512/Internal.handle
    i32.const 0
    local.set $var$9
    loop $for-loop|3
     local.get $var$9
     i32.const 8
     i32.lt_s
     local.set $var$10
     local.get $var$10
     if
      local.get $var$4
      local.get $var$9
      call $~lib/staticarray/StaticArray<u64>#__get
      local.get $var$3
      local.get $var$9
      call $~lib/staticarray/StaticArray<u64>#__get
      i64.add
      local.set $var$11
      local.get $var$3
      local.get $var$9
      local.get $var$11
      call $~lib/staticarray/StaticArray<u64>#__set
      local.get $var$4
      local.get $var$9
      local.get $var$11
      call $~lib/staticarray/StaticArray<u64>#__set
      local.get $var$9
      i32.const 1
      i32.add
      local.set $var$9
      br $for-loop|3
     end
    end
    local.get $var$6
    i32.const 128
    i32.add
    local.set $var$6
    local.get $var$7
    i32.const 128
    i32.sub
    local.set $var$7
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $var$8
  loop $for-loop|4
   local.get $var$8
   i32.const 8
   i32.lt_s
   local.set $var$9
   local.get $var$9
   if
    local.get $st
    local.get $var$8
    i32.const 3
    i32.shl
    local.get $var$3
    local.get $var$8
    call $~lib/staticarray/StaticArray<u64>#__get
    call $modules/as-hmac-sha2/assembly/sha512/store64_be
    local.get $var$8
    i32.const 1
    i32.add
    local.set $var$8
    br $for-loop|4
   end
  end
  local.get $var$7
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate (param $st i32) (param $m i32) (param $n i32) (param $r i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $st
  i32.const 64
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $var$4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 128
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$5
  i32.store $0 offset=4
  local.get $var$5
  local.get $var$4
  i32.const 0
  i32.const 128
  call $~lib/typedarray/Uint8Array#subarray
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store $0 offset=8
  local.get $10
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/setU8
  i32.const 128
  local.get $r
  i32.sub
  local.set $var$6
  local.get $n
  local.tee $var$7
  local.get $var$6
  local.tee $var$8
  local.get $var$7
  local.get $var$8
  i32.lt_s
  select
  local.set $var$7
  local.get $var$5
  local.get $m
  i32.const 0
  local.get $var$7
  call $~lib/typedarray/Uint8Array#subarray
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store $0 offset=8
  local.get $10
  local.get $r
  call $modules/as-hmac-sha2/assembly/sha512/setU8
  local.get $r
  local.get $var$7
  i32.add
  local.set $r
  local.get $n
  local.get $var$7
  i32.sub
  local.set $n
  i32.const 0
  local.set $var$8
  local.get $r
  i32.const 128
  i32.eq
  if
   local.get $st
   local.get $var$5
   i32.const 128
   call $modules/as-hmac-sha2/assembly/sha512/Internal._hashblocks
   drop
   i32.const 0
   local.set $r
   local.get $var$7
   local.set $var$8
  end
  local.get $n
  i32.const 0
  i32.eq
  if
   local.get $var$4
   local.get $var$5
   i32.const 0
   call $modules/as-hmac-sha2/assembly/sha512/setU8
   local.get $r
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $m
  local.get $var$8
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $var$9
  i32.store $0 offset=12
  local.get $st
  local.get $var$9
  local.get $var$9
  call $~lib/typedarray/Uint8Array#get:length
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashblocks
  local.set $r
  local.get $r
  i32.const 0
  i32.gt_s
  if
   local.get $var$4
   local.get $var$9
   local.get $var$9
   call $~lib/typedarray/Uint8Array#get:length
   local.get $r
   i32.sub
   global.get $~lib/builtins/i32.MAX_VALUE
   call $~lib/typedarray/Uint8Array#subarray
   local.set $10
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store $0 offset=8
   local.get $10
   i32.const 0
   call $modules/as-hmac-sha2/assembly/sha512/setU8
  end
  local.get $r
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hashFinal (param $st i32) (param $out i32) (param $t i32) (param $r i32)
  (local $buffered i32)
  (local $padded i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $st
  i32.const 64
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $buffered
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 256
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $padded
  i32.store $0 offset=4
  local.get $padded
  local.get $buffered
  i32.const 0
  local.get $r
  call $~lib/typedarray/Uint8Array#subarray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0 offset=8
  local.get $8
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/setU8
  local.get $padded
  local.get $r
  i32.const 128
  call $~lib/typedarray/Uint8Array#__set
  local.get $r
  i32.const 112
  i32.lt_s
  if
   local.get $padded
   i32.const 128
   i32.const 8
   i32.sub
   local.get $t
   i32.const 3
   i32.shl
   i64.extend_i32_s
   call $modules/as-hmac-sha2/assembly/sha512/store64_be
   local.get $st
   local.get $padded
   i32.const 128
   call $modules/as-hmac-sha2/assembly/sha512/Internal._hashblocks
   drop
  else
   local.get $padded
   i32.const 256
   i32.const 8
   i32.sub
   local.get $t
   i32.const 3
   i32.shl
   i64.extend_i32_s
   call $modules/as-hmac-sha2/assembly/sha512/store64_be
   local.get $st
   local.get $padded
   i32.const 256
   call $modules/as-hmac-sha2/assembly/sha512/Internal._hashblocks
   drop
  end
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   i32.const 64
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $out
    local.get $var$6
    local.get $st
    local.get $var$6
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/jwtVerify (param $token i32) (param $secret i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $var$14 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  local.get $token
  i32.const 1648
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0
  local.get $15
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $var$2
  i32.store $0 offset=4
  local.get $var$2
  call $~lib/array/Array<~lib/string/String>#get:length
  i32.const 3
  i32.ne
  if
   global.get $assembly/index/JwtValidation.BadToken
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $var$2
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  call $assembly/utils/decodeBase64
  local.tee $var$3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $var$3
  i32.load $0
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  i32.const 0
  call $~lib/string/String.UTF8.decode
  local.tee $var$4
  i32.store $0 offset=16
  local.get $var$4
  call $~lib/assemblyscript-json/assembly/JSON/_JSON.parse<~lib/string/String>
  local.tee $var$4
  i32.store $0 offset=16
  local.get $var$4
  i32.const 10
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $var$4
  else
   i32.const 3232
   i32.const 4992
   i32.const 24
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $var$4
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $var$4
  i32.const 5056
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0
  local.get $15
  call $~lib/assemblyscript-json/assembly/JSON/Obj#getString
  local.tee $var$5
  i32.store $0 offset=20
  local.get $var$5
  i32.const 0
  i32.eq
  if
   global.get $assembly/index/JwtValidation.BadToken
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $var$5
  call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
  local.tee $var$6
  i32.store $0 offset=24
  local.get $var$6
  i32.const 5200
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0
  local.get $15
  call $~lib/string/String.__ne
  if (result i32)
   local.get $var$6
   i32.const 5232
   local.set $15
   global.get $~lib/memory/__stack_pointer
   local.get $15
   i32.store $0
   local.get $15
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   global.get $assembly/index/JwtValidation.BadToken
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $var$2
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  call $assembly/utils/decodeBase64
  local.tee $var$7
  i32.store $0 offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $var$2
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $var$8
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $var$2
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=36
  local.get $15
  i32.const 1648
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=40
  local.get $15
  call $~lib/string/String.__concat
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  local.get $var$2
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0
  local.get $15
  call $~lib/string/String.__concat
  local.tee $var$9
  i32.store $0 offset=44
  global.get $~lib/memory/__stack_pointer
  local.get $var$9
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.tee $var$10
  i32.store $0 offset=48
  global.get $~lib/memory/__stack_pointer
  local.get $secret
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.tee $var$11
  i32.store $0 offset=52
  global.get $~lib/memory/__stack_pointer
  local.get $var$6
  i32.const 5200
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0
  local.get $15
  call $~lib/string/String.__eq
  if (result i32)
   local.get $var$10
   local.get $var$11
   call $modules/as-hmac-sha2/assembly/sha256/Sha256.hmac
  else
   local.get $var$10
   local.get $var$11
   call $modules/as-hmac-sha2/assembly/sha512/Sha512.hmac
  end
  local.tee $var$12
  i32.store $0 offset=56
  global.get $~lib/memory/__stack_pointer
  local.get $var$8
  call $assembly/utils/decodeBase64
  local.tee $var$13
  i32.store $0 offset=60
  local.get $var$12
  local.get $var$13
  call $modules/as-hmac-sha2/assembly/utils/verify
  local.set $var$14
  local.get $var$14
  i32.eqz
  if
   global.get $assembly/index/JwtValidation.Invalid
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  global.get $assembly/index/JwtValidation.Ok
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32> (param $value i32) (param $seen i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  i32.const 2
  i32.const 3
  i32.eq
  drop
  i32.const 1
  i32.const 4
  i32.const 7
  i32.const 5264
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $value
  f64.convert_i32_s
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $var$2
  local.get $var$2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|0
  (local $singlePart i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 1536
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $singlePart
  local.get $singlePart
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.BadToken
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|1
  (local $twoParts i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 5600
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $twoParts
  local.get $twoParts
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.BadToken
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|2
  (local $tooManyParts i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 5824
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $tooManyParts
  local.get $tooManyParts
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.BadToken
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|3
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 6064
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Invalid
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|4
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 6544
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 6896
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Invalid
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|5
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 7136
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Ok
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0~anonymous|6
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 7696
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Ok
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 1408
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 5440
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5472
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 5648
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5680
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 5936
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 5968
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 6416
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6448
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 6976
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7008
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 7488
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7520
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 8032
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|1~anonymous|0
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 8256
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.BadToken
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|1
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 8160
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 8640
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|0
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 8768
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Invalid
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|1
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 9232
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 6896
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Invalid
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|2~anonymous|2
  (local $invalidSig i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 9232
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 1568
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $assembly/index/jwtVerify
  local.set $invalidSig
  local.get $invalidSig
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  global.get $assembly/index/JwtValidation.Ok
  i32.const 2080
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec~anonymous|2
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 5968
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 9200
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 6448
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 9664
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  i32.const 7008
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 9696
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/it
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/jwt.spec
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1792
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1824
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1968
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 128
  i32.const 0
  i32.const 4
  i32.const 2560
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/staticarray/StaticArray.fromArray<u8>
  global.set $modules/as-base64/assembly/index/ALPHAVALUES
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Handler#constructor
  global.set $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Null#constructor
  global.set $~lib/assemblyscript-json/assembly/JSON/NULL
  i32.const 1344
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 8064
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 8096
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 8672
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 8704
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 9728
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1872
   i32.const 2160
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2208
   i32.const 2160
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $this i32) (param $pos i32) (result i32)
  (local $out i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $pos
  local.get $this
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 2080
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $this
  local.get $pos
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  i32.store16 $0
  local.get $out
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#concat (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 2080
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy $0 $0
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy $0 $0
  local.get $out
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   i32.const 2112
   i32.const 2496
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $length
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray.fromArray<u8> (param $source i32) (result i32)
  (local $length i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $source
  call $~lib/array/Array<u8>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 0
  drop
  local.get $out
  local.get $source
  i32.load $0 offset=4
  local.get $outSize
  memory.copy $0 $0
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $buf i32) (param $len i32) (param $nullTerminated i32) (result i32)
  (local $bufOff i32)
  (local $bufEnd i32)
  (local $str i32)
  (local $strOff i32)
  (local $var$7 i32)
  (local $u0 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $buf
  local.set $bufOff
  local.get $buf
  local.get $len
  i32.add
  local.set $bufEnd
  local.get $bufEnd
  local.get $bufOff
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2848
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $str
  i32.store $0
  local.get $str
  local.set $strOff
  block $while-break|0
   loop $while-continue|0
    local.get $bufOff
    local.get $bufEnd
    i32.lt_u
    local.set $var$7
    local.get $var$7
    if
     local.get $bufOff
     i32.load8_u $0
     local.set $u0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $u0
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $nullTerminated
      local.get $u0
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $strOff
      local.get $u0
      i32.store16 $0
     else
      local.get $bufEnd
      local.get $bufOff
      i32.eq
      if
       br $while-break|0
      end
      local.get $bufOff
      i32.load8_u $0
      i32.const 63
      i32.and
      local.set $var$9
      local.get $bufOff
      i32.const 1
      i32.add
      local.set $bufOff
      local.get $u0
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $strOff
       local.get $u0
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $var$9
       i32.or
       i32.store16 $0
      else
       local.get $bufEnd
       local.get $bufOff
       i32.eq
       if
        br $while-break|0
       end
       local.get $bufOff
       i32.load8_u $0
       i32.const 63
       i32.and
       local.set $var$10
       local.get $bufOff
       i32.const 1
       i32.add
       local.set $bufOff
       local.get $u0
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $u0
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $var$9
        i32.const 6
        i32.shl
        i32.or
        local.get $var$10
        i32.or
        local.set $u0
       else
        local.get $bufEnd
        local.get $bufOff
        i32.eq
        if
         br $while-break|0
        end
        local.get $u0
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $var$9
        i32.const 12
        i32.shl
        i32.or
        local.get $var$10
        i32.const 6
        i32.shl
        i32.or
        local.get $bufOff
        i32.load8_u $0
        i32.const 63
        i32.and
        i32.or
        local.set $u0
        local.get $bufOff
        i32.const 1
        i32.add
        local.set $bufOff
       end
       local.get $u0
       i32.const 65536
       i32.lt_u
       if
        local.get $strOff
        local.get $u0
        i32.store16 $0
       else
        local.get $u0
        i32.const 65536
        i32.sub
        local.set $u0
        local.get $u0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $var$11
        local.get $u0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $var$12
        local.get $strOff
        local.get $var$11
        local.get $var$12
        i32.const 16
        i32.shl
        i32.or
        i32.store $0
        local.get $strOff
        i32.const 2
        i32.add
        local.set $strOff
       end
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $str
  local.get $strOff
  local.get $str
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/string/String.UTF8.encode (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $buf i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $str
  local.get $nullTerminated
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buf
  i32.store $0
  local.get $str
  local.get $str
  call $~lib/string/String#get:length
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $buf
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array.wrap (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $buffer
  local.set $var$5
  local.get $byteOffset
  local.set $var$4
  local.get $length
  local.set $var$3
  local.get $var$5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $var$7
  local.get $var$4
  local.get $var$7
  i32.gt_u
  local.get $var$4
  i32.const 0
  i32.and
  i32.or
  if
   i32.const 1872
   i32.const 2784
   i32.const 1860
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $var$3
  i32.const 0
  i32.lt_s
  if
   local.get $var$3
   i32.const -1
   i32.eq
   if
    local.get $var$7
    i32.const 0
    i32.and
    if
     i32.const 2112
     i32.const 2784
     i32.const 1865
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $var$7
    local.get $var$4
    i32.sub
    local.set $var$6
   else
    i32.const 2112
    i32.const 2784
    i32.const 1869
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $var$3
   i32.const 0
   i32.shl
   local.set $var$6
   local.get $var$4
   local.get $var$6
   i32.add
   local.get $var$7
   i32.gt_s
   if
    i32.const 2112
    i32.const 2784
    i32.const 1874
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $var$8
  i32.store $0
  local.get $var$8
  local.get $var$5
  i32.store $0
  local.get $var$8
  local.get $var$5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $var$8
  local.get $var$6
  i32.store $0 offset=8
  local.get $var$8
  local.get $var$5
  local.get $var$4
  i32.add
  i32.store $0 offset=4
  local.get $var$8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/assemblyscript-json/assembly/util/index/Buffer.fromString (param $str i32) (result i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $str
  i32.const 0
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $var$1
  i32.store $0
  local.get $var$1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $var$1
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#constructor (param $this i32) (param $handler i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:handler
  local.get $this
  i32.const 0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:_state
  local.get $this
  local.get $handler
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#set:handler
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONHandler#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor (param $this i32) (param $length i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 2112
   i32.const 2160
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $var$2
  i32.const 8
  local.tee $var$3
  local.get $var$2
  local.get $var$3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/decoder/JSONHandler#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor
  call $~lib/assemblyscript-json/assembly/JSON/Handler#set:stack
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#constructor (param $this i32) (param $buffer i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $buffer
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:buffer
  local.get $this
  i32.const 2080
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:lastKey
  local.get $this
  i32.const 0
  call $~lib/assemblyscript-json/assembly/decoder/DecoderState#set:readIndex
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state (param $this i32) (result i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0 offset=4
  local.tee $var$1
  i32.store $0
  local.get $var$1
  if (result i32)
   local.get $var$1
  else
   i32.const 2960
   i32.const 3024
   i32.const 127
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2112
   i32.const 2496
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Obj#set:_obj
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#constructor
  call $~lib/assemblyscript-json/assembly/JSON/Obj#set:_obj
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1872
   i32.const 2160
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2208
   i32.const 2160
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $this
   i32.load $0 offset=8
   local.tee $var$5
   i32.store $0
   local.get $var$5
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $var$6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesOffset
   local.get $var$6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:key
   i32.const 1
   drop
   local.get $this
   local.get $key
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $var$6
   local.get $entry
   local.get $var$6
   i32.load $0
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set:taggedNext
   local.get $var$6
   local.get $entry
   i32.store $0
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $this i32) (param $length i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 2112
   i32.const 2160
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $var$2
  i32.const 8
  local.tee $var$3
  local.get $var$2
  local.get $var$3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $this
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/util/string/joinStringArray (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $var$4 i32)
  (local $estLen i32)
  (local $value i32)
  (local $var$7 i32)
  (local $offset i32)
  (local $sepLen i32)
  (local $result i32)
  (local $var$11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 2080
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $dataStart
   i32.load $0
   local.tee $var$4
   i32.store $0
   local.get $var$4
   if (result i32)
    local.get $var$4
   else
    i32.const 2080
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $estLen
  i32.const 0
  local.set $var$4
  loop $for-loop|0
   local.get $var$4
   local.get $length
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $estLen
     local.get $value
     call $~lib/string/String#get:length
     i32.add
     local.set $estLen
    end
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $offset
  local.get $separator
  call $~lib/string/String#get:length
  local.set $sepLen
  global.get $~lib/memory/__stack_pointer
  local.get $estLen
  local.get $sepLen
  local.get $lastIndex
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0 offset=8
  i32.const 0
  local.set $var$4
  loop $for-loop|1
   local.get $var$4
   local.get $lastIndex
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $value
     call $~lib/string/String#get:length
     local.set $var$11
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $value
     local.get $var$11
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $var$11
     i32.add
     local.set $offset
    end
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  local.get $value
  i32.const 0
  i32.ne
  if
   local.get $result
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $value
   local.get $value
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy $0 $0
  end
  local.get $result
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $~lib/string/String.fromCodePoint (param $code i32) (result i32)
  (local $hasSur i32)
  (local $out i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $code
  i32.const 65535
  i32.gt_u
  local.set $hasSur
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  local.get $hasSur
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $hasSur
  i32.eqz
  if
   local.get $out
   local.get $code
   i32.store16 $0
  else
   local.get $code
   i32.const 1114111
   i32.le_u
   i32.eqz
   if
    i32.const 0
    i32.const 2848
    i32.const 39
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $code
   i32.const 65536
   i32.sub
   local.set $code
   local.get $code
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   local.set $var$3
   local.get $code
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.set $var$4
   local.get $out
   local.get $var$4
   local.get $var$3
   i32.const 16
   i32.shl
   i32.or
   i32.store $0
  end
  local.get $out
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/string/String.fromCharCode (param $unit i32) (param $surr i32) (result i32)
  (local $hasSur i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $surr
  i32.const 0
  i32.gt_s
  local.set $hasSur
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  local.get $hasSur
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $unit
  i32.store16 $0
  local.get $hasSur
  if
   local.get $out
   local.get $surr
   i32.store16 $0 offset=2
  end
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop (param $this i32) (result i32)
  (local $len i32)
  (local $val i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=12
  local.set $len
  local.get $len
  i32.const 1
  i32.lt_s
  if
   i32.const 4336
   i32.const 2160
   i32.const 275
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0 offset=4
  local.get $len
  i32.const 1
  i32.sub
  local.tee $len
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $val
  i32.store $0
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#set:length_
  local.get $val
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Arr#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/assemblyscript-json/assembly/JSON/Arr#set:_arr
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor
  call $~lib/assemblyscript-json/assembly/JSON/Arr#set:_arr
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Str#constructor (param $this i32) (param $_str i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $_str
  call $~lib/assemblyscript-json/assembly/JSON/Str#set:_str
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Bool#constructor (param $this i32) (param $_bool i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $_bool
  call $~lib/assemblyscript-json/assembly/JSON/Bool#set:_bool
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Num#constructor (param $this i32) (param $_num f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $_num
  call $~lib/assemblyscript-json/assembly/JSON/Num#set:_num
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Float#constructor (param $this i32) (param $_num f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $_num
  call $~lib/assemblyscript-json/assembly/JSON/Num#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Integer#constructor (param $this i32) (param $_num i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $_num
  call $~lib/assemblyscript-json/assembly/JSON/Integer#set:_num
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Null#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#getString (param $this i32) (param $key i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $key
  call $~lib/assemblyscript-json/assembly/JSON/Obj#get
  local.tee $var$2
  i32.store $0
  local.get $var$2
  i32.const 0
  i32.ne
  if (result i32)
   local.get $var$2
   call $~lib/assemblyscript-json/assembly/JSON/Value#get:isString
  else
   i32.const 0
  end
  if
   local.get $var$2
   local.tee $var$3
   i32.const 19
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $var$3
   else
    i32.const 3232
    i32.const 3296
    i32.const 361
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#subarray (param $this i32) (param $begin i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  local.set $var$5
  local.get $begin
  local.set $var$4
  local.get $end
  local.set $var$3
  local.get $var$5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $var$6
  local.get $var$4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$6
   local.get $var$4
   i32.add
   local.tee $var$7
   i32.const 0
   local.tee $var$8
   local.get $var$7
   local.get $var$8
   i32.gt_s
   select
  else
   local.get $var$4
   local.tee $var$8
   local.get $var$6
   local.tee $var$7
   local.get $var$8
   local.get $var$7
   i32.lt_s
   select
  end
  local.set $var$4
  local.get $var$3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$6
   local.get $var$3
   i32.add
   local.tee $var$7
   i32.const 0
   local.tee $var$8
   local.get $var$7
   local.get $var$8
   i32.gt_s
   select
  else
   local.get $var$3
   local.tee $var$8
   local.get $var$6
   local.tee $var$7
   local.get $var$8
   local.get $var$7
   i32.lt_s
   select
  end
  local.set $var$3
  local.get $var$3
  local.tee $var$7
  local.get $var$4
  local.tee $var$8
  local.get $var$7
  local.get $var$8
  i32.gt_s
  select
  local.set $var$3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $var$7
  i32.store $0
  local.get $var$5
  i32.load $0
  local.set $var$8
  local.get $var$7
  local.get $var$8
  i32.store $0
  local.get $var$7
  local.get $var$8
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $var$7
  local.get $var$5
  i32.load $0 offset=4
  local.get $var$4
  i32.const 0
  i32.shl
  i32.add
  i32.store $0 offset=4
  local.get $var$7
  local.get $var$3
  local.get $var$4
  i32.sub
  i32.const 0
  i32.shl
  i32.store $0 offset=8
  local.get $var$7
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/staticarray/StaticArray<u32>#constructor (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 2112
   i32.const 2720
   i32.const 51
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 25
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<u32>#slice (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $len i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slice i32)
  (local $sliceBase i32)
  (local $thisBase i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=12
  local.set $len
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $end
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.tee $var$4
  i32.const 0
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.gt_s
  select
  local.set $len
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $slice
  i32.store $0
  local.get $slice
  i32.load $0 offset=4
  local.set $sliceBase
  local.get $this
  i32.load $0 offset=4
  local.get $start
  i32.const 2
  i32.shl
  i32.add
  local.set $thisBase
  i32.const 0
  drop
  local.get $sliceBase
  local.get $thisBase
  local.get $len
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $slice
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Sha256.hash (param $m i32) (result i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  global.get $modules/as-hmac-sha2/assembly/sha256/SHA256_HASH_BYTES
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$1
  i32.store $0
  local.get $var$1
  local.get $m
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hash
  local.get $var$1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $modules/as-hmac-sha2/assembly/sha256/Internal._hmac (param $m i32) (param $k i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $k
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 64
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $k
   call $modules/as-hmac-sha2/assembly/sha256/Sha256.hash
   local.tee $k
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$2
  i32.store $0 offset=4
  local.get $var$2
  local.get $k
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/setU8
  i32.const 0
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   local.get $var$2
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    local.get $var$3
    local.get $var$2
    local.get $var$3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 54
    i32.xor
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashInit
  local.tee $var$4
  i32.store $0 offset=12
  local.get $var$4
  local.get $var$2
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $m
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  i32.add
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashFinal
  i32.const 0
  local.set $var$6
  loop $for-loop|1
   local.get $var$6
   local.get $var$2
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    local.get $var$6
    local.get $var$2
    local.get $var$6
    call $~lib/typedarray/Uint8Array#__get
    i32.const 106
    i32.xor
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashInit
  local.tee $var$4
  i32.store $0 offset=12
  local.get $var$4
  local.get $var$2
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$3
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$3
  call $~lib/typedarray/Uint8Array#get:length
  i32.add
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha256/Internal._hashFinal
  local.get $var$3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/staticarray/StaticArray<u64>#constructor (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   i32.const 2112
   i32.const 2720
   i32.const 51
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  i32.const 3
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<u64>#slice (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $len i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slice i32)
  (local $sliceBase i32)
  (local $thisBase i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.load $0 offset=12
  local.set $len
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $end
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.tee $var$4
  i32.const 0
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.gt_s
  select
  local.set $len
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 3
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $slice
  i32.store $0
  local.get $slice
  i32.load $0 offset=4
  local.set $sliceBase
  local.get $this
  i32.load $0 offset=4
  local.get $start
  i32.const 3
  i32.shl
  i32.add
  local.set $thisBase
  i32.const 0
  drop
  local.get $sliceBase
  local.get $thisBase
  local.get $len
  i32.const 3
  i32.shl
  memory.copy $0 $0
  local.get $slice
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Sha512.hash (param $m i32) (result i32)
  (local $var$1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  global.get $modules/as-hmac-sha2/assembly/sha512/SHA512_HASH_BYTES
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$1
  i32.store $0
  local.get $var$1
  local.get $m
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hash
  local.get $var$1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $modules/as-hmac-sha2/assembly/sha512/Internal._hmac (param $m i32) (param $k i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $k
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 128
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $k
   call $modules/as-hmac-sha2/assembly/sha512/Sha512.hash
   local.tee $k
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 128
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$2
  i32.store $0 offset=4
  local.get $var$2
  local.get $k
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/setU8
  i32.const 0
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   local.get $var$2
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    local.get $var$3
    local.get $var$2
    local.get $var$3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 54
    i32.xor
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $var$3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashInit
  local.tee $var$4
  i32.store $0 offset=12
  local.get $var$4
  local.get $var$2
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $m
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $m
  call $~lib/typedarray/Uint8Array#get:length
  i32.add
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashFinal
  i32.const 0
  local.set $var$6
  loop $for-loop|1
   local.get $var$6
   local.get $var$2
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    local.get $var$2
    local.get $var$6
    local.get $var$2
    local.get $var$6
    call $~lib/typedarray/Uint8Array#__get
    i32.const 106
    i32.xor
    call $~lib/typedarray/Uint8Array#__set
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashInit
  local.tee $var$4
  i32.store $0 offset=12
  local.get $var$4
  local.get $var$2
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$3
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashUpdate
  local.set $var$5
  local.get $var$4
  local.get $var$3
  local.get $var$2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $var$3
  call $~lib/typedarray/Uint8Array#get:length
  i32.add
  local.get $var$5
  call $modules/as-hmac-sha2/assembly/sha512/Internal._hashFinal
  local.get $var$3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#constructor (param $this i32) (param $actual i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#set:_not
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#set:actual
  local.get $this
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#set:actual
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/map/Map<usize,i32>#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<usize,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs (param $value i32) (param $seen i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $seen
   i32.store $0
  end
  local.get $value
  local.get $seen
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/call/__call
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
