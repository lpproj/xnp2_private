#include	<windows.h>
#include	<tchar.h>
#include	<stdio.h>
#include	<stddef.h>
#include	<setjmp.h>
#if defined(TRACE)
#include	<assert.h>
#endif

#define	BYTESEX_LITTLE
#if !defined(_UNICODE)
#define	OSLANG_SJIS
#else
#define	OSLANG_UCS2
#endif
#define	OSLINEBREAK_CRLF

#if defined(_MSC_VER)
typedef	signed int			SINT;
typedef	signed char			SINT8;
typedef	unsigned char		UINT8;
typedef	signed short		SINT16;
typedef	unsigned short		UINT16;
typedef	signed int			SINT32;
typedef	unsigned int		UINT32;
typedef	signed __int64		SINT64;
typedef	unsigned __int64	UINT64;
#define	INLINE				__inline
#define	QWORD_CONST(v)		((UINT64)(v))
#define	SQWORD_CONST(v)		((SINT64)(v))
#define	snprintf			_snprintf
#define	vsnprintf			_vsnprintf
#else
# include <stdlib.h>
# if defined(__GNUC__) || __cplusplus >= 201103L || __STDC_VERSION__ >= 199901L
#  include <stdint.h>
   typedef	signed int			SINT;
   typedef	int8_t				SINT8;
   typedef	uint8_t				UINT8;
   typedef	int16_t				SINT16;
   typedef	uint16_t			UINT16;
   typedef	int32_t				SINT32;
   typedef	uint32_t			UINT32;
   typedef	int64_t				SINT64;
   typedef	uint64_t			UINT64;
#  define	INLINE				inline
# else
   typedef	signed int			SINT;
   typedef	signed char			SINT8;
   typedef	unsigned char		UINT8;
   typedef	signed short		SINT16;
   typedef	unsigned short		UINT16;
   typedef	signed int			SINT32;
   typedef	unsigned int		UINT32;
   typedef	signed __int64		SINT64;
   typedef	unsigned __int64	UINT64;
#  if defined(__cplusplus)
#   define	INLINE				inline
#  else
#   define	INLINE				
#  endif
# endif
#endif
#define	FASTCALL			__fastcall

// for RISC test
#define	REG8		UINT
#define	REG16		UINT

// for x86
#define	LOADINTELDWORD(a)		(*((UINT32 *)(a)))
#define	LOADINTELWORD(a)		(*((UINT16 *)(a)))
#define	STOREINTELDWORD(a, b)	*(UINT32 *)(a) = (b)
#define	STOREINTELWORD(a, b)	*(UINT16 *)(a) = (b)

#define	sigjmp_buf				jmp_buf
#define	sigsetjmp(env, mask)	setjmp(env)
#define	siglongjmp(env, val)	longjmp(env, val)
#define	msgbox(title, msg)		MessageBox(NULL, msg, title, MB_OK)

#define	BRESULT				UINT
#define	OEMCHAR				TCHAR
#define	OEMTEXT(string)		_T(string)
#define	OEMSPRINTF			wsprintf
#define	OEMSTRLEN			lstrlen


#include	"common.h"
#include	"milstr.h"
#include	"_memory.h"
#include	"rect.h"
#include	"lstarray.h"
#include	"trace.h"

#ifndef	max
#define	max(a,b)	(((a) > (b)) ? (a) : (b))
#endif
#ifndef	min
#define	min(a,b)	(((a) < (b)) ? (a) : (b))
#endif

#define	GETTICK()			GetTickCount()
#if defined(TRACE)
#define	__ASSERT(s)			assert(s)
#else
#define	__ASSERT(s)
// workaround (for cbus/atapicmd.c)
static INLINE void trace_fmt(const char *str, ...) { (void)str; }
#endif
#if defined(_UNICODE)
#define	SPRINTF				sprintf
#define	STRLEN				strlen
#else
#define	SPRINTF				wsprintf
#define	STRLEN				lstrlen
#endif

#define	LABEL				__declspec(naked)
#define	RELEASE(x) 			if (x) {(x)->Release(); (x) = NULL;}

#define	VERMOUTH_LIB
#define	PARTSCALL	__fastcall
#define	CPUCALL		__fastcall
#define	MEMCALL		__fastcall
#define	DMACCALL	__fastcall
#define	IOOUTCALL	__fastcall
#define	IOINPCALL	__fastcall
#define	SOUNDCALL	__fastcall
#define	VRAMCALL	__fastcall
#define	SCRNCALL	__fastcall

#if !defined(_UNICODE)
#define	SUPPORT_SJIS
#else
#define	SUPPORT_ANK
#endif

// #define	SUPPORT_8BPP
#define	SUPPORT_16BPP
// #define	SUPPORT_24BPP
#define	SUPPORT_32BPP
#define SUPPORT_NORMALDISP
// #define	MEMOPTIMIZE		1

#define	SOUNDRESERVE	20

#if defined(CPUCORE_IA32)
#define	SUPPORT_CRT31KHZ
#define	SUPPORT_PC9821
#define	SUPPORT_PC9801_119
#define	SUPPORT_SOFTKBD			0
#define	IA32_PAGING_EACHSIZE
#endif
#define	SUPPORT_HOSTDRV
#define	SUPPORT_SWSEEKSND

