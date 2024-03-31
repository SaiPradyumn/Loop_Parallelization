	.file	"vectorization.cpp"
# GNU C++17 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -march=ivybridge -mmmx -mpopcnt -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mavx -mno-avx2 -mno-sse4a -mno-fma4 -mno-xop -mno-fma -mno-avx512f -mno-bmi -mno-bmi2 -maes -mpclmul -mno-avx512vl -mno-avx512bw -mno-avx512dq -mno-avx512cd -mno-avx512er -mno-avx512pf -mno-avx512vbmi -mno-avx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mno-avx512vpopcntdq -mno-avx512vbmi2 -mno-gfni -mno-vpclmulqdq -mno-avx512vnni -mno-avx512bitalg -mno-avx512bf16 -mno-avx512vp2intersect -mno-3dnow -mno-adx -mno-abm -mno-cldemote -mno-clflushopt -mno-clwb -mno-clzero -mcx16 -mno-enqcmd -mf16c -mfsgsbase -mfxsr -mno-hle -msahf -mno-lwp -mno-lzcnt -mno-movbe -mno-movdir64b -mno-movdiri -mno-mwaitx -mno-pconfig -mno-pku -mno-prefetchwt1 -mno-prfchw -mno-ptwrite -mno-rdpid -mrdrnd -mno-rdseed -mno-rtm -mno-serialize -mno-sgx -mno-sha -mno-shstk -mno-tbm -mno-tsxldtrk -mno-vaes -mno-waitpkg -mno-wbnoinvd -mxsave -mno-xsavec -mxsaveopt -mno-xsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni --param=l1-cache-size=32 --param=l1-cache-line-size=64 --param=l2-cache-size=20480 -mtune=ivybridge -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.3869, D.3869
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/new:175: { return __p; }
	movq	-16(%rbp), %rax	# __p, _2
# /usr/include/c++/11/new:175: { return __p; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt8__detail17_List_node_headerC2Ev,"axG",@progbits,_ZNSt8__detail17_List_node_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_headerC2Ev
	.type	_ZNSt8__detail17_List_node_headerC2Ev, @function
_ZNSt8__detail17_List_node_headerC2Ev:
.LFB5946:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:111:       { _M_init(); }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8__detail17_List_node_header7_M_initEv	#
# /usr/include/c++/11/bits/stl_list.h:111:       { _M_init(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5946:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .-_ZNSt8__detail17_List_node_headerC2Ev
	.weak	_ZNSt8__detail17_List_node_headerC1Ev
	.set	_ZNSt8__detail17_List_node_headerC1Ev,_ZNSt8__detail17_List_node_headerC2Ev
	.section	.text._ZNSt8__detail17_List_node_header7_M_initEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_initEv,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_header7_M_initEv
	.type	_ZNSt8__detail17_List_node_header7_M_initEv, @function
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB5952:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:152: 	this->_M_next = this->_M_prev = this;
	movq	-8(%rbp), %rdx	# this, _1
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, 8(%rax)	# _1, this_3(D)->D.66700._M_prev
# /usr/include/c++/11/bits/stl_list.h:152: 	this->_M_next = this->_M_prev = this;
	movq	-8(%rbp), %rax	# this, tmp85
	movq	8(%rax), %rdx	# this_3(D)->D.66700._M_prev, _2
# /usr/include/c++/11/bits/stl_list.h:152: 	this->_M_next = this->_M_prev = this;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rdx, (%rax)	# _2, this_3(D)->D.66700._M_next
# /usr/include/c++/11/bits/stl_list.h:154: 	this->_M_size = 0;
	movq	-8(%rbp), %rax	# this, tmp87
	movq	$0, 16(%rax)	#, this_3(D)->_M_size
# /usr/include/c++/11/bits/stl_list.h:156:       }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5952:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .-_ZNSt8__detail17_List_node_header7_M_initEv
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev:
.LFB6241:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:375:       struct _List_impl
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaISt10_List_nodeIdEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6241:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev:
.LFB6243:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:461:       _List_base() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6243:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEEC1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.section	.text._ZNSt7__cxx114listIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEEC2Ev
	.type	_ZNSt7__cxx114listIdSaIdEEC2Ev, @function
_ZNSt7__cxx114listIdSaIdEEC2Ev:
.LFB6245:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:674:       list() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6245:
	.size	_ZNSt7__cxx114listIdSaIdEEC2Ev, .-_ZNSt7__cxx114listIdSaIdEEC2Ev
	.weak	_ZNSt7__cxx114listIdSaIdEEC1Ev
	.set	_ZNSt7__cxx114listIdSaIdEEC1Ev,_ZNSt7__cxx114listIdSaIdEEC2Ev
	.section	.text._ZNSt7__cxx114listIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEED2Ev
	.type	_ZNSt7__cxx114listIdSaIdEED2Ev, @function
_ZNSt7__cxx114listIdSaIdEED2Ev:
.LFB6248:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:828:       ~list() = default;
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6248:
	.size	_ZNSt7__cxx114listIdSaIdEED2Ev, .-_ZNSt7__cxx114listIdSaIdEED2Ev
	.weak	_ZNSt7__cxx114listIdSaIdEED1Ev
	.set	_ZNSt7__cxx114listIdSaIdEED1Ev,_ZNSt7__cxx114listIdSaIdEED2Ev
	.section	.rodata
.LC2:
	.string	"\nAVERAGE per iteration time: "
.LC3:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6236:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6236
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$1032, %rsp	#,
	.cfi_offset 3, -24
# vectorization.cpp:40: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp313
	movq	%rax, -24(%rbp)	# tmp313, D.80901
	xorl	%eax, %eax	# tmp313
# vectorization.cpp:50:     int len = 10000;
	movl	$10000, -1028(%rbp)	#, len
# vectorization.cpp:52:     struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
	movl	-1028(%rbp), %eax	# len, tmp180
	cltq
# vectorization.cpp:52:     struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
	salq	$4, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	malloc@PLT	#
	movq	%rax, -896(%rbp)	# tmp181, packet_array
# vectorization.cpp:56:     for (int i = 0; i < len; i++) {
	movl	$0, -1040(%rbp)	#, i
# vectorization.cpp:56:     for (int i = 0; i < len; i++) {
	jmp	.L10	#
.L13:
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-1040(%rbp), %eax	# i, i.1_3
	andl	$1, %eax	#, _4
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	testl	%eax, %eax	# _4
	jne	.L11	#,
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$2000, %edx	#, iftmp.0_71
	jmp	.L12	#
.L11:
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$1000, %edx	#, iftmp.0_71
.L12:
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-1040(%rbp), %eax	# i, tmp182
	cltq
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	salq	$4, %rax	#, _5
	movq	%rax, %rcx	# _5, _6
	movq	-896(%rbp), %rax	# packet_array, tmp183
	addq	%rcx, %rax	# _6, _7
# vectorization.cpp:58:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	%edx, 12(%rax)	# iftmp.0_71, _7->eth_protocol
# vectorization.cpp:60:         packet_array[i].ip_header.ip_protocol = TCP;
	movl	-1040(%rbp), %eax	# i, tmp184
	cltq
# vectorization.cpp:60:         packet_array[i].ip_header.ip_protocol = TCP;
	salq	$4, %rax	#, _8
	movq	%rax, %rdx	# _8, _9
	movq	-896(%rbp), %rax	# packet_array, tmp185
	addq	%rdx, %rax	# _9, _10
# vectorization.cpp:60:         packet_array[i].ip_header.ip_protocol = TCP;
	movl	$500, (%rax)	#, _10->ip_header.ip_protocol
# vectorization.cpp:62:         packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
	call	rand@PLT	#
# vectorization.cpp:62:         packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
	movl	-1040(%rbp), %edx	# i, tmp186
	movslq	%edx, %rdx	# tmp186, _12
# vectorization.cpp:62:         packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
	movq	%rdx, %rcx	# _12, _12
	salq	$4, %rcx	#, _12
	movq	-896(%rbp), %rdx	# packet_array, tmp187
	addq	%rcx, %rdx	# _13, _14
# vectorization.cpp:62:         packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
	movl	%eax, %ecx	# _11, tmp188
	sarl	$31, %ecx	#, tmp188
	shrl	$16, %ecx	#, tmp189
	addl	%ecx, %eax	# tmp189, tmp190
	movzwl	%ax, %eax	# tmp190, tmp191
	subl	%ecx, %eax	# tmp189, tmp192
# vectorization.cpp:62:         packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
	movl	%eax, 4(%rdx)	# _15, _14->ip_header.tcp_header.dest_port
# vectorization.cpp:63:         packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
	call	rand@PLT	#
# vectorization.cpp:63:         packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
	movl	-1040(%rbp), %edx	# i, tmp193
	movslq	%edx, %rdx	# tmp193, _17
# vectorization.cpp:63:         packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
	movq	%rdx, %rcx	# _17, _17
	salq	$4, %rcx	#, _17
	movq	-896(%rbp), %rdx	# packet_array, tmp194
	addq	%rcx, %rdx	# _18, _19
# vectorization.cpp:63:         packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
	movl	%eax, %ecx	# _16, tmp195
	sarl	$31, %ecx	#, tmp195
	shrl	$16, %ecx	#, tmp196
	addl	%ecx, %eax	# tmp196, tmp197
	movzwl	%ax, %eax	# tmp197, tmp198
	subl	%ecx, %eax	# tmp196, tmp199
# vectorization.cpp:63:         packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
	movl	%eax, 8(%rdx)	# _20, _19->ip_header.tcp_header.source_port
# vectorization.cpp:56:     for (int i = 0; i < len; i++) {
	addl	$1, -1040(%rbp)	#, i
.L10:
# vectorization.cpp:56:     for (int i = 0; i < len; i++) {
	movl	-1040(%rbp), %eax	# i, tmp200
	cmpl	-1028(%rbp), %eax	# len, tmp200
	jl	.L13	#,
# vectorization.cpp:72:     std::list<double> sample_load;
	leaq	-496(%rbp), %rax	#, tmp201
	movq	%rax, %rdi	# tmp201,
	call	_ZNSt7__cxx114listIdSaIdEEC1Ev	#
# vectorization.cpp:73:      std::list<double> sample_cmp;
	leaq	-464(%rbp), %rax	#, tmp202
	movq	%rax, %rdi	# tmp202,
	call	_ZNSt7__cxx114listIdSaIdEEC1Ev	#
# vectorization.cpp:74:     int started = 0;
	movl	$0, -1036(%rbp)	#, started
	movl	$2000, -1004(%rbp)	#, __A
	movl	-1004(%rbp), %eax	# __A, tmp203
	movl	%eax, -1000(%rbp)	# tmp203, __q3
	movl	-1004(%rbp), %eax	# __A, tmp204
	movl	%eax, -996(%rbp)	# tmp204, __q2
	movl	-1004(%rbp), %eax	# __A, tmp205
	movl	%eax, -992(%rbp)	# tmp205, __q1
	movl	-1004(%rbp), %eax	# __A, tmp206
	movl	%eax, -988(%rbp)	# tmp206, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1000(%rbp), %eax	# __q3, tmp209
	movl	-996(%rbp), %edx	# __q2, tmp210
	vmovd	%edx, %xmm3	# tmp210, tmp210
	vpinsrd	$1, %eax, %xmm3, %xmm1	# tmp209, tmp210, tmp208
	movl	-992(%rbp), %eax	# __q1, tmp212
	movl	-988(%rbp), %edx	# __q0, tmp213
	vmovd	%edx, %xmm4	# tmp213, tmp213
	vpinsrd	$1, %eax, %xmm4, %xmm0	# tmp212, tmp213, tmp211
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp208, tmp211, tmp207
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:644:   return _mm_set_epi32 (__A, __A, __A, __A);
	nop	
# vectorization.cpp:76:         __m128i ipv4 = _mm_set1_epi32(IPV4);
	vmovdqa	%xmm0, -800(%rbp)	# D.80844, ipv4
	movl	$500, -1024(%rbp)	#, __A
	movl	-1024(%rbp), %eax	# __A, tmp214
	movl	%eax, -1020(%rbp)	# tmp214, __q3
	movl	-1024(%rbp), %eax	# __A, tmp215
	movl	%eax, -1016(%rbp)	# tmp215, __q2
	movl	-1024(%rbp), %eax	# __A, tmp216
	movl	%eax, -1012(%rbp)	# tmp216, __q1
	movl	-1024(%rbp), %eax	# __A, tmp217
	movl	%eax, -1008(%rbp)	# tmp217, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1020(%rbp), %eax	# __q3, tmp220
	movl	-1016(%rbp), %edx	# __q2, tmp221
	vmovd	%edx, %xmm5	# tmp221, tmp221
	vpinsrd	$1, %eax, %xmm5, %xmm1	# tmp220, tmp221, tmp219
	movl	-1012(%rbp), %eax	# __q1, tmp223
	movl	-1008(%rbp), %edx	# __q0, tmp224
	vmovd	%edx, %xmm6	# tmp224, tmp224
	vpinsrd	$1, %eax, %xmm6, %xmm0	# tmp223, tmp224, tmp222
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp219, tmp222, tmp218
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:644:   return _mm_set_epi32 (__A, __A, __A, __A);
	nop	
# vectorization.cpp:77:         __m128i tcp = _mm_set1_epi32(TCP);
	vmovdqa	%xmm0, -784(%rbp)	# D.80833, tcp
# vectorization.cpp:80:     for(int i = 0; i <len;i+=4){
	movl	$0, -1032(%rbp)	#, i
# vectorization.cpp:80:     for(int i = 0; i <len;i+=4){
	jmp	.L18	#
.L29:
# vectorization.cpp:82:        if(i%128 == 0){
	movl	-1032(%rbp), %eax	# i, i.2_21
	andl	$127, %eax	#, _22
# vectorization.cpp:82:        if(i%128 == 0){
	testl	%eax, %eax	# _22
	jne	.L19	#,
# vectorization.cpp:83:            started = 1;
	movl	$1, -1036(%rbp)	#, started
# vectorization.cpp:84:            start = clock();
	call	clock@PLT	#
	movq	%rax, -912(%rbp)	# tmp225, start
.L19:
# vectorization.cpp:86:         struct Packet eth = packet_array[i];
	movl	-1032(%rbp), %eax	# i, tmp226
	cltq
# vectorization.cpp:86:         struct Packet eth = packet_array[i];
	salq	$4, %rax	#, _23
	movq	%rax, %rdx	# _23, _24
	movq	-896(%rbp), %rax	# packet_array, tmp227
	addq	%rdx, %rax	# _24, _25
# vectorization.cpp:86:         struct Packet eth = packet_array[i];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_25],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_25], tmp228
	movq	%rax, -864(%rbp)	# tmp228, eth
	movq	%rdx, -856(%rbp)	#, eth
# vectorization.cpp:87:         struct Packet eth2 = packet_array[i+1];
	movl	-1032(%rbp), %eax	# i, tmp229
	cltq
	addq	$1, %rax	#, _27
	salq	$4, %rax	#, _27
	movq	%rax, %rdx	# _27, _28
	movq	-896(%rbp), %rax	# packet_array, tmp230
	addq	%rdx, %rax	# _28, _29
# vectorization.cpp:87:         struct Packet eth2 = packet_array[i+1];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_29],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_29], tmp231
	movq	%rax, -848(%rbp)	# tmp231, eth2
	movq	%rdx, -840(%rbp)	#, eth2
# vectorization.cpp:88:         struct Packet eth3 = packet_array[i+2];
	movl	-1032(%rbp), %eax	# i, tmp232
	cltq
	addq	$2, %rax	#, _31
	salq	$4, %rax	#, _31
	movq	%rax, %rdx	# _31, _32
	movq	-896(%rbp), %rax	# packet_array, tmp233
	addq	%rdx, %rax	# _32, _33
# vectorization.cpp:88:         struct Packet eth3 = packet_array[i+2];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_33],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_33], tmp234
	movq	%rax, -832(%rbp)	# tmp234, MEM[(struct Packet *)_151]
	movq	%rdx, -824(%rbp)	#, MEM[(struct Packet *)_151]
# vectorization.cpp:89:         struct Packet eth4 = packet_array[i+3];
	movl	-1032(%rbp), %eax	# i, tmp235
	cltq
	addq	$3, %rax	#, _35
	salq	$4, %rax	#, _35
	movq	%rax, %rdx	# _35, _36
	movq	-896(%rbp), %rax	# packet_array, tmp236
	addq	%rdx, %rax	# _36, _37
# vectorization.cpp:89:         struct Packet eth4 = packet_array[i+3];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_37],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_37], tmp237
	movq	%rax, -816(%rbp)	# tmp237, MEM[(struct Packet *)_242]
	movq	%rdx, -808(%rbp)	#, MEM[(struct Packet *)_242]
# vectorization.cpp:92:         __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
	movl	-804(%rbp), %eax	# MEM[(struct Packet *)_242].eth_protocol, _38
	movl	-820(%rbp), %edx	# MEM[(struct Packet *)_151].eth_protocol, _39
	movl	-836(%rbp), %ecx	# eth2.eth_protocol, _40
	movl	-852(%rbp), %esi	# eth.eth_protocol, _41
	movl	%esi, -936(%rbp)	# _41, __q3
	movl	%ecx, -932(%rbp)	# _40, __q2
	movl	%edx, -928(%rbp)	# _39, __q1
	movl	%eax, -924(%rbp)	# _38, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-936(%rbp), %eax	# __q3, tmp240
	movl	-932(%rbp), %edx	# __q2, tmp241
	vmovd	%edx, %xmm7	# tmp241, tmp241
	vpinsrd	$1, %eax, %xmm7, %xmm1	# tmp240, tmp241, tmp239
	movl	-928(%rbp), %eax	# __q1, tmp243
	movl	-924(%rbp), %edx	# __q0, tmp244
	vmovd	%edx, %xmm2	# tmp244, tmp244
	vpinsrd	$1, %eax, %xmm2, %xmm0	# tmp243, tmp244, tmp242
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp239, tmp242, tmp238
# vectorization.cpp:92:         __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
	vmovdqa	%xmm0, -768(%rbp)	# D.80896, eth_proto
# vectorization.cpp:93:         __m128i ip_proto = _mm_set_epi32(eth.ip_header.ip_protocol , eth2.ip_header.ip_protocol ,  eth3.ip_header.ip_protocol , eth4.ip_header.ip_protocol);
	movl	-816(%rbp), %eax	# MEM[(struct Packet *)_242].ip_header.ip_protocol, _42
	movl	-832(%rbp), %edx	# MEM[(struct Packet *)_151].ip_header.ip_protocol, _43
	movl	-848(%rbp), %ecx	# eth2.ip_header.ip_protocol, _44
	movl	-864(%rbp), %esi	# eth.ip_header.ip_protocol, _45
	movl	%esi, -952(%rbp)	# _45, __q3
	movl	%ecx, -948(%rbp)	# _44, __q2
	movl	%edx, -944(%rbp)	# _43, __q1
	movl	%eax, -940(%rbp)	# _42, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-952(%rbp), %eax	# __q3, tmp247
	movl	-948(%rbp), %edx	# __q2, tmp248
	vmovd	%edx, %xmm3	# tmp248, tmp248
	vpinsrd	$1, %eax, %xmm3, %xmm1	# tmp247, tmp248, tmp246
	movl	-944(%rbp), %eax	# __q1, tmp250
	movl	-940(%rbp), %edx	# __q0, tmp251
	vmovd	%edx, %xmm4	# tmp251, tmp251
	vpinsrd	$1, %eax, %xmm4, %xmm0	# tmp250, tmp251, tmp249
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp246, tmp249, tmp245
# vectorization.cpp:93:         __m128i ip_proto = _mm_set_epi32(eth.ip_header.ip_protocol , eth2.ip_header.ip_protocol ,  eth3.ip_header.ip_protocol , eth4.ip_header.ip_protocol);
	vmovdqa	%xmm0, -752(%rbp)	# D.80889, ip_proto
# vectorization.cpp:94:         __m128i destport = _mm_set_epi32(eth.ip_header.tcp_header.dest_port , eth2.ip_header.tcp_header.dest_port ,  eth3.ip_header.tcp_header.dest_port , eth4.ip_header.tcp_header.dest_port );
	movl	-812(%rbp), %eax	# MEM[(struct Packet *)_242].ip_header.tcp_header.dest_port, _46
	movl	-828(%rbp), %edx	# MEM[(struct Packet *)_151].ip_header.tcp_header.dest_port, _47
	movl	-844(%rbp), %ecx	# eth2.ip_header.tcp_header.dest_port, _48
	movl	-860(%rbp), %esi	# eth.ip_header.tcp_header.dest_port, _49
	movl	%esi, -968(%rbp)	# _49, __q3
	movl	%ecx, -964(%rbp)	# _48, __q2
	movl	%edx, -960(%rbp)	# _47, __q1
	movl	%eax, -956(%rbp)	# _46, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-968(%rbp), %eax	# __q3, tmp254
	movl	-964(%rbp), %edx	# __q2, tmp255
	vmovd	%edx, %xmm5	# tmp255, tmp255
	vpinsrd	$1, %eax, %xmm5, %xmm1	# tmp254, tmp255, tmp253
	movl	-960(%rbp), %eax	# __q1, tmp257
	movl	-956(%rbp), %edx	# __q0, tmp258
	vmovd	%edx, %xmm6	# tmp258, tmp258
	vpinsrd	$1, %eax, %xmm6, %xmm0	# tmp257, tmp258, tmp256
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp253, tmp256, tmp252
# vectorization.cpp:94:         __m128i destport = _mm_set_epi32(eth.ip_header.tcp_header.dest_port , eth2.ip_header.tcp_header.dest_port ,  eth3.ip_header.tcp_header.dest_port , eth4.ip_header.tcp_header.dest_port );
	vmovdqa	%xmm0, -736(%rbp)	# D.80882, destport
# vectorization.cpp:95:         __m128i sourceport = _mm_set_epi32(eth.ip_header.tcp_header.source_port , eth2.ip_header.tcp_header.source_port ,  eth3.ip_header.tcp_header.source_port , eth4.ip_header.tcp_header.source_port);
	movl	-808(%rbp), %eax	# MEM[(struct Packet *)_242].ip_header.tcp_header.source_port, _50
	movl	-824(%rbp), %edx	# MEM[(struct Packet *)_151].ip_header.tcp_header.source_port, _51
	movl	-840(%rbp), %ecx	# eth2.ip_header.tcp_header.source_port, _52
	movl	-856(%rbp), %esi	# eth.ip_header.tcp_header.source_port, _53
	movl	%esi, -984(%rbp)	# _53, __q3
	movl	%ecx, -980(%rbp)	# _52, __q2
	movl	%edx, -976(%rbp)	# _51, __q1
	movl	%eax, -972(%rbp)	# _50, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-984(%rbp), %eax	# __q3, tmp261
	movl	-980(%rbp), %edx	# __q2, tmp262
	vmovd	%edx, %xmm7	# tmp262, tmp262
	vpinsrd	$1, %eax, %xmm7, %xmm1	# tmp261, tmp262, tmp260
	movl	-976(%rbp), %eax	# __q1, tmp264
	movl	-972(%rbp), %edx	# __q0, tmp265
	vmovd	%edx, %xmm2	# tmp265, tmp265
	vpinsrd	$1, %eax, %xmm2, %xmm0	# tmp264, tmp265, tmp263
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp260, tmp263, tmp259
# vectorization.cpp:95:         __m128i sourceport = _mm_set_epi32(eth.ip_header.tcp_header.source_port , eth2.ip_header.tcp_header.source_port ,  eth3.ip_header.tcp_header.source_port , eth4.ip_header.tcp_header.source_port);
	vmovdqa	%xmm0, -720(%rbp)	# D.80875, sourceport
	vmovdqa	-752(%rbp), %xmm0	# ip_proto, tmp266
	vmovdqa	%xmm0, -528(%rbp)	# tmp266, __A
	vmovdqa	-784(%rbp), %xmm0	# tcp, tmp267
	vmovdqa	%xmm0, -512(%rbp)	# tmp267, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-528(%rbp), %xmm1	# __A, _203
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-512(%rbp), %xmm0	# __B, _204
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vpcmpeqd	%xmm0, %xmm1, %xmm0	# _204, _203, _205
# vectorization.cpp:105:         __m128i ip_proto_mask = _mm_cmpeq_epi32(ip_proto,tcp);
	vmovdqa	%xmm0, -704(%rbp)	# D.80868, ip_proto_mask
	vmovdqa	-768(%rbp), %xmm0	# eth_proto, tmp268
	vmovdqa	%xmm0, -560(%rbp)	# tmp268, __A
	vmovdqa	-800(%rbp), %xmm0	# ipv4, tmp269
	vmovdqa	%xmm0, -544(%rbp)	# tmp269, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-560(%rbp), %xmm1	# __A, _196
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-544(%rbp), %xmm0	# __B, _197
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vpcmpeqd	%xmm0, %xmm1, %xmm0	# _197, _196, _198
# vectorization.cpp:106:         __m128i mask = _mm_cmpeq_epi32(eth_proto,ipv4);
	vmovdqa	%xmm0, -688(%rbp)	# D.80863, mask
	vmovdqa	-704(%rbp), %xmm0	# ip_proto_mask, tmp270
	vmovdqa	%xmm0, -592(%rbp)	# tmp270, __A
	vmovdqa	-688(%rbp), %xmm0	# mask, tmp271
	vmovdqa	%xmm0, -576(%rbp)	# tmp271, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vmovdqa	-592(%rbp), %xmm1	# __A, _190
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vmovdqa	-576(%rbp), %xmm0	# __B, _191
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vpand	%xmm0, %xmm1, %xmm0	# _191, _190, _192
# vectorization.cpp:107:         __m128i final_mask = _mm_and_si128(ip_proto_mask,mask);
	vmovdqa	%xmm0, -672(%rbp)	# D.80858, final_mask
	vmovdqa	-736(%rbp), %xmm0	# destport, tmp272
	vmovdqa	%xmm0, -640(%rbp)	# tmp272, __X
	vmovdqa	-720(%rbp), %xmm0	# sourceport, tmp273
	vmovdqa	%xmm0, -624(%rbp)	# tmp273, __Y
	vmovdqa	-672(%rbp), %xmm0	# final_mask, tmp274
	vmovdqa	%xmm0, -608(%rbp)	# tmp274, __M
# /usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h:181:   return (__m128i) __builtin_ia32_pblendvb128 ((__v16qi)__X,
	vmovdqa	-608(%rbp), %xmm1	# __M, _182
	vmovdqa	-624(%rbp), %xmm2	# __Y, _183
	vmovdqa	-640(%rbp), %xmm0	# __X, _184
	vpblendvb	%xmm1, %xmm2, %xmm0, %xmm0	# _182, _183, _184, _185
# vectorization.cpp:108:         __m128i parsedValues = _mm_blendv_epi8(destport,sourceport, final_mask);
	vmovdqa	%xmm0, -656(%rbp)	# D.80852, parsedValues
# vectorization.cpp:114:        if(started == 1){
	cmpl	$1, -1036(%rbp)	#, started
	jne	.L28	#,
# vectorization.cpp:115:            end = clock();
	call	clock@PLT	#
	movq	%rax, -872(%rbp)	# tmp275, end
# vectorization.cpp:116:            execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	movq	-872(%rbp), %rax	# end, tmp276
	subq	-912(%rbp), %rax	# start, _54
# vectorization.cpp:116:            execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _54, _55
# vectorization.cpp:116:            execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vmovsd	.LC0(%rip), %xmm1	#, tmp277
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp277, _55, _56
# vectorization.cpp:116:            execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vmovsd	%xmm0, -920(%rbp)	# _56, execution_time
# vectorization.cpp:117:            sample_cmp.push_back(execution_time);
	leaq	-920(%rbp), %rdx	#, tmp278
	leaq	-464(%rbp), %rax	#, tmp279
	movq	%rdx, %rsi	# tmp278,
	movq	%rax, %rdi	# tmp279,
.LEHB0:
	call	_ZNSt7__cxx114listIdSaIdEE9push_backERKd	#
# vectorization.cpp:118:            started = 0;
	movl	$0, -1036(%rbp)	#, started
.L28:
# vectorization.cpp:80:     for(int i = 0; i <len;i+=4){
	addl	$4, -1032(%rbp)	#, i
.L18:
# vectorization.cpp:80:     for(int i = 0; i <len;i+=4){
	movl	-1032(%rbp), %eax	# i, tmp280
	cmpl	-1028(%rbp), %eax	# len, tmp280
	jl	.L29	#,
# vectorization.cpp:133:    double sum = 0;
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp281
	vmovsd	%xmm0, -904(%rbp)	# tmp281, sum
# vectorization.cpp:134:    for (double num : sample_cmp) {
	leaq	-464(%rbp), %rax	#, tmp282
	movq	%rax, -888(%rbp)	# tmp282, __for_range
	movq	-888(%rbp), %rax	# __for_range, tmp283
	movq	%rax, %rdi	# tmp283,
	call	_ZNSt7__cxx114listIdSaIdEE5beginEv	#
	movq	%rax, -832(%rbp)	# tmp285, MEM[(struct _List_iterator *)_151]
	movq	-888(%rbp), %rax	# __for_range, tmp286
	movq	%rax, %rdi	# tmp286,
	call	_ZNSt7__cxx114listIdSaIdEE3endEv	#
	movq	%rax, -816(%rbp)	# tmp288, MEM[(struct _List_iterator *)_242]
# vectorization.cpp:134:    for (double num : sample_cmp) {
	jmp	.L30	#
.L31:
# vectorization.cpp:134:    for (double num : sample_cmp) {
	leaq	-832(%rbp), %rax	#, tmp289
	movq	%rax, %rdi	# tmp289,
	call	_ZNKSt14_List_iteratorIdEdeEv	#
	vmovsd	(%rax), %xmm0	# *_57, tmp290
	vmovsd	%xmm0, -880(%rbp)	# tmp290, num
# vectorization.cpp:135:        sum += num;
	vmovsd	-904(%rbp), %xmm0	# sum, tmp292
	vaddsd	-880(%rbp), %xmm0, %xmm0	# num, tmp292, tmp291
	vmovsd	%xmm0, -904(%rbp)	# tmp291, sum
# vectorization.cpp:134:    for (double num : sample_cmp) {
	leaq	-832(%rbp), %rax	#, tmp293
	movq	%rax, %rdi	# tmp293,
	call	_ZNSt14_List_iteratorIdEppEv	#
.L30:
# vectorization.cpp:134:    for (double num : sample_cmp) {
	leaq	-816(%rbp), %rdx	#, tmp294
	leaq	-832(%rbp), %rax	#, tmp295
	movq	%rdx, %rsi	# tmp294,
	movq	%rax, %rdi	# tmp295,
	call	_ZStneRKSt14_List_iteratorIdES2_	#
	testb	%al, %al	# retval.3_96
	jne	.L31	#,
# vectorization.cpp:138:    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";
	leaq	.LC2(%rip), %rax	#, tmp296
	movq	%rax, %rsi	# tmp296,
	leaq	_ZSt4cout(%rip), %rax	#, tmp297
	movq	%rax, %rdi	# tmp297,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rbx	#, _58
# vectorization.cpp:138:    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";
	leaq	-464(%rbp), %rax	#, tmp298
	movq	%rax, %rdi	# tmp298,
	call	_ZNKSt7__cxx114listIdSaIdEE4sizeEv	#
# vectorization.cpp:138:    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";
	testq	%rax, %rax	# _59
	js	.L32	#,
# vectorization.cpp:138:    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _59, _60
	jmp	.L33	#
.L32:
	movq	%rax, %rdx	# _59, tmp300
	shrq	%rdx	# tmp300
	andl	$1, %eax	#, tmp301
	orq	%rax, %rdx	# tmp301, tmp300
	vcvtsi2sdq	%rdx, %xmm0, %xmm0	# tmp300, tmp299
	vaddsd	%xmm0, %xmm0, %xmm0	# tmp299, tmp299, _60
.L33:
	vmovsd	-904(%rbp), %xmm1	# sum, tmp302
	vdivsd	%xmm0, %xmm1, %xmm3	# _60, tmp302, _61
	vmovq	%xmm3, %rax	# _61, _61
	vmovq	%rax, %xmm0	# _61,
	movq	%rbx, %rdi	# _58,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _62
# vectorization.cpp:138:    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";
	leaq	.LC3(%rip), %rax	#, tmp303
	movq	%rax, %rsi	# tmp303,
	movq	%rdx, %rdi	# _62,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE0:
# vectorization.cpp:141:     return 0;
	movl	$0, %ebx	#, _105
# vectorization.cpp:142: }
	leaq	-464(%rbp), %rax	#, tmp304
	movq	%rax, %rdi	# tmp304,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	leaq	-496(%rbp), %rax	#, tmp305
	movq	%rax, %rdi	# tmp305,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movl	%ebx, %eax	# _105, <retval>
	movq	-24(%rbp), %rdx	# D.80901, tmp314
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp314
	je	.L36	#,
	jmp	.L38	#
.L37:
	endbr64	
	movq	%rax, %rbx	#, tmp309
	leaq	-464(%rbp), %rax	#, tmp307
	movq	%rax, %rdi	# tmp307,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	leaq	-496(%rbp), %rax	#, tmp312
	movq	%rax, %rdi	# tmp312,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp308, D.80899
	movq	%rax, %rdi	# D.80899,
.LEHB1:
	call	_Unwind_Resume@PLT	#
.LEHE1:
.L38:
	call	__stack_chk_fail@PLT	#
.L36:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6236:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA6236:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6236-.LLSDACSB6236
.LLSDACSB6236:
	.uleb128 .LEHB0-.LFB6236
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L37-.LFB6236
	.uleb128 0
	.uleb128 .LEHB1-.LFB6236
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE6236:
	.text
	.size	main, .-main
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev:
.LFB6529:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:382: 	: _Node_alloc_type()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaISt10_List_nodeIdEEC2Ev	#
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt8__detail17_List_node_headerC1Ev	#
# /usr/include/c++/11/bits/stl_list.h:383: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6529:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.section	.text._ZNSaISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIdEED2Ev
	.type	_ZNSaISt10_List_nodeIdEED2Ev, @function
_ZNSaISt10_List_nodeIdEED2Ev:
.LFB6532:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:174:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6532:
	.size	_ZNSaISt10_List_nodeIdEED2Ev, .-_ZNSaISt10_List_nodeIdEED2Ev
	.weak	_ZNSaISt10_List_nodeIdEED1Ev
	.set	_ZNSaISt10_List_nodeIdEED1Ev,_ZNSaISt10_List_nodeIdEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev:
.LFB6535:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:500:       { _M_clear(); }
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv	#
# /usr/include/c++/11/bits/stl_list.h:500:       { _M_clear(); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6535:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEED1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEED1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.section	.text._ZNSt7__cxx114listIdSaIdEE9push_backERKd,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE9push_backERKd,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEE9push_backERKd
	.type	_ZNSt7__cxx114listIdSaIdEE9push_backERKd, @function
_ZNSt7__cxx114listIdSaIdEE9push_backERKd:
.LFB6537:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_list.h:1213:       { this->_M_insert(end(), __x); }
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt7__cxx114listIdSaIdEE3endEv	#
	movq	%rax, %rcx	#, D.80691
	movq	-16(%rbp), %rdx	# __x, tmp84
	movq	-8(%rbp), %rax	# this, tmp85
	movq	%rcx, %rsi	# D.80691,
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_	#
# /usr/include/c++/11/bits/stl_list.h:1213:       { this->_M_insert(end(), __x); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6537:
	.size	_ZNSt7__cxx114listIdSaIdEE9push_backERKd, .-_ZNSt7__cxx114listIdSaIdEE9push_backERKd
	.section	.text._ZNSt7__cxx114listIdSaIdEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEE5beginEv
	.type	_ZNSt7__cxx114listIdSaIdEE5beginEv, @function
_ZNSt7__cxx114listIdSaIdEE5beginEv:
.LFB6538:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:946:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	movq	%rax, -8(%rbp)	# tmp88, D.80905
	xorl	%eax, %eax	# tmp88
# /usr/include/c++/11/bits/stl_list.h:947:       { return iterator(this->_M_impl._M_node._M_next); }
	movq	-24(%rbp), %rax	# this, tmp85
	movq	(%rax), %rdx	# this_3(D)->D.74789._M_impl._M_node.D.66700._M_next, _1
	leaq	-16(%rbp), %rax	#, tmp86
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt14_List_iteratorIdEC1EPNSt8__detail15_List_node_baseE	#
# /usr/include/c++/11/bits/stl_list.h:947:       { return iterator(this->_M_impl._M_node._M_next); }
	movq	-16(%rbp), %rax	# D.78096, D.80740
# /usr/include/c++/11/bits/stl_list.h:947:       { return iterator(this->_M_impl._M_node._M_next); }
	movq	-8(%rbp), %rdx	# D.80905, tmp89
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp89
	je	.L45	#,
	call	__stack_chk_fail@PLT	#
.L45:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6538:
	.size	_ZNSt7__cxx114listIdSaIdEE5beginEv, .-_ZNSt7__cxx114listIdSaIdEE5beginEv
	.section	.text._ZNSt7__cxx114listIdSaIdEE3endEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEE3endEv
	.type	_ZNSt7__cxx114listIdSaIdEE3endEv, @function
_ZNSt7__cxx114listIdSaIdEE3endEv:
.LFB6539:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:964:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp87
	movq	%rax, -8(%rbp)	# tmp87, D.80906
	xorl	%eax, %eax	# tmp87
# /usr/include/c++/11/bits/stl_list.h:965:       { return iterator(&this->_M_impl._M_node); }
	movq	-24(%rbp), %rdx	# this, _1
	leaq	-16(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt14_List_iteratorIdEC1EPNSt8__detail15_List_node_baseE	#
# /usr/include/c++/11/bits/stl_list.h:965:       { return iterator(&this->_M_impl._M_node); }
	movq	-16(%rbp), %rax	# D.78098, D.80743
# /usr/include/c++/11/bits/stl_list.h:965:       { return iterator(&this->_M_impl._M_node); }
	movq	-8(%rbp), %rdx	# D.80906, tmp88
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	je	.L48	#,
	call	__stack_chk_fail@PLT	#
.L48:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6539:
	.size	_ZNSt7__cxx114listIdSaIdEE3endEv, .-_ZNSt7__cxx114listIdSaIdEE3endEv
	.section	.text._ZStneRKSt14_List_iteratorIdES2_,"axG",@progbits,_ZStneRKSt14_List_iteratorIdES2_,comdat
	.weak	_ZStneRKSt14_List_iteratorIdES2_
	.type	_ZStneRKSt14_List_iteratorIdES2_, @function
_ZStneRKSt14_List_iteratorIdES2_:
.LFB6540:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	%rsi, -16(%rbp)	# __y, __y
# /usr/include/c++/11/bits/stl_list.h:254:       { return __x._M_node != __y._M_node; }
	movq	-8(%rbp), %rax	# __x, tmp86
	movq	(%rax), %rdx	# __x_4(D)->_M_node, _1
# /usr/include/c++/11/bits/stl_list.h:254:       { return __x._M_node != __y._M_node; }
	movq	-16(%rbp), %rax	# __y, tmp87
	movq	(%rax), %rax	# __y_5(D)->_M_node, _2
	cmpq	%rax, %rdx	# _2, _1
	setne	%al	#, _6
# /usr/include/c++/11/bits/stl_list.h:254:       { return __x._M_node != __y._M_node; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6540:
	.size	_ZStneRKSt14_List_iteratorIdES2_, .-_ZStneRKSt14_List_iteratorIdES2_
	.section	.text._ZNSt14_List_iteratorIdEppEv,"axG",@progbits,_ZNSt14_List_iteratorIdEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIdEppEv
	.type	_ZNSt14_List_iteratorIdEppEv, @function
_ZNSt14_List_iteratorIdEppEv:
.LFB6541:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:220: 	_M_node = _M_node->_M_next;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_4(D)->_M_node, _1
# /usr/include/c++/11/bits/stl_list.h:220: 	_M_node = _M_node->_M_next;
	movq	(%rax), %rdx	# _1->_M_next, _2
# /usr/include/c++/11/bits/stl_list.h:220: 	_M_node = _M_node->_M_next;
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rdx, (%rax)	# _2, this_4(D)->_M_node
# /usr/include/c++/11/bits/stl_list.h:221: 	return *this;
	movq	-8(%rbp), %rax	# this, _6
# /usr/include/c++/11/bits/stl_list.h:222:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6541:
	.size	_ZNSt14_List_iteratorIdEppEv, .-_ZNSt14_List_iteratorIdEppEv
	.section	.text._ZNKSt14_List_iteratorIdEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIdEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIdEdeEv
	.type	_ZNKSt14_List_iteratorIdEdeEv, @function
_ZNKSt14_List_iteratorIdEdeEv:
.LFB6542:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:211:       { return *static_cast<_Node*>(_M_node)->_M_valptr(); }
	movq	-8(%rbp), %rax	# this, tmp85
	movq	(%rax), %rax	# this_3(D)->_M_node, _1
# /usr/include/c++/11/bits/stl_list.h:211:       { return *static_cast<_Node*>(_M_node)->_M_valptr(); }
	movq	%rax, %rdi	# _1,
	call	_ZNSt10_List_nodeIdE9_M_valptrEv	#
# /usr/include/c++/11/bits/stl_list.h:211:       { return *static_cast<_Node*>(_M_node)->_M_valptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6542:
	.size	_ZNKSt14_List_iteratorIdEdeEv, .-_ZNKSt14_List_iteratorIdEdeEv
	.section	.text._ZNKSt7__cxx114listIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listIdSaIdEE4sizeEv
	.type	_ZNKSt7__cxx114listIdSaIdEE4sizeEv, @function
_ZNKSt7__cxx114listIdSaIdEE4sizeEv:
.LFB6544:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6544
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:1062:       { return _M_node_count(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv	#
# /usr/include/c++/11/bits/stl_list.h:1062:       { return _M_node_count(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6544:
	.section	.gcc_except_table
.LLSDA6544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6544-.LLSDACSB6544
.LLSDACSB6544:
.LLSDACSE6544:
	.section	.text._ZNKSt7__cxx114listIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE4sizeEv,comdat
	.size	_ZNKSt7__cxx114listIdSaIdEE4sizeEv, .-_ZNKSt7__cxx114listIdSaIdEE4sizeEv
	.section	.text._ZNSaISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIdEEC2Ev
	.type	_ZNSaISt10_List_nodeIdEEC2Ev, @function
_ZNSaISt10_List_nodeIdEEC2Ev:
.LFB6624:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev	#
# /usr/include/c++/11/bits/allocator.h:156:       allocator() _GLIBCXX_NOTHROW { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6624:
	.size	_ZNSaISt10_List_nodeIdEEC2Ev, .-_ZNSaISt10_List_nodeIdEEC2Ev
	.weak	_ZNSaISt10_List_nodeIdEEC1Ev
	.set	_ZNSaISt10_List_nodeIdEEC1Ev,_ZNSaISt10_List_nodeIdEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev:
.LFB6627:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:89:       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6627:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv:
.LFB6629:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/11/bits/list.tcc:70:       __detail::_List_node_base* __cur = _M_impl._M_node._M_next;
	movq	-40(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_6(D)->_M_impl._M_node.D.66700._M_next, tmp85
	movq	%rax, -24(%rbp)	# tmp85, __cur
# /usr/include/c++/11/bits/list.tcc:71:       while (__cur != &_M_impl._M_node)
	jmp	.L60	#
.L61:
# /usr/include/c++/11/bits/list.tcc:73: 	  _Node* __tmp = static_cast<_Node*>(__cur);
	movq	-24(%rbp), %rax	# __cur, tmp86
	movq	%rax, -16(%rbp)	# tmp86, __tmp
# /usr/include/c++/11/bits/list.tcc:74: 	  __cur = __tmp->_M_next;
	movq	-16(%rbp), %rax	# __tmp, tmp87
	movq	(%rax), %rax	# __tmp_8->D.78143._M_next, tmp88
	movq	%rax, -24(%rbp)	# tmp88, __cur
# /usr/include/c++/11/bits/list.tcc:75: 	  _Tp* __val = __tmp->_M_valptr();
	movq	-16(%rbp), %rax	# __tmp, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt10_List_nodeIdE9_M_valptrEv	#
	movq	%rax, -8(%rbp)	# tmp90, __val
# /usr/include/c++/11/bits/list.tcc:77: 	  _Node_alloc_traits::destroy(_M_get_Node_allocator(), __val);
	movq	-40(%rbp), %rax	# this, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv	#
	movq	%rax, %rdx	#, _1
# /usr/include/c++/11/bits/list.tcc:77: 	  _Node_alloc_traits::destroy(_M_get_Node_allocator(), __val);
	movq	-8(%rbp), %rax	# __val, tmp92
	movq	%rax, %rsi	# tmp92,
	movq	%rdx, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_	#
# /usr/include/c++/11/bits/list.tcc:81: 	  _M_put_node(__tmp);
	movq	-16(%rbp), %rdx	# __tmp, tmp93
	movq	-40(%rbp), %rax	# this, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE	#
.L60:
# /usr/include/c++/11/bits/list.tcc:71:       while (__cur != &_M_impl._M_node)
	movq	-40(%rbp), %rax	# this, _2
	cmpq	%rax, -24(%rbp)	# _2, __cur
	jne	.L61	#,
# /usr/include/c++/11/bits/list.tcc:83:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6629:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.section	.text._ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_
	.type	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_, @function
_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_:
.LFB6631:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __position, __position
	movq	%rdx, -40(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/stl_list.h:1912: 	 _Node* __tmp = _M_create_node(std::forward<_Args>(__args)...);
	movq	-40(%rbp), %rax	# __args#0, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _1
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_	#
	movq	%rax, -8(%rbp)	# _10, __tmp
# /usr/include/c++/11/bits/stl_list.h:1913: 	 __tmp->_M_hook(__position._M_node);
	movq	-8(%rbp), %rax	# __tmp, _2
	movq	-32(%rbp), %rdx	# __position._M_node, _3
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# _2,
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_@PLT	#
# /usr/include/c++/11/bits/stl_list.h:1914: 	 this->_M_inc_size(1);
	movq	-24(%rbp), %rax	# this, _4
	movl	$1, %esi	#,
	movq	%rax, %rdi	# _4,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm	#
# /usr/include/c++/11/bits/stl_list.h:1915:        }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6631:
	.size	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_, .-_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRKdEEEvSt14_List_iteratorIdEDpOT_
	.section	.text._ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIdEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE:
.LFB6633:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/11/bits/stl_list.h:202:       : _M_node(__x) { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	-16(%rbp), %rdx	# __x, tmp83
	movq	%rdx, (%rax)	# tmp83, this_2(D)->_M_node
# /usr/include/c++/11/bits/stl_list.h:202:       : _M_node(__x) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6633:
	.size	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorIdEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIdEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt10_List_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIdE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt10_List_nodeIdE9_M_valptrEv
	.type	_ZNSt10_List_nodeIdE9_M_valptrEv, @function
_ZNSt10_List_nodeIdE9_M_valptrEv:
.LFB6635:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:171:       _Tp*       _M_valptr()       { return _M_storage._M_ptr(); }
	movq	-8(%rbp), %rax	# this, tmp85
	addq	$16, %rax	#, _1
	movq	%rax, %rdi	# _1,
	call	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv	#
# /usr/include/c++/11/bits/stl_list.h:171:       _Tp*       _M_valptr()       { return _M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6635:
	.size	_ZNSt10_List_nodeIdE9_M_valptrEv, .-_ZNSt10_List_nodeIdE9_M_valptrEv
	.section	.text._ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
	.type	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv, @function
_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv:
.LFB6637:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:653:       { return this->_M_get_size(); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv	#
# /usr/include/c++/11/bits/stl_list.h:653:       { return this->_M_get_size(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6637:
	.size	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv, .-_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev:
.LFB6673:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:79:       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6673:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv:
.LFB6675:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:454:       { return _M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/bits/stl_list.h:454:       { return _M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6675:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_:
.LFB6676:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/bits/alloc_traits.h:535: 	  __a.destroy(__p);
	movq	-16(%rbp), %rdx	# __p, tmp82
	movq	-8(%rbp), %rax	# __a, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_	#
# /usr/include/c++/11/bits/alloc_traits.h:539: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6676:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE:
.LFB6677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6677
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/bits/stl_list.h:447:       { _Node_alloc_traits::deallocate(_M_impl, __p, 1); }
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_list.h:447:       { _Node_alloc_traits::deallocate(_M_impl, __p, 1); }
	movq	-16(%rbp), %rcx	# __p, tmp83
	movl	$1, %edx	#,
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m	#
# /usr/include/c++/11/bits/stl_list.h:447:       { _Node_alloc_traits::deallocate(_M_impl, __p, 1); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6677:
	.section	.gcc_except_table
.LLSDA6677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6677-.LLSDACSB6677
.LLSDACSB6677:
.LLSDACSE6677:
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, .-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.section	.text._ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB6678:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __t, __t
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, _2
# /usr/include/c++/11/bits/move.h:78:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6678:
	.size	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_
	.type	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_, @function
_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_:
.LFB6679:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)	# this, this
	movq	%rsi, -80(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/stl_list.h:633: 	_M_create_node(_Args&&... __args)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	movq	%rax, -24(%rbp)	# tmp99, D.80907
	xorl	%eax, %eax	# tmp99
# /usr/include/c++/11/bits/stl_list.h:635: 	  auto __p = this->_M_get_node();
	movq	-72(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv	#
	movq	%rax, -64(%rbp)	# _8, __p
# /usr/include/c++/11/bits/stl_list.h:636: 	  auto& __alloc = _M_get_Node_allocator();
	movq	-72(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv	#
	movq	%rax, -56(%rbp)	# tmp89, __alloc
# /usr/include/c++/11/bits/stl_list.h:637: 	  __allocated_ptr<_Node_alloc_type> __guard{__alloc, __p};
	movq	-64(%rbp), %rdx	# __p, tmp90
	movq	-56(%rbp), %rcx	# __alloc, tmp91
	leaq	-48(%rbp), %rax	#, tmp92
	movq	%rcx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp92,
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC1ERS2_PS1_	#
# /usr/include/c++/11/bits/stl_list.h:638: 	  _Node_alloc_traits::construct(__alloc, __p->_M_valptr(),
	movq	-80(%rbp), %rax	# __args#0, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rbx	#, _3
	movq	-64(%rbp), %rax	# __p, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt10_List_nodeIdE9_M_valptrEv	#
	movq	%rax, %rcx	#, _4
	movq	-56(%rbp), %rax	# __alloc, tmp95
	movq	%rbx, %rdx	# _3,
	movq	%rcx, %rsi	# _4,
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_	#
# /usr/include/c++/11/bits/stl_list.h:640: 	  __guard = nullptr;
	leaq	-48(%rbp), %rax	#, tmp96
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn	#
# /usr/include/c++/11/bits/stl_list.h:641: 	  return __p;
	movq	-64(%rbp), %rbx	# __p, _18
# /usr/include/c++/11/bits/stl_list.h:642: 	}
	leaq	-48(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED1Ev	#
# /usr/include/c++/11/bits/stl_list.h:641: 	  return __p;
	movq	%rbx, %rax	# _18, <retval>
# /usr/include/c++/11/bits/stl_list.h:642: 	}
	movq	-24(%rbp), %rdx	# D.80907, tmp100
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp100
	je	.L77	#,
	call	__stack_chk_fail@PLT	#
.L77:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6679:
	.size	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_, .-_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRKdEEEPSt10_List_nodeIdEDpOT_
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm:
.LFB6680:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/stl_list.h:409:       void _M_inc_size(size_t __n) { _M_impl._M_node._M_size += __n; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	16(%rax), %rdx	# this_4(D)->_M_impl._M_node._M_size, _1
	movq	-16(%rbp), %rax	# __n, tmp85
	addq	%rax, %rdx	# tmp85, _2
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rdx, 16(%rax)	# _2, this_4(D)->_M_impl._M_node._M_size
# /usr/include/c++/11/bits/stl_list.h:409:       void _M_inc_size(size_t __n) { _M_impl._M_node._M_size += __n; }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6680:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm, .-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv:
.LFB6681:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv	#
# /usr/include/c++/11/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6681:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.section	.text._ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	.type	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv, @function
_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv:
.LFB6683:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:405:       size_t _M_get_size() const { return _M_impl._M_node._M_size; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	16(%rax), %rax	# this_2(D)->_M_impl._M_node._M_size, _3
# /usr/include/c++/11/bits/stl_list.h:405:       size_t _M_get_size() const { return _M_impl._M_node._M_size; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6683:
	.size	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv, .-_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_:
.LFB6725:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11/ext/new_allocator.h:168: 	{ __p->~_Up(); }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6725:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m:
.LFB6726:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rdx	# __n, tmp82
	movq	-16(%rbp), %rcx	# __p, tmp83
	movq	-8(%rbp), %rax	# __a, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m	#
# /usr/include/c++/11/bits/alloc_traits.h:496:       { __a.deallocate(__p, __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6726:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv:
.LFB6727:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/stl_list.h:443:       { return _Node_alloc_traits::allocate(_M_impl, 1); }
	movq	-8(%rbp), %rax	# this, _1
# /usr/include/c++/11/bits/stl_list.h:443:       { return _Node_alloc_traits::allocate(_M_impl, 1); }
	movl	$1, %esi	#,
	movq	%rax, %rdi	# _1,
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m	#
# /usr/include/c++/11/bits/stl_list.h:443:       { return _Node_alloc_traits::allocate(_M_impl, 1); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6727:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC5ERS2_PS1_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_:
.LFB6729:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	%rdx, -24(%rbp)	# __ptr, __ptr
# /usr/include/c++/11/bits/allocated_ptr.h:54:       : _M_alloc(std::__addressof(__a)), _M_ptr(__ptr)
	movq	-16(%rbp), %rax	# __a, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_	#
# /usr/include/c++/11/bits/allocated_ptr.h:54:       : _M_alloc(std::__addressof(__a)), _M_ptr(__ptr)
	movq	-8(%rbp), %rdx	# this, tmp84
	movq	%rax, (%rdx)	# _1, this_3(D)->_M_alloc
# /usr/include/c++/11/bits/allocated_ptr.h:54:       : _M_alloc(std::__addressof(__a)), _M_ptr(__ptr)
	movq	-8(%rbp), %rax	# this, tmp85
	movq	-24(%rbp), %rdx	# __ptr, tmp86
	movq	%rdx, 8(%rax)	# tmp86, this_3(D)->_M_ptr
# /usr/include/c++/11/bits/allocated_ptr.h:55:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6729:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_, .-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC1ERS2_PS1_
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC1ERS2_PS1_,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev:
.LFB6732:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/allocated_ptr.h:73: 	if (_M_ptr != nullptr)
	movq	-8(%rbp), %rax	# this, tmp85
	movq	8(%rax), %rax	# this_6(D)->_M_ptr, _1
# /usr/include/c++/11/bits/allocated_ptr.h:73: 	if (_M_ptr != nullptr)
	testq	%rax, %rax	# _1
	je	.L90	#,
# /usr/include/c++/11/bits/allocated_ptr.h:74: 	  std::allocator_traits<_Alloc>::deallocate(*_M_alloc, _M_ptr, 1);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	8(%rax), %rcx	# this_6(D)->_M_ptr, _2
# /usr/include/c++/11/bits/allocated_ptr.h:74: 	  std::allocator_traits<_Alloc>::deallocate(*_M_alloc, _M_ptr, 1);
	movq	-8(%rbp), %rax	# this, tmp87
	movq	(%rax), %rax	# this_6(D)->_M_alloc, _3
# /usr/include/c++/11/bits/allocated_ptr.h:74: 	  std::allocator_traits<_Alloc>::deallocate(*_M_alloc, _M_ptr, 1);
	movl	$1, %edx	#,
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# _3,
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m	#
.L90:
# /usr/include/c++/11/bits/allocated_ptr.h:75:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6732:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev, .-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED1Ev,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_:
.LFB6734:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/bits/alloc_traits.h:516: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	# __args#0, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
	movq	%rax, %rdx	#, _1
	movq	-16(%rbp), %rcx	# __p, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_	#
# /usr/include/c++/11/bits/alloc_traits.h:520: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6734:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRKdEEEvRS2_PT_DpOT0_
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn:
.LFB6735:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.80268, D.80268
# /usr/include/c++/11/bits/allocated_ptr.h:81: 	_M_ptr = nullptr;
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 8(%rax)	#, this_2(D)->_M_ptr
# /usr/include/c++/11/bits/allocated_ptr.h:82: 	return *this;
	movq	-8(%rbp), %rax	# this, _4
# /usr/include/c++/11/bits/allocated_ptr.h:83:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6735:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv:
.LFB6736:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/11/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6736:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m:
.LFB6781:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __t, __t
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	movq	-24(%rbp), %rdx	# __t, tmp83
	movq	%rdx, %rax	# tmp83, tmp84
	addq	%rax, %rax	# tmp84
	addq	%rdx, %rax	# tmp83, tmp84
	salq	$3, %rax	#, tmp85
	movq	%rax, %rdx	# tmp84, _2
	movq	-16(%rbp), %rax	# __p, tmp86
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp86,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:150:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6781:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m:
.LFB6782:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rcx	# __n, tmp84
	movq	-8(%rbp), %rax	# __a, tmp85
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv	#
# /usr/include/c++/11/bits/alloc_traits.h:464:       { return __a.allocate(__n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6782:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m
	.section	.text._ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
	.type	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_, @function
_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_:
.LFB6783:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __r, __r
# /usr/include/c++/11/bits/move.h:50:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, _2
# /usr/include/c++/11/bits/move.h:50:     { return __builtin_addressof(__r); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6783:
	.size	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_, .-_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_:
.LFB6784:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __args#0, __args#0
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-24(%rbp), %rax	# __args#0, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE	#
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	vmovsd	(%rax), %xmm0	# *_1, _5
	vmovsd	%xmm0, -32(%rbp)	# _5, %sfp
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-16(%rbp), %rax	# __p, _7
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rsi	# _7,
	movl	$8, %edi	#,
	call	_ZnwmPv	#
	vmovsd	-32(%rbp), %xmm0	# %sfp, _5
	vmovsd	%xmm0, (%rax)	# _5, MEM[(double *)_9]
# /usr/include/c++/11/ext/new_allocator.h:162: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6784:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRKdEEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv:
.LFB6810:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/ext/new_allocator.h:200: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$384307168202282325, %rax	#, _1
# /usr/include/c++/11/ext/new_allocator.h:204:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6810:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv:
.LFB6809:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.80594, D.80594
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movq	-8(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE11_M_max_sizeEv	#
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	%rax, -16(%rbp)	# _1, __n
	seta	%al	#, _2
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
	testq	%rax, %rax	# _4
	setne	%al	#, retval.4_10
# /usr/include/c++/11/ext/new_allocator.h:111: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.4_10
	je	.L106	#,
# /usr/include/c++/11/ext/new_allocator.h:115: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$768614336404564650, %rax	#, tmp91
	cmpq	%rax, -16(%rbp)	# tmp91, __n
	jbe	.L107	#,
# /usr/include/c++/11/ext/new_allocator.h:116: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L107:
# /usr/include/c++/11/ext/new_allocator.h:117: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L106:
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	-16(%rbp), %rdx	# __n, tmp92
	movq	%rdx, %rax	# tmp92, tmp93
	addq	%rax, %rax	# tmp93
	addq	%rdx, %rax	# tmp92, tmp93
	salq	$3, %rax	#, tmp94
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/11/ext/new_allocator.h:127: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/11/ext/new_allocator.h:128:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6809:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6825:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
# vectorization.cpp:142: }
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L111	#,
# vectorization.cpp:142: }
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L111	#,
# /usr/include/c++/11/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rax	#, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	leaq	__dso_handle(%rip), %rax	#, tmp83
	movq	%rax, %rdx	# tmp83,
	leaq	_ZStL8__ioinit(%rip), %rax	#, tmp84
	movq	%rax, %rsi	# tmp84,
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax	#, tmp86
	movq	%rax, %rdi	# tmp85,
	call	__cxa_atexit@PLT	#
.L111:
# vectorization.cpp:142: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6825:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB6826:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# vectorization.cpp:142: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6826:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1093567616
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
