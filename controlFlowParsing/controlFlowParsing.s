	.file	"main.cpp"
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
.LFB1881:
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
.LFE1881:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .-_ZNSt8__detail17_List_node_headerC2Ev
	.weak	_ZNSt8__detail17_List_node_headerC1Ev
	.set	_ZNSt8__detail17_List_node_headerC1Ev,_ZNSt8__detail17_List_node_headerC2Ev
	.section	.text._ZNSt8__detail17_List_node_header7_M_initEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_initEv,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_header7_M_initEv
	.type	_ZNSt8__detail17_List_node_header7_M_initEv, @function
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB1887:
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
	movq	%rdx, 8(%rax)	# _1, this_3(D)->D.50027._M_prev
# /usr/include/c++/11/bits/stl_list.h:152: 	this->_M_next = this->_M_prev = this;
	movq	-8(%rbp), %rax	# this, tmp85
	movq	8(%rax), %rdx	# this_3(D)->D.50027._M_prev, _2
# /usr/include/c++/11/bits/stl_list.h:152: 	this->_M_next = this->_M_prev = this;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rdx, (%rax)	# _2, this_3(D)->D.50027._M_next
# /usr/include/c++/11/bits/stl_list.h:154: 	this->_M_size = 0;
	movq	-8(%rbp), %rax	# this, tmp87
	movq	$0, 16(%rax)	#, this_3(D)->_M_size
# /usr/include/c++/11/bits/stl_list.h:156:       }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1887:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .-_ZNSt8__detail17_List_node_header7_M_initEv
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev:
.LFB2044:
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
.LFE2044:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev:
.LFB2046:
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
.LFE2046:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEEC1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.section	.text._ZNSt7__cxx114listIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEEC2Ev
	.type	_ZNSt7__cxx114listIdSaIdEEC2Ev, @function
_ZNSt7__cxx114listIdSaIdEEC2Ev:
.LFB2048:
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
.LFE2048:
	.size	_ZNSt7__cxx114listIdSaIdEEC2Ev, .-_ZNSt7__cxx114listIdSaIdEEC2Ev
	.weak	_ZNSt7__cxx114listIdSaIdEEC1Ev
	.set	_ZNSt7__cxx114listIdSaIdEEC1Ev,_ZNSt7__cxx114listIdSaIdEEC2Ev
	.section	.text._ZNSt7__cxx114listIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIdSaIdEED2Ev
	.type	_ZNSt7__cxx114listIdSaIdEED2Ev, @function
_ZNSt7__cxx114listIdSaIdEED2Ev:
.LFB2051:
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
.LFE2051:
	.size	_ZNSt7__cxx114listIdSaIdEED2Ev, .-_ZNSt7__cxx114listIdSaIdEED2Ev
	.weak	_ZNSt7__cxx114listIdSaIdEED1Ev
	.set	_ZNSt7__cxx114listIdSaIdEED1Ev,_ZNSt7__cxx114listIdSaIdEED2Ev
	.section	.rodata
.LC0:
	.string	"float_list_seq.txt"
.LC2:
	.string	"Execution time: %f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2039:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2039
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$664, %rsp	#,
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
# main.cpp:23: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp217
	movq	%rax, -56(%rbp)	# tmp217, D.58327
	xorl	%eax, %eax	# tmp217
# main.cpp:119: }
	movq	%rsp, %rax	#, tmp146
	movq	%rax, -696(%rbp)	# tmp146, %sfp
# main.cpp:33:     int len = 1000000;
	movl	$1000000, -680(%rbp)	#, len
# main.cpp:34:     struct Packet *packet_array = (struct Packet *)malloc(sizeof(struct Packet)); ;
	movl	$16, %edi	#,
	call	malloc@PLT	#
	movq	%rax, -672(%rbp)	# tmp147, packet_array
# main.cpp:37:     for (int i = 0; i < len; i++) {
	movl	$0, -688(%rbp)	#, i
# main.cpp:37:     for (int i = 0; i < len; i++) {
	jmp	.L8	#
.L11:
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-688(%rbp), %eax	# i, i.1_1
	andl	$1, %eax	#, _2
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	testl	%eax, %eax	# _2
	jne	.L9	#,
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$2000, %edx	#, iftmp.0_60
	jmp	.L10	#
.L9:
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	$1000, %edx	#, iftmp.0_60
.L10:
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	-688(%rbp), %eax	# i, tmp148
	cltq
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	salq	$4, %rax	#, _3
	movq	%rax, %rcx	# _3, _4
	movq	-672(%rbp), %rax	# packet_array, tmp149
	addq	%rcx, %rax	# _4, _5
# main.cpp:39:         packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
	movl	%edx, (%rax)	# iftmp.0_60, _5->eth_protocol
# main.cpp:40:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movl	-688(%rbp), %eax	# i, tmp150
	cltq
# main.cpp:40:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	salq	$4, %rax	#, _6
	movq	%rax, %rdx	# _6, _7
	movq	-672(%rbp), %rax	# packet_array, tmp151
	leaq	(%rdx,%rax), %rbx	#, _8
# main.cpp:40:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movl	$16, %edi	#,
	call	malloc@PLT	#
# main.cpp:40:         packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
	movq	%rax, 8(%rbx)	# _9, _8->ip_header
# main.cpp:41:         packet_array[i].ip_header->ip_protocol = TCP;
	movl	-688(%rbp), %eax	# i, tmp153
	cltq
# main.cpp:41:         packet_array[i].ip_header->ip_protocol = TCP;
	salq	$4, %rax	#, _10
	movq	%rax, %rdx	# _10, _11
	movq	-672(%rbp), %rax	# packet_array, tmp154
	addq	%rdx, %rax	# _11, _12
# main.cpp:41:         packet_array[i].ip_header->ip_protocol = TCP;
	movq	8(%rax), %rax	# _12->ip_header, _13
# main.cpp:41:         packet_array[i].ip_header->ip_protocol = TCP;
	movl	$500, (%rax)	#, _13->ip_protocol
# main.cpp:42:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movl	-688(%rbp), %eax	# i, tmp155
	cltq
# main.cpp:42:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	salq	$4, %rax	#, _14
	movq	%rax, %rdx	# _14, _15
	movq	-672(%rbp), %rax	# packet_array, tmp156
	addq	%rdx, %rax	# _15, _16
# main.cpp:42:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movq	8(%rax), %rbx	# _16->ip_header, _17
# main.cpp:42:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movl	$8, %edi	#,
	call	malloc@PLT	#
# main.cpp:42:         packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
	movq	%rax, 8(%rbx)	# _18, _17->tcp_header
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	call	rand@PLT	#
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	-688(%rbp), %edx	# i, tmp158
	movslq	%edx, %rdx	# tmp158, _20
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	%rdx, %rcx	# _20, _20
	salq	$4, %rcx	#, _20
	movq	-672(%rbp), %rdx	# packet_array, tmp159
	addq	%rcx, %rdx	# _21, _22
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _22->ip_header, _23
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _23->tcp_header, _24
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	%eax, %ecx	# _19, tmp160
	sarl	$31, %ecx	#, tmp160
	shrl	$16, %ecx	#, tmp161
	addl	%ecx, %eax	# tmp161, tmp162
	movzwl	%ax, %eax	# tmp162, tmp163
	subl	%ecx, %eax	# tmp161, tmp164
# main.cpp:43:         packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
	movl	%eax, (%rdx)	# _25, _24->dest_port
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	call	rand@PLT	#
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	-688(%rbp), %edx	# i, tmp165
	movslq	%edx, %rdx	# tmp165, _27
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	%rdx, %rcx	# _27, _27
	salq	$4, %rcx	#, _27
	movq	-672(%rbp), %rdx	# packet_array, tmp166
	addq	%rcx, %rdx	# _28, _29
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _29->ip_header, _30
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movq	8(%rdx), %rdx	# _30->tcp_header, _31
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	%eax, %ecx	# _26, tmp167
	sarl	$31, %ecx	#, tmp167
	shrl	$16, %ecx	#, tmp168
	addl	%ecx, %eax	# tmp168, tmp169
	movzwl	%ax, %eax	# tmp169, tmp170
	subl	%ecx, %eax	# tmp168, tmp171
# main.cpp:44:         packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
	movl	%eax, 4(%rdx)	# _32, _31->source_port
# main.cpp:37:     for (int i = 0; i < len; i++) {
	addl	$1, -688(%rbp)	#, i
.L8:
# main.cpp:37:     for (int i = 0; i < len; i++) {
	movl	-688(%rbp), %eax	# i, tmp172
	cmpl	-680(%rbp), %eax	# len, tmp172
	jl	.L11	#,
# main.cpp:48:     int dest_port[len];
	movl	-680(%rbp), %eax	# len, len.2_72
	movslq	%eax, %rdx	# len.2_72, _33
	subq	$1, %rdx	#, _34
# main.cpp:48:     int dest_port[len];
	movq	%rdx, -664(%rbp)	# _35, D.58263
	movslq	%eax, %rdx	# len.2_72, _36
	movq	%rdx, %r14	# _36, _37
	movl	$0, %r15d	#, _37
	movslq	%eax, %rdx	# len.2_72, _41
	movq	%rdx, %r12	# _41, _42
	movl	$0, %r13d	#, _42
	cltq
	leaq	0(,%rax,4), %rdx	#, _45
	movl	$16, %eax	#, tmp215
	subq	$1, %rax	#, tmp173
	addq	%rdx, %rax	# _45, tmp174
	movl	$16, %esi	#, tmp216
	movl	$0, %edx	#, tmp177
	divq	%rsi	# tmp216
	imulq	$16, %rax, %rax	#, tmp176, tmp178
	movq	%rax, %rcx	# tmp178, tmp180
	andq	$-4096, %rcx	#, tmp180
	movq	%rsp, %rdx	#, tmp181
	subq	%rcx, %rdx	# tmp180, tmp181
.L12:
	cmpq	%rdx, %rsp	# tmp181,
	je	.L13	#,
	subq	$4096, %rsp	#,
	orq	$0, 4088(%rsp)	#,
	jmp	.L12	#
.L13:
	movq	%rax, %rdx	# tmp178, tmp182
	andl	$4095, %edx	#, tmp182
	subq	%rdx, %rsp	# tmp182,
	movq	%rax, %rdx	# tmp178, tmp183
	andl	$4095, %edx	#, tmp183
	testq	%rdx, %rdx	# tmp183
	je	.L14	#,
	andl	$4095, %eax	#, tmp184
	subq	$8, %rax	#, tmp184
	addq	%rsp, %rax	#, tmp185
	orq	$0, (%rax)	#,
.L14:
	movq	%rsp, %rax	#, tmp179
	addq	$3, %rax	#, tmp186
	shrq	$2, %rax	#, tmp187
	salq	$2, %rax	#, tmp188
	movq	%rax, -656(%rbp)	# tmp188, dest_port.3
# main.cpp:77:     start = clock();
	call	clock@PLT	#
	movq	%rax, -648(%rbp)	# tmp189, start
# main.cpp:80:     std::list<double> sample;
	leaq	-608(%rbp), %rax	#, tmp190
	movq	%rax, %rdi	# tmp190,
	call	_ZNSt7__cxx114listIdSaIdEEC1Ev	#
# main.cpp:81:     int started = 0;
	movl	$0, -676(%rbp)	#, started
# main.cpp:82:     std::ofstream outputFile("float_list_seq.txt");
	leaq	-576(%rbp), %rax	#, tmp191
	movl	$16, %edx	#,
	leaq	.LC0(%rip), %rcx	#, tmp192
	movq	%rcx, %rsi	# tmp192,
	movq	%rax, %rdi	# tmp191,
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT	#
.LEHE0:
# main.cpp:84:     for(int i = 0; i <len;i++){
	movl	$0, -684(%rbp)	#, i
# main.cpp:84:     for(int i = 0; i <len;i++){
	jmp	.L15	#
.L18:
# main.cpp:89:         struct Packet eth = packet_array[i];
	movl	-684(%rbp), %eax	# i, tmp193
	cltq
# main.cpp:89:         struct Packet eth = packet_array[i];
	salq	$4, %rax	#, _46
	movq	%rax, %rdx	# _46, _47
	movq	-672(%rbp), %rax	# packet_array, tmp194
	addq	%rdx, %rax	# _47, _48
# main.cpp:89:         struct Packet eth = packet_array[i];
	movq	8(%rax), %rdx	# MEM[(const struct Packet &)_48],
	movq	(%rax), %rax	# MEM[(const struct Packet &)_48], tmp195
	movq	%rax, -624(%rbp)	# tmp195, eth
	movq	%rdx, -616(%rbp)	#, eth
# main.cpp:90:         dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
	movl	-624(%rbp), %eax	# eth.eth_protocol, _49
# main.cpp:91:                 ?eth.ip_header->tcp_header->dest_port
	cmpl	$2000, %eax	#, _49
	jne	.L16	#,
# main.cpp:90:         dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
	movq	-616(%rbp), %rax	# eth.ip_header, _50
# main.cpp:90:         dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
	movl	(%rax), %eax	# _50->ip_protocol, _51
# main.cpp:90:         dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
	cmpl	$500, %eax	#, _51
	jne	.L16	#,
# main.cpp:91:                 ?eth.ip_header->tcp_header->dest_port
	movq	-616(%rbp), %rax	# eth.ip_header, _52
# main.cpp:91:                 ?eth.ip_header->tcp_header->dest_port
	movq	8(%rax), %rax	# _52->tcp_header, _53
# main.cpp:91:                 ?eth.ip_header->tcp_header->dest_port
	movl	(%rax), %eax	# _53->dest_port, iftmp.4_61
	jmp	.L17	#
.L16:
# main.cpp:92:                 :eth.ip_header->tcp_header->source_port;
	movq	-616(%rbp), %rax	# eth.ip_header, _54
# main.cpp:92:                 :eth.ip_header->tcp_header->source_port;
	movq	8(%rax), %rax	# _54->tcp_header, _55
# main.cpp:91:                 ?eth.ip_header->tcp_header->dest_port
	movl	4(%rax), %eax	# _55->source_port, iftmp.4_61
.L17:
# main.cpp:90:         dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
	movq	-656(%rbp), %rcx	# dest_port.3, tmp196
	movl	-684(%rbp), %edx	# i, tmp198
	movslq	%edx, %rdx	# tmp198, tmp197
	movl	%eax, (%rcx,%rdx,4)	# iftmp.4_61, (*dest_port.3_79)[i_59]
# main.cpp:84:     for(int i = 0; i <len;i++){
	addl	$1, -684(%rbp)	#, i
.L15:
# main.cpp:84:     for(int i = 0; i <len;i++){
	movl	-684(%rbp), %eax	# i, tmp199
	cmpl	-680(%rbp), %eax	# len, tmp199
	jl	.L18	#,
# main.cpp:103:     end = clock();
	call	clock@PLT	#
	movq	%rax, -640(%rbp)	# tmp200, end
# main.cpp:104:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	movq	-640(%rbp), %rax	# end, tmp201
	subq	-648(%rbp), %rax	# start, _56
# main.cpp:104:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _56, _57
# main.cpp:104:     execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
	vmovsd	.LC1(%rip), %xmm1	#, tmp203
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp203, _57, tmp202
	vmovsd	%xmm0, -632(%rbp)	# tmp202, execution_time
# main.cpp:105:     printf("Execution time: %f\n",execution_time);
	movq	-632(%rbp), %rax	# execution_time, tmp204
	vmovq	%rax, %xmm0	# tmp204,
	leaq	.LC2(%rip), %rax	#, tmp205
	movq	%rax, %rdi	# tmp205,
	movl	$1, %eax	#,
.LEHB1:
	call	printf@PLT	#
.LEHE1:
# main.cpp:118:     return 0;
	movl	$0, %ebx	#, _90
# main.cpp:119: }
	leaq	-576(%rbp), %rax	#, tmp206
	movq	%rax, %rdi	# tmp206,
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT	#
	leaq	-608(%rbp), %rax	#, tmp207
	movq	%rax, %rdi	# tmp207,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movq	-696(%rbp), %rsp	# %sfp,
	movl	%ebx, %eax	# _90, <retval>
	movq	-56(%rbp), %rdx	# D.58327, tmp218
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp218
	je	.L22	#,
	jmp	.L25	#
.L24:
	endbr64	
	movq	%rax, %rbx	#, tmp211
	leaq	-576(%rbp), %rax	#, tmp209
	movq	%rax, %rdi	# tmp209,
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT	#
	jmp	.L21	#
.L23:
	endbr64	
	movq	%rax, %rbx	#, tmp210
.L21:
	leaq	-608(%rbp), %rax	#, tmp214
	movq	%rax, %rdi	# tmp214,
	call	_ZNSt7__cxx114listIdSaIdEED1Ev	#
	movq	%rbx, %rax	# tmp210, D.58326
	movq	%rax, %rdi	# D.58326,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L25:
	call	__stack_chk_fail@PLT	#
.L22:
	leaq	-40(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2039:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2039:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2039-.LLSDACSB2039
.LLSDACSB2039:
	.uleb128 .LEHB0-.LFB2039
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L23-.LFB2039
	.uleb128 0
	.uleb128 .LEHB1-.LFB2039
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L24-.LFB2039
	.uleb128 0
	.uleb128 .LEHB2-.LFB2039
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2039:
	.text
	.size	main, .-main
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev:
.LFB2332:
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
.LFE2332:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.section	.text._ZNSaISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIdEED2Ev
	.type	_ZNSaISt10_List_nodeIdEED2Ev, @function
_ZNSaISt10_List_nodeIdEED2Ev:
.LFB2335:
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
.LFE2335:
	.size	_ZNSaISt10_List_nodeIdEED2Ev, .-_ZNSaISt10_List_nodeIdEED2Ev
	.weak	_ZNSaISt10_List_nodeIdEED1Ev
	.set	_ZNSaISt10_List_nodeIdEED1Ev,_ZNSaISt10_List_nodeIdEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev, @function
_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev:
.LFB2338:
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
.LFE2338:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev, .-_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEED1Ev
	.set	_ZNSt7__cxx1110_List_baseIdSaIdEED1Ev,_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.section	.text._ZNSaISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIdEEC2Ev
	.type	_ZNSaISt10_List_nodeIdEEC2Ev, @function
_ZNSaISt10_List_nodeIdEEC2Ev:
.LFB2425:
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
.LFE2425:
	.size	_ZNSaISt10_List_nodeIdEEC2Ev, .-_ZNSaISt10_List_nodeIdEEC2Ev
	.weak	_ZNSaISt10_List_nodeIdEEC1Ev
	.set	_ZNSaISt10_List_nodeIdEEC1Ev,_ZNSaISt10_List_nodeIdEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev:
.LFB2428:
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
.LFE2428:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv:
.LFB2430:
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
	movq	(%rax), %rax	# this_6(D)->_M_impl._M_node.D.50027._M_next, tmp85
	movq	%rax, -24(%rbp)	# tmp85, __cur
# /usr/include/c++/11/bits/list.tcc:71:       while (__cur != &_M_impl._M_node)
	jmp	.L32	#
.L33:
# /usr/include/c++/11/bits/list.tcc:73: 	  _Node* __tmp = static_cast<_Node*>(__cur);
	movq	-24(%rbp), %rax	# __cur, tmp86
	movq	%rax, -16(%rbp)	# tmp86, __tmp
# /usr/include/c++/11/bits/list.tcc:74: 	  __cur = __tmp->_M_next;
	movq	-16(%rbp), %rax	# __tmp, tmp87
	movq	(%rax), %rax	# __tmp_8->D.56229._M_next, tmp88
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
.L32:
# /usr/include/c++/11/bits/list.tcc:71:       while (__cur != &_M_impl._M_node)
	movq	-40(%rbp), %rax	# this, _2
	cmpq	%rax, -24(%rbp)	# _2, __cur
	jne	.L33	#,
# /usr/include/c++/11/bits/list.tcc:83:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2430:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev:
.LFB2486:
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
.LFE2486:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.section	.text._ZNSt10_List_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIdE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt10_List_nodeIdE9_M_valptrEv
	.type	_ZNSt10_List_nodeIdE9_M_valptrEv, @function
_ZNSt10_List_nodeIdE9_M_valptrEv:
.LFB2488:
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
.LFE2488:
	.size	_ZNSt10_List_nodeIdE9_M_valptrEv, .-_ZNSt10_List_nodeIdE9_M_valptrEv
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv:
.LFB2489:
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
.LFE2489:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, .-_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_:
.LFB2490:
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
.LFE2490:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, @function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE:
.LFB2491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2491
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
.LFE2491:
	.section	.gcc_except_table
.LLSDA2491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2491-.LLSDACSB2491
.LLSDACSB2491:
.LLSDACSE2491:
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, .-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv:
.LFB2538:
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
.LFE2538:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_:
.LFB2539:
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
.LFE2539:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m:
.LFB2540:
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
.LFE2540:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv:
.LFB2586:
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
.LFE2586:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m:
.LFB2587:
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
.LFE2587:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2626:
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
# main.cpp:119: }
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L51	#,
# main.cpp:119: }
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L51	#,
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
.L51:
# main.cpp:119: }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2626:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2627:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# main.cpp:119: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2627:
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
