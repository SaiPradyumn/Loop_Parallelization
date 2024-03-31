	.file	"vectorization_old.cpp"
# GNU C++17 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -march=ivybridge -mmmx -mpopcnt -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mavx -mno-avx2 -mno-sse4a -mno-fma4 -mno-xop -mno-fma -mno-avx512f -mno-bmi -mno-bmi2 -maes -mpclmul -mno-avx512vl -mno-avx512bw -mno-avx512dq -mno-avx512cd -mno-avx512er -mno-avx512pf -mno-avx512vbmi -mno-avx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mno-avx512vpopcntdq -mno-avx512vbmi2 -mno-gfni -mno-vpclmulqdq -mno-avx512vnni -mno-avx512bitalg -mno-avx512bf16 -mno-avx512vp2intersect -mno-3dnow -mno-adx -mno-abm -mno-cldemote -mno-clflushopt -mno-clwb -mno-clzero -mcx16 -mno-enqcmd -mf16c -mfsgsbase -mfxsr -mno-hle -msahf -mno-lwp -mno-lzcnt -mno-movbe -mno-movdir64b -mno-movdiri -mno-mwaitx -mno-pconfig -mno-pku -mno-prefetchwt1 -mno-prfchw -mno-ptwrite -mno-rdpid -mrdrnd -mno-rdseed -mno-rtm -mno-serialize -mno-sgx -mno-sha -mno-shstk -mno-tbm -mno-tsxldtrk -mno-vaes -mno-waitpkg -mno-wbnoinvd -mxsave -mno-xsavec -mxsaveopt -mno-xsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni --param=l1-cache-size=32 --param=l1-cache-line-size=64 --param=l2-cache-size=20480 -mtune=ivybridge -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
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
.LC0:
	.string	"float_list.txt"
.LC2:
	.string	"Execution time: %f\n"
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
	subq	$1096, %rsp	#,
	.cfi_offset 3, -24
# vectorization_old.cpp:28: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp322
	movq	%rax, -24(%rbp)	# tmp322, D.80446
	xorl	%eax, %eax	# tmp322
# vectorization_old.cpp:38:     int len = 1000000;
	movl	$1000000, -1088(%rbp)	#, len
# vectorization_old.cpp:40:     struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
	movl	-1088(%rbp), %eax	# len, tmp204
	cltq
# vectorization_old.cpp:40:     struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
	salq	$4, %rax	#, _2
	movq	%rax, %rdi	# _2,
	call	malloc@PLT	#
	movq	%rax, -976(%rbp)	# tmp205, packet_array
# vectorization_old.cpp:44:     for (int i = 0; i < len; i++) {
	movl	$0, -1096(%rbp)	#, i
# vectorization_old.cpp:44:     for (int i = 0; i < len; i++) {
	jmp	.L8	#
.L11:
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-1096(%rbp), %eax	# i, i.1_3
	andl	$1, %eax	#, _4
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	testl	%eax, %eax	# _4
	jne	.L9	#,
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$2000, %edx	#, iftmp.0_90
	jmp	.L10	#
.L9:
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$1000, %edx	#, iftmp.0_90
.L10:
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-1096(%rbp), %eax	# i, tmp206
	cltq
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	salq	$4, %rax	#, _5
	movq	%rax, %rcx	# _5, _6
	movq	-976(%rbp), %rax	# packet_array, tmp207
	addq	%rcx, %rax	# _6, _7
# vectorization_old.cpp:46:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	%edx, (%rax)	# iftmp.0_90, _7->eth_protocol
# vectorization_old.cpp:47:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movl	-1096(%rbp), %eax	# i, tmp208
	cltq
# vectorization_old.cpp:47:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	salq	$4, %rax	#, _8
	movq	%rax, %rdx	# _8, _9
	movq	-976(%rbp), %rax	# packet_array, tmp209
	leaq	(%rdx,%rax), %rbx	#, _10
# vectorization_old.cpp:47:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movl	$16, %edi	#,
	call	malloc@PLT	#
# vectorization_old.cpp:47:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movq	%rax, 8(%rbx)	# _11, _10->ip_header
# vectorization_old.cpp:48:         packet_array[i].ip_header->ip_protocol = TCP;
	movl	-1096(%rbp), %eax	# i, tmp211
	cltq
# vectorization_old.cpp:48:         packet_array[i].ip_header->ip_protocol = TCP;
	salq	$4, %rax	#, _12
	movq	%rax, %rdx	# _12, _13
	movq	-976(%rbp), %rax	# packet_array, tmp212
	addq	%rdx, %rax	# _13, _14
# vectorization_old.cpp:48:         packet_array[i].ip_header->ip_protocol = TCP;
	movq	8(%rax), %rax	# _14->ip_header, _15
# vectorization_old.cpp:48:         packet_array[i].ip_header->ip_protocol = TCP;
	movl	$500, (%rax)	#, _15->ip_protocol
# vectorization_old.cpp:49:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movl	-1096(%rbp), %eax	# i, tmp213
	cltq
# vectorization_old.cpp:49:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	salq	$4, %rax	#, _16
	movq	%rax, %rdx	# _16, _17
	movq	-976(%rbp), %rax	# packet_array, tmp214
	addq	%rdx, %rax	# _17, _18
# vectorization_old.cpp:49:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movq	8(%rax), %rbx	# _18->ip_header, _19
# vectorization_old.cpp:49:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movl	$8, %edi	#,
	call	malloc@PLT	#
# vectorization_old.cpp:49:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movq	%rax, 8(%rbx)	# _20, _19->tcp_header
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	call	rand@PLT	#
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	-1096(%rbp), %edx	# i, tmp216
	movslq	%edx, %rdx	# tmp216, _22
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	%rdx, %rcx	# _22, _22
	salq	$4, %rcx	#, _22
	movq	-976(%rbp), %rdx	# packet_array, tmp217
	addq	%rcx, %rdx	# _23, _24
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _24->ip_header, _25
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _25->tcp_header, _26
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	%eax, %ecx	# _21, tmp218
	sarl	$31, %ecx	#, tmp218
	shrl	$16, %ecx	#, tmp219
	addl	%ecx, %eax	# tmp219, tmp220
	movzwl	%ax, %eax	# tmp220, tmp221
	subl	%ecx, %eax	# tmp219, tmp222
# vectorization_old.cpp:50:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	%eax, (%rdx)	# _27, _26->dest_port
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	call	rand@PLT	#
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	-1096(%rbp), %edx	# i, tmp223
	movslq	%edx, %rdx	# tmp223, _29
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	%rdx, %rcx	# _29, _29
	salq	$4, %rcx	#, _29
	movq	-976(%rbp), %rdx	# packet_array, tmp224
	addq	%rcx, %rdx	# _30, _31
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _31->ip_header, _32
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _32->tcp_header, _33
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	%eax, %ecx	# _28, tmp225
	sarl	$31, %ecx	#, tmp225
	shrl	$16, %ecx	#, tmp226
	addl	%ecx, %eax	# tmp226, tmp227
	movzwl	%ax, %eax	# tmp227, tmp228
	subl	%ecx, %eax	# tmp226, tmp229
# vectorization_old.cpp:51:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	%eax, 4(%rdx)	# _34, _33->source_port
# vectorization_old.cpp:44:     for (int i = 0; i < len; i++) {
	addl	$1, -1096(%rbp)	#, i
.L8:
# vectorization_old.cpp:44:     for (int i = 0; i < len; i++) {
	movl	-1096(%rbp), %eax	# i, tmp230
	cmpl	-1088(%rbp), %eax	# len, tmp230
	jl	.L11	#,
# vectorization_old.cpp:59:     start = clock();
	call	clock@PLT	#
	movq	%rax, -968(%rbp)	# tmp231, start
# vectorization_old.cpp:61:     std::list<double> sample;
	leaq	-576(%rbp), %rax	#, tmp232
	movq	%rax, %rdi	# tmp232,
	call	_ZNSt7__cxx114listIdSaIdEEC1Ev	#
# vectorization_old.cpp:62:     int started = 0;
	movl	$0, -1084(%rbp)	#, started
# vectorization_old.cpp:63:     std::ofstream outputFile("float_list.txt");
	leaq	-544(%rbp), %rax	#, tmp233
	movl	$16, %edx	#,
	leaq	.LC0(%rip), %rcx	#, tmp234
	movq	%rcx, %rsi	# tmp234,
	movq	%rax, %rdi	# tmp233,
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT	#
.LEHE0:
# vectorization_old.cpp:64:     for(int i = 0; i <len;i+=4){
	movl	$0, -1092(%rbp)	#, i
# vectorization_old.cpp:64:     for(int i = 0; i <len;i+=4){
	jmp	.L12	#
.L25:
# vectorization_old.cpp:70:         struct Packet eth = packet_array[i];
	movl	-1092(%rbp), %eax	# i, tmp235
	cltq
# vectorization_old.cpp:70:         struct Packet eth = packet_array[i];
	salq	$4, %rax	#, _35
	movq	%rax, %rdx	# _35, _36
	movq	-976(%rbp), %rax	# packet_array, tmp236
	addq	%rdx, %rax	# _36, _37
# vectorization_old.cpp:70:         struct Packet eth = packet_array[i];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_37],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_37], tmp237
	movq	%rax, -944(%rbp)	# tmp237, eth
	movq	%rdx, -936(%rbp)	#, eth
# vectorization_old.cpp:71:         struct Packet eth2 = packet_array[i+1];
	movl	-1092(%rbp), %eax	# i, tmp238
	cltq
	addq	$1, %rax	#, _39
	salq	$4, %rax	#, _39
	movq	%rax, %rdx	# _39, _40
	movq	-976(%rbp), %rax	# packet_array, tmp239
	addq	%rdx, %rax	# _40, _41
# vectorization_old.cpp:71:         struct Packet eth2 = packet_array[i+1];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_41],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_41], tmp240
	movq	%rax, -928(%rbp)	# tmp240, eth2
	movq	%rdx, -920(%rbp)	#, eth2
# vectorization_old.cpp:72:         struct Packet eth3 = packet_array[i+2];
	movl	-1092(%rbp), %eax	# i, tmp241
	cltq
	addq	$2, %rax	#, _43
	salq	$4, %rax	#, _43
	movq	%rax, %rdx	# _43, _44
	movq	-976(%rbp), %rax	# packet_array, tmp242
	addq	%rdx, %rax	# _44, _45
# vectorization_old.cpp:72:         struct Packet eth3 = packet_array[i+2];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_45],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_45], tmp243
	movq	%rax, -912(%rbp)	# tmp243, eth3
	movq	%rdx, -904(%rbp)	#, eth3
# vectorization_old.cpp:73:         struct Packet eth4 = packet_array[i+3];
	movl	-1092(%rbp), %eax	# i, tmp244
	cltq
	addq	$3, %rax	#, _47
	salq	$4, %rax	#, _47
	movq	%rax, %rdx	# _47, _48
	movq	-976(%rbp), %rax	# packet_array, tmp245
	addq	%rdx, %rax	# _48, _49
# vectorization_old.cpp:73:         struct Packet eth4 = packet_array[i+3];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_49],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_49], tmp246
	movq	%rax, -896(%rbp)	# tmp246, eth4
	movq	%rdx, -888(%rbp)	#, eth4
	movl	$2000, -996(%rbp)	#, __A
	movl	-996(%rbp), %eax	# __A, tmp247
	movl	%eax, -992(%rbp)	# tmp247, __q3
	movl	-996(%rbp), %eax	# __A, tmp248
	movl	%eax, -988(%rbp)	# tmp248, __q2
	movl	-996(%rbp), %eax	# __A, tmp249
	movl	%eax, -984(%rbp)	# tmp249, __q1
	movl	-996(%rbp), %eax	# __A, tmp250
	movl	%eax, -980(%rbp)	# tmp250, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-992(%rbp), %eax	# __q3, tmp253
	movl	-988(%rbp), %edx	# __q2, tmp254
	vmovd	%edx, %xmm3	# tmp254, tmp254
	vpinsrd	$1, %eax, %xmm3, %xmm1	# tmp253, tmp254, tmp252
	movl	-984(%rbp), %eax	# __q1, tmp256
	movl	-980(%rbp), %edx	# __q0, tmp257
	vmovd	%edx, %xmm4	# tmp257, tmp257
	vpinsrd	$1, %eax, %xmm4, %xmm0	# tmp256, tmp257, tmp255
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp252, tmp255, tmp251
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:644:   return _mm_set_epi32 (__A, __A, __A, __A);
	nop	
# vectorization_old.cpp:75:         __m128i ipv4 = _mm_set1_epi32(IPV4);
	vmovdqa	%xmm0, -880(%rbp)	# D.80439, ipv4
	movl	$500, -1016(%rbp)	#, __A
	movl	-1016(%rbp), %eax	# __A, tmp258
	movl	%eax, -1012(%rbp)	# tmp258, __q3
	movl	-1016(%rbp), %eax	# __A, tmp259
	movl	%eax, -1008(%rbp)	# tmp259, __q2
	movl	-1016(%rbp), %eax	# __A, tmp260
	movl	%eax, -1004(%rbp)	# tmp260, __q1
	movl	-1016(%rbp), %eax	# __A, tmp261
	movl	%eax, -1000(%rbp)	# tmp261, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1012(%rbp), %eax	# __q3, tmp264
	movl	-1008(%rbp), %edx	# __q2, tmp265
	vmovd	%edx, %xmm5	# tmp265, tmp265
	vpinsrd	$1, %eax, %xmm5, %xmm1	# tmp264, tmp265, tmp263
	movl	-1004(%rbp), %eax	# __q1, tmp267
	movl	-1000(%rbp), %edx	# __q0, tmp268
	vmovd	%edx, %xmm6	# tmp268, tmp268
	vpinsrd	$1, %eax, %xmm6, %xmm0	# tmp267, tmp268, tmp266
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp263, tmp266, tmp262
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:644:   return _mm_set_epi32 (__A, __A, __A, __A);
	nop	
# vectorization_old.cpp:76:         __m128i tcp = _mm_set1_epi32(TCP);
	vmovdqa	%xmm0, -864(%rbp)	# D.80428, tcp
# vectorization_old.cpp:77:         __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
	movl	-896(%rbp), %eax	# eth4.eth_protocol, _50
	movl	-912(%rbp), %edx	# eth3.eth_protocol, _51
	movl	-928(%rbp), %ecx	# eth2.eth_protocol, _52
	movl	-944(%rbp), %esi	# eth.eth_protocol, _53
	movl	%esi, -1032(%rbp)	# _53, __q3
	movl	%ecx, -1028(%rbp)	# _52, __q2
	movl	%edx, -1024(%rbp)	# _51, __q1
	movl	%eax, -1020(%rbp)	# _50, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1032(%rbp), %eax	# __q3, tmp271
	movl	-1028(%rbp), %edx	# __q2, tmp272
	vmovd	%edx, %xmm7	# tmp272, tmp272
	vpinsrd	$1, %eax, %xmm7, %xmm1	# tmp271, tmp272, tmp270
	movl	-1024(%rbp), %eax	# __q1, tmp274
	movl	-1020(%rbp), %edx	# __q0, tmp275
	vmovd	%edx, %xmm2	# tmp275, tmp275
	vpinsrd	$1, %eax, %xmm2, %xmm0	# tmp274, tmp275, tmp273
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp270, tmp273, tmp269
# vectorization_old.cpp:77:         __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
	vmovdqa	%xmm0, -848(%rbp)	# D.80419, eth_proto
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movq	-888(%rbp), %rax	# eth4.ip_header, _54
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movl	(%rax), %eax	# _54->ip_protocol, _55
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movq	-904(%rbp), %rdx	# eth3.ip_header, _56
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movl	(%rdx), %edx	# _56->ip_protocol, _57
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movq	-920(%rbp), %rcx	# eth2.ip_header, _58
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movl	(%rcx), %ecx	# _58->ip_protocol, _59
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movq	-936(%rbp), %rsi	# eth.ip_header, _60
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	movl	(%rsi), %esi	# _60->ip_protocol, _61
	movl	%esi, -1048(%rbp)	# _61, __q3
	movl	%ecx, -1044(%rbp)	# _59, __q2
	movl	%edx, -1040(%rbp)	# _57, __q1
	movl	%eax, -1036(%rbp)	# _55, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1048(%rbp), %eax	# __q3, tmp278
	movl	-1044(%rbp), %edx	# __q2, tmp279
	vmovd	%edx, %xmm3	# tmp279, tmp279
	vpinsrd	$1, %eax, %xmm3, %xmm1	# tmp278, tmp279, tmp277
	movl	-1040(%rbp), %eax	# __q1, tmp281
	movl	-1036(%rbp), %edx	# __q0, tmp282
	vmovd	%edx, %xmm4	# tmp282, tmp282
	vpinsrd	$1, %eax, %xmm4, %xmm0	# tmp281, tmp282, tmp280
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp277, tmp280, tmp276
# vectorization_old.cpp:78:         __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
	vmovdqa	%xmm0, -832(%rbp)	# D.80412, ip_proto
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	-888(%rbp), %rax	# eth4.ip_header, _62
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	8(%rax), %rax	# _62->tcp_header, _63
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movl	(%rax), %eax	# _63->dest_port, _64
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	-904(%rbp), %rdx	# eth3.ip_header, _65
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	8(%rdx), %rdx	# _65->tcp_header, _66
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movl	(%rdx), %edx	# _66->dest_port, _67
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	-920(%rbp), %rcx	# eth2.ip_header, _68
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	8(%rcx), %rcx	# _68->tcp_header, _69
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movl	(%rcx), %ecx	# _69->dest_port, _70
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	-936(%rbp), %rsi	# eth.ip_header, _71
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movq	8(%rsi), %rsi	# _71->tcp_header, _72
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	movl	(%rsi), %esi	# _72->dest_port, _73
	movl	%esi, -1064(%rbp)	# _73, __q3
	movl	%ecx, -1060(%rbp)	# _70, __q2
	movl	%edx, -1056(%rbp)	# _67, __q1
	movl	%eax, -1052(%rbp)	# _64, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1064(%rbp), %eax	# __q3, tmp285
	movl	-1060(%rbp), %edx	# __q2, tmp286
	vmovd	%edx, %xmm5	# tmp286, tmp286
	vpinsrd	$1, %eax, %xmm5, %xmm1	# tmp285, tmp286, tmp284
	movl	-1056(%rbp), %eax	# __q1, tmp288
	movl	-1052(%rbp), %edx	# __q0, tmp289
	vmovd	%edx, %xmm6	# tmp289, tmp289
	vpinsrd	$1, %eax, %xmm6, %xmm0	# tmp288, tmp289, tmp287
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp284, tmp287, tmp283
# vectorization_old.cpp:79:         __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
	vmovdqa	%xmm0, -816(%rbp)	# D.80405, destport
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	-888(%rbp), %rax	# eth4.ip_header, _74
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	8(%rax), %rax	# _74->tcp_header, _75
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movl	4(%rax), %eax	# _75->source_port, _76
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	-904(%rbp), %rdx	# eth3.ip_header, _77
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	8(%rdx), %rdx	# _77->tcp_header, _78
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movl	4(%rdx), %edx	# _78->source_port, _79
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	-920(%rbp), %rcx	# eth2.ip_header, _80
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	8(%rcx), %rcx	# _80->tcp_header, _81
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movl	4(%rcx), %ecx	# _81->source_port, _82
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	-936(%rbp), %rsi	# eth.ip_header, _83
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movq	8(%rsi), %rsi	# _83->tcp_header, _84
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	movl	4(%rsi), %esi	# _84->source_port, _85
	movl	%esi, -1080(%rbp)	# _85, __q3
	movl	%ecx, -1076(%rbp)	# _82, __q2
	movl	%edx, -1072(%rbp)	# _79, __q1
	movl	%eax, -1068(%rbp)	# _76, __q0
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:604:   return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
	movl	-1080(%rbp), %eax	# __q3, tmp292
	movl	-1076(%rbp), %edx	# __q2, tmp293
	vmovd	%edx, %xmm7	# tmp293, tmp293
	vpinsrd	$1, %eax, %xmm7, %xmm1	# tmp292, tmp293, tmp291
	movl	-1072(%rbp), %eax	# __q1, tmp295
	movl	-1068(%rbp), %edx	# __q0, tmp296
	vmovd	%edx, %xmm2	# tmp296, tmp296
	vpinsrd	$1, %eax, %xmm2, %xmm0	# tmp295, tmp296, tmp294
	vpunpcklqdq	%xmm1, %xmm0, %xmm0	# tmp291, tmp294, tmp290
# vectorization_old.cpp:80:         __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
	vmovdqa	%xmm0, -800(%rbp)	# D.80398, sourceport
	vmovdqa	-832(%rbp), %xmm0	# ip_proto, tmp297
	vmovdqa	%xmm0, -608(%rbp)	# tmp297, __A
	vmovdqa	-864(%rbp), %xmm0	# tcp, tmp298
	vmovdqa	%xmm0, -592(%rbp)	# tmp298, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-608(%rbp), %xmm1	# __A, _182
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-592(%rbp), %xmm0	# __B, _183
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vpcmpeqd	%xmm0, %xmm1, %xmm0	# _183, _182, _184
# vectorization_old.cpp:81:         __m128i ip_proto_mask = _mm_cmpeq_epi32(ip_proto,tcp);
	vmovdqa	%xmm0, -784(%rbp)	# D.80391, ip_proto_mask
	vmovdqa	-848(%rbp), %xmm0	# eth_proto, tmp299
	vmovdqa	%xmm0, -640(%rbp)	# tmp299, __A
	vmovdqa	-880(%rbp), %xmm0	# ipv4, tmp300
	vmovdqa	%xmm0, -624(%rbp)	# tmp300, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-640(%rbp), %xmm1	# __A, _175
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vmovdqa	-624(%rbp), %xmm0	# __B, _176
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1347:   return (__m128i) ((__v4si)__A == (__v4si)__B);
	vpcmpeqd	%xmm0, %xmm1, %xmm0	# _176, _175, _177
# vectorization_old.cpp:82:         __m128i mask = _mm_cmpeq_epi32(eth_proto,ipv4);
	vmovdqa	%xmm0, -768(%rbp)	# D.80386, mask
	vmovdqa	-784(%rbp), %xmm0	# ip_proto_mask, tmp301
	vmovdqa	%xmm0, -672(%rbp)	# tmp301, __A
	vmovdqa	-768(%rbp), %xmm0	# mask, tmp302
	vmovdqa	%xmm0, -656(%rbp)	# tmp302, __B
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vmovdqa	-672(%rbp), %xmm1	# __A, _169
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vmovdqa	-656(%rbp), %xmm0	# __B, _170
# /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:1311:   return (__m128i) ((__v2du)__A & (__v2du)__B);
	vpand	%xmm0, %xmm1, %xmm0	# _170, _169, _171
# vectorization_old.cpp:84:         __m128i final_mask = _mm_and_si128(ip_proto_mask,mask);
	vmovdqa	%xmm0, -752(%rbp)	# D.80381, final_mask
	vmovdqa	-816(%rbp), %xmm0	# destport, tmp303
	vmovdqa	%xmm0, -720(%rbp)	# tmp303, __X
	vmovdqa	-800(%rbp), %xmm0	# sourceport, tmp304
	vmovdqa	%xmm0, -704(%rbp)	# tmp304, __Y
	vmovdqa	-752(%rbp), %xmm0	# final_mask, tmp305
	vmovdqa	%xmm0, -688(%rbp)	# tmp305, __M
# /usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h:181:   return (__m128i) __builtin_ia32_pblendvb128 ((__v16qi)__X,
	vmovdqa	-688(%rbp), %xmm1	# __M, _161
	vmovdqa	-704(%rbp), %xmm2	# __Y, _162
	vmovdqa	-720(%rbp), %xmm0	# __X, _163
	vpblendvb	%xmm1, %xmm2, %xmm0, %xmm0	# _161, _162, _163, _164
# /usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h:183: 					       (__v16qi)__M);
	nop	
# vectorization_old.cpp:86:         __m128i parsedValues = _mm_blendv_epi8(destport,sourceport, final_mask);
	vmovdqa	%xmm0, -736(%rbp)	# D.80375, parsedValues
# vectorization_old.cpp:64:     for(int i = 0; i <len;i+=4){
	addl	$4, -1092(%rbp)	#, i
.L12:
# vectorization_old.cpp:64:     for(int i = 0; i <len;i+=4){
	movl	-1092(%rbp), %eax	# i, tmp306
	cmpl	-1088(%rbp), %eax	# len, tmp306
	jl	.L25	#,
# vectorization_old.cpp:100:     end = clock();
	call	clock@PLT	#
	movq	%rax, -960(%rbp)	# tmp307, end
# vectorization_old.cpp:101:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	movq	-960(%rbp), %rax	# end, tmp308
	subq	-968(%rbp), %rax	# start, _86
# vectorization_old.cpp:101:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _86, _87
# vectorization_old.cpp:101:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vmovsd	.LC1(%rip), %xmm1	#, tmp310
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp310, _87, tmp309
	vmovsd	%xmm0, -952(%rbp)	# tmp309, execution_time
# vectorization_old.cpp:102:     printf("Execution time: %f\n",execution_time);
	movq	-952(%rbp), %rax	# execution_time, tmp311
	vmovq	%rax, %xmm0	# tmp311,
	leaq	.LC2(%rip), %rax	#, tmp312
	movq	%rax, %rdi	# tmp312,
	movl	$1, %eax	#,
.LEHB1:
	call	printf@PLT	#
.LEHE1:
# vectorization_old.cpp:113:     return 0;
	movl	$0, %ebx	#, _110
# vectorization_old.cpp:114: }
	leaq	-544(%rbp), %rax	#, tmp313
	movq	%rax, %rdi	# tmp313,
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT	#
	leaq	-576(%rbp), %rax	#, tmp314
	movq	%rax, %rdi	# tmp314,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movl	%ebx, %eax	# _110, <retval>
	movq	-24(%rbp), %rdx	# D.80446, tmp323
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp323
	je	.L29	#,
	jmp	.L32	#
.L31:
	endbr64	
	movq	%rax, %rbx	#, tmp318
	leaq	-544(%rbp), %rax	#, tmp316
	movq	%rax, %rdi	# tmp316,
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT	#
	jmp	.L28	#
.L30:
	endbr64	
	movq	%rax, %rbx	#, tmp317
.L28:
	leaq	-576(%rbp), %rax	#, tmp321
	movq	%rax, %rdi	# tmp321,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp317, D.80444
	movq	%rax, %rdi	# D.80444,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L32:
	call	__stack_chk_fail@PLT	#
.L29:
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
	.uleb128 .L30-.LFB6236
	.uleb128 0
	.uleb128 .LEHB1-.LFB6236
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L31-.LFB6236
	.uleb128 0
	.uleb128 .LEHB2-.LFB6236
	.uleb128 .LEHE2-.LEHB2
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
	.section	.text._ZNSaISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIdEEC2Ev
	.type	_ZNSaISt10_List_nodeIdEEC2Ev, @function
_ZNSaISt10_List_nodeIdEEC2Ev:
.LFB6622:
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
.LFE6622:
	.size	_ZNSaISt10_List_nodeIdEEC2Ev, .-_ZNSaISt10_List_nodeIdEEC2Ev
	.weak	_ZNSaISt10_List_nodeIdEEC1Ev
	.set	_ZNSaISt10_List_nodeIdEEC1Ev,_ZNSaISt10_List_nodeIdEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev:
.LFB6625:
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
.LFE6625:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv:
.LFB6627:
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
	jmp	.L39	#
.L40:
# /usr/include/c++/11/bits/list.tcc:73: 	  _Node* __tmp = static_cast<_Node*>(__cur);
	movq	-24(%rbp), %rax	# __cur, tmp86
	movq	%rax, -16(%rbp)	# tmp86, __tmp
# /usr/include/c++/11/bits/list.tcc:74: 	  __cur = __tmp->_M_next;
	movq	-16(%rbp), %rax	# __tmp, tmp87
	movq	(%rax), %rax	# __tmp_8->D.78263._M_next, tmp88
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
.L39:
# /usr/include/c++/11/bits/list.tcc:71:       while (__cur != &_M_impl._M_node)
	movq	-40(%rbp), %rax	# this, _2
	cmpq	%rax, -24(%rbp)	# _2, __cur
	jne	.L40	#,
# /usr/include/c++/11/bits/list.tcc:83:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6627:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev:
.LFB6683:
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
.LFE6683:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.section	.text._ZNSt10_List_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIdE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt10_List_nodeIdE9_M_valptrEv
	.type	_ZNSt10_List_nodeIdE9_M_valptrEv, @function
_ZNSt10_List_nodeIdE9_M_valptrEv:
.LFB6685:
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
.LFE6685:
	.size	_ZNSt10_List_nodeIdE9_M_valptrEv, .-_ZNSt10_List_nodeIdE9_M_valptrEv
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv:
.LFB6686:
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
.LFE6686:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_:
.LFB6687:
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
.LFE6687:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE:
.LFB6688:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6688
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
.LFE6688:
	.section	.gcc_except_table
.LLSDA6688:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6688-.LLSDACSB6688
.LLSDACSB6688:
.LLSDACSE6688:
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, .-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv:
.LFB6735:
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
.LFE6735:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_:
.LFB6736:
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
.LFE6736:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m:
.LFB6737:
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
.LFE6737:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv:
.LFB6783:
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
.LFE6783:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m:
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
.LFE6784:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6823:
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
# vectorization_old.cpp:114: }
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L58	#,
# vectorization_old.cpp:114: }
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L58	#,
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
.L58:
# vectorization_old.cpp:114: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6823:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB6824:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# vectorization_old.cpp:114: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6824:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC1:
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
