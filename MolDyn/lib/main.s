# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.3.191 Build 20170404";
# mark_description "";
# mark_description "-S";
	.file "main.cpp"
	.text
..TXTST0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main()
main:
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, main$$LSDA
..___tag_value_main.10:
..L11:
                                                         #3.12
        pushq     %rbp                                          #3.12
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #3.12
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #3.12
        pushq     %r12                                          #3.12
        pushq     %r13                                          #3.12
        pushq     %r14                                          #3.12
        pushq     %r15                                          #3.12
        pushq     %rbx                                          #3.12
        subq      $472, %rsp                                    #3.12
        xorl      %esi, %esi                                    #3.12
        movl      $3, %edi                                      #3.12
        call      __intel_new_feature_proc_init                 #3.12
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.310:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        stmxcsr   (%rsp)                                        #3.12
        movq      $0x3b9f3e55ca8fbb17, %rax                     #7.18
        movq      $0x342390c74b4bd7fb, %rdx                     #21.33
        orl       $32832, (%rsp)                                #3.12
        movq      $0x2857ecf75fd1d884, %rcx                     #21.33
        movq      $0x3034ec300b09e666, %rbx                     #21.33
        movq      $0x246995cb598af2c1, %rsi                     #21.33
        ldmxcsr   (%rsp)                                        #3.12
        movd      %rax, %xmm1                                   #21.17
        movd      %rdx, %xmm0                                   #21.17
        movd      %rcx, %xmm3                                   #21.17
        movd      %rbx, %xmm2                                   #21.17
        addq      $-48, %rsp                                    #27.34
	.cfi_escape 0x2e, 0x30
        movq      %rsp, %rdi                                    #27.34
        movl      $100, %edx                                    #27.34
        unpcklpd  %xmm0, %xmm1                                  #27.34
        movl      $1, %ecx                                      #27.34
        unpcklpd  %xmm2, %xmm3                                  #27.34
        movsd     .L_2il0floatpacket.49(%rip), %xmm0            #27.34
        movups    %xmm1, (%rdi)                                 #27.34
        movups    %xmm3, 16(%rdi)                               #27.34
        movq      %rsi, 32(%rdi)                                #27.34
        lea       320(%rsp), %rdi                               #27.34
        movsd     .L_2il0floatpacket.50(%rip), %xmm1            #27.34
        movl      $2, %esi                                      #27.34
        movsd     .L_2il0floatpacket.51(%rip), %xmm2            #27.34
..___tag_value_main.21:
#       NewtonSys<Lennard_Jones>::NewtonSys(NewtonSys<Lennard_Jones> *, size_t, size_t, double, double, double, Bound, Lennard_Jones)
        call      _ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_ #27.34
..___tag_value_main.22:
                                # LOE
..B1.309:                       # Preds ..B1.310
                                # Execution count [1.00e+00]
        addq      $48, %rsp                                     #27.34
	.cfi_escape 0x2e, 0x00
                                # LOE
..B1.2:                         # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.24:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.25:
                                # LOE
..B1.4:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $6, %esi                                      #34.9
#       std::operator<<<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, std::_Setprecision)
        call      _ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision #34.9
                                # LOE rax
..B1.5:                         # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $_ZSt10scientificRSt8ios_base, %esi           #34.9
..___tag_value_main.26:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::ios_base &(*)(std::ios_base &))
        call      _ZNSolsEPFRSt8ios_baseS0_E                    #34.9
..___tag_value_main.27:
                                # LOE
..B1.7:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movq      272(%rsp), %rsi                               #34.9
..___tag_value_main.28:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, unsigned long)
        call      _ZNSolsEm                                     #34.9
..___tag_value_main.29:
                                # LOE rax
..B1.9:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.9, %esi                         #34.9
..___tag_value_main.30:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.31:
                                # LOE rax
..B1.11:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movq      312(%rsp), %rsi                               #34.9
..___tag_value_main.32:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, unsigned long)
        call      _ZNSolsEm                                     #34.9
..___tag_value_main.33:
                                # LOE rax
..B1.13:                        # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.10, %esi                        #34.9
..___tag_value_main.34:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.35:
                                # LOE rax
..B1.15:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.36:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.37:
                                # LOE
..B1.17:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.12, %esi                        #34.9
..___tag_value_main.38:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.39:
                                # LOE rax
..B1.19:                        # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $_ZN13Lennard_Jones4nameB5cxx11E, %esi        #34.9
..___tag_value_main.40:
#       std::operator<<<char, std::char_traits<char>, std::allocator<char>>(std::basic_ostream<char, std::char_traits<char>> &, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>> &)
        call      _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE #34.9
..___tag_value_main.41:
                                # LOE rax
..B1.21:                        # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.42:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.43:
                                # LOE
..B1.23:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.13, %esi                        #34.9
..___tag_value_main.44:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.45:
                                # LOE
..B1.25:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        movl      352(%rsp), %eax                               #34.3
        testl     %eax, %eax                                    #34.9
        jne       ..B1.28       # Prob 66%                      #34.9
                                # LOE eax
..B1.26:                        # Preds ..B1.25
                                # Execution count [3.33e-01]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.14, %esi                        #34.9
..___tag_value_main.46:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.47:
        jmp       ..B1.31       # Prob 100%                     #34.9
                                # LOE
..B1.28:                        # Preds ..B1.25
                                # Execution count [6.67e-01]
        cmpl      $1, %eax                                      #34.9
        jne       ..B1.31       # Prob 50%                      #34.9
                                # LOE
..B1.29:                        # Preds ..B1.28
                                # Execution count [3.33e-01]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.15, %esi                        #34.9
..___tag_value_main.48:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.49:
                                # LOE
..B1.31:                        # Preds ..B1.29 ..B1.26 ..B1.28
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.50:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.51:
                                # LOE
..B1.33:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.16, %esi                        #34.9
..___tag_value_main.52:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.53:
                                # LOE rax
..B1.35:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.54:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.55:
                                # LOE
..B1.37:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        xorl      %r12d, %r12d                                  #34.9
        cmpq      $0, 272(%rsp)                                 #34.9
        jbe       ..B1.306      # Prob 15%                      #34.9
                                # LOE r12
..B1.38:                        # Preds ..B1.42 ..B1.37
                                # Execution count [4.70e+00]
        movq      280(%rsp), %rax                               #34.9
        movl      $_ZSt4cerr, %edi                              #34.9
        movsd     (%rax,%r12,8), %xmm0                          #34.9
..___tag_value_main.56:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.57:
                                # LOE rax r12
..B1.40:                        # Preds ..B1.38
                                # Execution count [4.70e+00]
        movq      %rax, %rdi                                    #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.58:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.59:
                                # LOE r12
..B1.42:                        # Preds ..B1.40
                                # Execution count [4.70e+00]
        incq      %r12                                          #34.9
        movq      272(%rsp), %rbx                               #34.3
        cmpq      %rbx, %r12                                    #34.9
        jb        ..B1.38       # Prob 82%                      #34.9
                                # LOE rbx r12
..B1.43:                        # Preds ..B1.42
                                # Execution count [8.47e-01]: Infreq
        movsd     .L_2il0floatpacket.56(%rip), %xmm0            #34.9
        movsd     %xmm0, (%rsp)                                 #34.9[spill]
        testq     %rbx, %rbx                                    #34.9
        jbe       ..B1.57       # Prob 50%                      #34.9
                                # LOE rbx xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [9.00e-01]: Infreq
        movq      280(%rsp), %rcx                               #34.3
        cmpq      $8, %rbx                                      #34.9
        jb        ..B1.282      # Prob 10%                      #34.9
                                # LOE rcx rbx xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.00e-01]: Infreq
        movq      %rcx, %rdx                                    #34.9
        andq      $15, %rdx                                     #34.9
        je        ..B1.49       # Prob 50%                      #34.9
                                # LOE rdx rcx rbx xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [9.00e-01]: Infreq
        testq     $7, %rdx                                      #34.9
        jne       ..B1.282      # Prob 10%                      #34.9
                                # LOE rcx rbx xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.50e-01]: Infreq
        cmpq      $9, %rbx                                      #34.9
        jb        ..B1.282      # Prob 10%                      #34.9
                                # LOE rcx rbx xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rcx), %xmm0                                 #34.9
        lea       -1(%rbx), %rax                                #34.9
        andq      $7, %rax                                      #34.9
        movl      $1, %edx                                      #34.9
        negq      %rax                                          #34.9
        movsd     %xmm0, (%rsp)                                 #34.9[spill]
        addq      %rbx, %rax                                    #34.9
        jmp       ..B1.50       # Prob 100%                     #34.9
                                # LOE rax rdx rcx rbx
..B1.49:                        # Preds ..B1.45
                                # Execution count [5.95e-01]: Infreq
        movq      %rbx, %rax                                    #34.9
        andq      $7, %rax                                      #34.9
        negq      %rax                                          #34.9
        addq      %rbx, %rax                                    #34.9
                                # LOE rax rdx rcx rbx
..B1.50:                        # Preds ..B1.48 ..B1.49
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rsp), %xmm0                                 #34.9[spill]
        movhpd    .L_2il0floatpacket.52(%rip), %xmm0            #34.9
                                # LOE rax rdx rcx rbx xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [5.00e+00]: Infreq
        mulpd     (%rcx,%rdx,8), %xmm0                          #34.9
        mulpd     16(%rcx,%rdx,8), %xmm0                        #34.9
        mulpd     32(%rcx,%rdx,8), %xmm0                        #34.9
        mulpd     48(%rcx,%rdx,8), %xmm0                        #34.9
        addq      $8, %rdx                                      #34.9
        cmpq      %rax, %rdx                                    #34.9
        jb        ..B1.51       # Prob 81%                      #34.9
                                # LOE rax rdx rcx rbx xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.00e-01]: Infreq
        movaps    %xmm0, %xmm1                                  #34.9
        unpckhpd  %xmm0, %xmm1                                  #34.9
        mulsd     %xmm1, %xmm0                                  #34.9
        movsd     %xmm0, (%rsp)                                 #34.9[spill]
                                # LOE rax rcx rbx xmm0
..B1.53:                        # Preds ..B1.52 ..B1.282
                                # Execution count [1.00e+00]: Infreq
        cmpq      %rbx, %rax                                    #34.9
        jae       ..B1.57       # Prob 9%                       #34.9
                                # LOE rax rcx rbx xmm0
..B1.55:                        # Preds ..B1.53 ..B1.55
                                # Execution count [5.00e+00]: Infreq
        mulsd     (%rcx,%rax,8), %xmm0                          #34.9
        incq      %rax                                          #34.9
        cmpq      %rbx, %rax                                    #34.9
        jb        ..B1.55       # Prob 81%                      #34.9
                                # LOE rax rcx rbx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.00e-01]: Infreq
        movsd     %xmm0, (%rsp)                                 #[spill]
                                # LOE
..B1.57:                        # Preds ..B1.306 ..B1.56 ..B1.53 ..B1.43
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.17, %esi                        #34.9
..___tag_value_main.60:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.61:
                                # LOE rax
..B1.59:                        # Preds ..B1.57
                                # Execution count [1.00e+00]: Infreq
        movsd     (%rsp), %xmm0                                 #34.9[spill]
        movq      %rax, %rdi                                    #34.9
..___tag_value_main.62:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.63:
                                # LOE rax
..B1.61:                        # Preds ..B1.59
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.64:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.65:
                                # LOE
..B1.63:                        # Preds ..B1.61
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.18, %esi                        #34.9
..___tag_value_main.66:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.67:
                                # LOE rax
..B1.65:                        # Preds ..B1.63
                                # Execution count [1.00e+00]: Infreq
        movsd     304(%rsp), %xmm0                              #34.9
        movq      %rax, %rdi                                    #34.9
..___tag_value_main.68:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.69:
                                # LOE rax
..B1.67:                        # Preds ..B1.65
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.70:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.71:
                                # LOE
..B1.69:                        # Preds ..B1.67
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.19, %esi                        #34.9
..___tag_value_main.72:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.73:
                                # LOE rax
..B1.71:                        # Preds ..B1.69
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.74:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.75:
                                # LOE
..B1.73:                        # Preds ..B1.71
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.20, %esi                        #34.9
..___tag_value_main.76:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.77:
                                # LOE rax
..B1.74:                        # Preds ..B1.73
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
                                # LOE rdi
..B1.75:                        # Preds ..B1.74
                                # Execution count [1.00e+00]: Infreq
        movq      312(%rsp), %r9                                #34.3
        pxor      %xmm4, %xmm4                                  #34.9
        testq     %r9, %r9                                      #34.9
        jbe       ..B1.93       # Prob 50%                      #34.9
                                # LOE rdi r9 xmm4
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.00e-01]: Infreq
        movq      272(%rsp), %r8                                #34.3
        xorl      %ecx, %ecx                                    #34.9
        movq      %r8, %rsi                                     #34.9
        pxor      %xmm3, %xmm3                                  #34.9
        andq      $7, %rsi                                      #34.9
        xorl      %eax, %eax                                    #34.9
        negq      %rsi                                          #34.9
        lea       -1(%r8), %rdx                                 #34.9
        andq      $7, %rdx                                      #34.9
        addq      %r8, %rsi                                     #34.9
        negq      %rdx                                          #34.9
        movaps    %xmm3, %xmm2                                  #34.9
        movaps    %xmm3, %xmm1                                  #34.9
        movaps    %xmm3, %xmm0                                  #34.9
        addq      %r8, %rdx                                     #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.77:                        # Preds ..B1.91 ..B1.76
                                # Execution count [5.00e+00]: Infreq
        testq     %r8, %r8                                      #34.9
        jbe       ..B1.91       # Prob 50%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.78:                        # Preds ..B1.77
                                # Execution count [4.50e+00]: Infreq
        cmpq      $8, %r8                                       #34.9
        jb        ..B1.283      # Prob 10%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.79:                        # Preds ..B1.78
                                # Execution count [4.50e+00]: Infreq
        movq      328(%rsp), %r12                               #34.3
        movq      40(%r12,%rax), %r10                           #34.9
        movq      %r10, %r11                                    #34.9
        andq      $15, %r11                                     #34.9
        je        ..B1.83       # Prob 50%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.80:                        # Preds ..B1.79
                                # Execution count [4.50e+00]: Infreq
        testq     $7, %r11                                      #34.9
        jne       ..B1.283      # Prob 10%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r12 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.25e+00]: Infreq
        cmpq      $9, %r8                                       #34.9
        jb        ..B1.283      # Prob 10%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r12 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.82:                        # Preds ..B1.81
                                # Execution count [4.50e+00]: Infreq
        movsd     (%r10), %xmm5                                 #34.9
        movq      %rdx, %rbx                                    #34.9
        mulsd     %xmm5, %xmm5                                  #34.9
        movl      $1, %r11d                                     #34.9
        addsd     %xmm5, %xmm4                                  #34.9
        jmp       ..B1.84       # Prob 100%                     #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.83:                        # Preds ..B1.79
                                # Execution count [2.97e+00]: Infreq
        movq      %rsi, %rbx                                    #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.84:                        # Preds ..B1.82 ..B1.83
                                # Execution count [4.50e+00]: Infreq
        movq      40(%rax,%r12), %r10                           #34.9
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [2.50e+01]: Infreq
        movups    (%r10,%r11,8), %xmm5                          #34.9
        movups    16(%r10,%r11,8), %xmm6                        #34.9
        movups    32(%r10,%r11,8), %xmm7                        #34.9
        movups    48(%r10,%r11,8), %xmm8                        #34.9
        addq      $8, %r11                                      #34.9
        mulpd     %xmm5, %xmm5                                  #34.9
        mulpd     %xmm6, %xmm6                                  #34.9
        mulpd     %xmm7, %xmm7                                  #34.9
        mulpd     %xmm8, %xmm8                                  #34.9
        addpd     %xmm5, %xmm3                                  #34.9
        addpd     %xmm6, %xmm2                                  #34.9
        addpd     %xmm7, %xmm1                                  #34.9
        addpd     %xmm8, %xmm0                                  #34.9
        cmpq      %rbx, %r11                                    #34.9
        jb        ..B1.85       # Prob 82%                      #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.87:                        # Preds ..B1.85 ..B1.283
                                # Execution count [5.00e+00]: Infreq
        xorl      %r11d, %r11d                                  #34.9
        lea       1(%rbx), %r10                                 #34.9
        cmpq      %r8, %r10                                     #34.9
        ja        ..B1.91       # Prob 9%                       #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.88:                        # Preds ..B1.87
                                # Execution count [4.50e+00]: Infreq
        movq      328(%rsp), %r10                               #34.3
        movq      40(%rax,%r10), %r12                           #34.9
        lea       (%r12,%rbx,8), %r10                           #34.9
        negq      %rbx                                          #34.9
        addq      %r8, %rbx                                     #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [2.50e+01]: Infreq
        movsd     (%r10,%r11,8), %xmm5                          #34.9
        incq      %r11                                          #34.9
        mulsd     %xmm5, %xmm5                                  #34.9
        addsd     %xmm5, %xmm4                                  #34.9
        cmpq      %rbx, %r11                                    #34.9
        jb        ..B1.89       # Prob 82%                      #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.91:                        # Preds ..B1.89 ..B1.87 ..B1.77
                                # Execution count [5.00e+00]: Infreq
        incq      %rcx                                          #34.9
        addq      $88, %rax                                     #34.9
        cmpq      %r9, %rcx                                     #34.9
        jb        ..B1.77       # Prob 81%                      #34.9
                                # LOE rax rdx rcx rsi rdi r8 r9 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.50e+00]: Infreq
        addpd     %xmm2, %xmm3                                  #34.9
        addpd     %xmm0, %xmm1                                  #34.9
        addpd     %xmm1, %xmm3                                  #34.9
        movaps    %xmm3, %xmm0                                  #34.9
        unpckhpd  %xmm3, %xmm0                                  #34.9
        addsd     %xmm0, %xmm3                                  #34.9
        addsd     %xmm3, %xmm4                                  #34.9
                                # LOE rdi xmm4
..B1.93:                        # Preds ..B1.92 ..B1.75
                                # Execution count [1.00e+00]: Infreq
        movsd     .L_2il0floatpacket.53(%rip), %xmm0            #34.9
        mulsd     320(%rsp), %xmm0                              #34.9
        mulsd     %xmm4, %xmm0                                  #34.9
..___tag_value_main.78:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.79:
                                # LOE rax
..B1.95:                        # Preds ..B1.93
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.80:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.81:
                                # LOE
..B1.97:                        # Preds ..B1.95
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.21, %esi                        #34.9
..___tag_value_main.82:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.83:
                                # LOE rax
..B1.98:                        # Preds ..B1.97
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9[spill]
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [1.00e+00]: Infreq
        xorl      %r14d, %r14d                                  #34.9
        movq      312(%rsp), %rax                               #34.3
        pxor      %xmm0, %xmm0                                  #34.9
        movsd     %xmm0, 192(%rsp)                              #34.9[spill]
        xorl      %r13d, %r13d                                  #34.9
        testq     %rax, %rax                                    #34.9
        jbe       ..B1.141      # Prob 4%                       #34.9
                                # LOE rax r13 r14
..B1.101:                       # Preds ..B1.99 ..B1.140
                                # Execution count [5.33e+00]: Infreq
        incq      %r14                                          #34.9
        lea       88(%r13), %r12                                #34.9
        movq      %r12, 184(%rsp)                               #34.9[spill]
        movq      %r14, %rbx                                    #34.9
        cmpq      %rax, %r14                                    #34.9
        jae       ..B1.141      # Prob 10%                      #34.9
                                # LOE rbx r12 r13 r14
..B1.102:                       # Preds ..B1.101 ..B1.139
                                # Execution count [2.66e+01]: Infreq
        movq      328(%rsp), %r15                               #34.3
        lea       24(%rsp), %rdi                                #34.9
        lea       (%r13,%r15), %rdx                             #34.9
        movq      (%rdx), %rax                                  #34.9
        lea       16(%r15,%r13), %rsi                           #34.9
        movq      8(%rdx), %rcx                                 #34.9
        movq      %rax, -16(%rdi)                               #34.9
        movq      %rcx, -8(%rdi)                                #34.9
..___tag_value_main.84:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.85:
                                # LOE rbx r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.66e+01]: Infreq
        lea       40(%r15,%r13), %rsi                           #34.9
        lea       48(%rsp), %rdi                                #34.9
..___tag_value_main.86:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.87:
                                # LOE rbx r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.66e+01]: Infreq
        lea       64(%r15,%r13), %rsi                           #34.9
        lea       72(%rsp), %rdi                                #34.9
..___tag_value_main.88:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.89:
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.66e+01]: Infreq
        movq      328(%rsp), %r15                               #34.3
        lea       112(%rsp), %rdi                               #34.9
        lea       (%r12,%r15), %rdx                             #34.9
        movq      (%rdx), %rax                                  #34.9
        lea       16(%r12,%r15), %rsi                           #34.9
        movq      8(%rdx), %rcx                                 #34.9
        movq      %rax, -16(%rdi)                               #34.9
        movq      %rcx, -8(%rdi)                                #34.9
..___tag_value_main.90:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.91:
                                # LOE rbx r12 r13 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.66e+01]: Infreq
        lea       40(%r12,%r15), %rsi                           #34.9
        lea       136(%rsp), %rdi                               #34.9
..___tag_value_main.92:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.93:
                                # LOE rbx r12 r13 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.66e+01]: Infreq
        lea       64(%r12,%r15), %rsi                           #34.9
        lea       160(%rsp), %rdi                               #34.9
..___tag_value_main.94:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.95:
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.66e+01]: Infreq
        movq      8(%rsp), %rdx                                 #34.9
        pxor      %xmm0, %xmm0                                  #34.9
        testq     %rdx, %rdx                                    #34.9
        jbe       ..B1.127      # Prob 50%                      #34.9
                                # LOE rdx rbx r12 r13 r14 xmm0
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.40e+01]: Infreq
        movq      112(%rsp), %r8                                #34.9
        movq      24(%rsp), %rcx                                #34.9
        cmpq      $8, %rdx                                      #34.9
        jb        ..B1.285      # Prob 10%                      #34.9
                                # LOE rdx rcx rbx r8 r12 r13 r14 xmm0
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.40e+01]: Infreq
        movq      %r8, %rax                                     #34.9
        andq      $15, %rax                                     #34.9
        je        ..B1.114      # Prob 50%                      #34.9
                                # LOE rax rdx rcx rbx r8 r12 r13 r14 xmm0
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.40e+01]: Infreq
        testq     $7, %rax                                      #34.9
        jne       ..B1.285      # Prob 10%                      #34.9
                                # LOE rdx rcx rbx r8 r12 r13 r14 xmm0
..B1.112:                       # Preds ..B1.111
                                # Execution count [1.20e+01]: Infreq
        cmpq      $9, %rdx                                      #34.9
        jb        ..B1.285      # Prob 10%                      #34.9
                                # LOE rdx rcx rbx r8 r12 r13 r14 xmm0
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.40e+01]: Infreq
        movsd     (%rcx), %xmm0                                 #34.9
        lea       -1(%rdx), %rdi                                #34.9
        andq      $7, %rdi                                      #34.9
        movl      $1, %eax                                      #34.9
        negq      %rdi                                          #34.9
        subsd     (%r8), %xmm0                                  #34.9
        mulsd     %xmm0, %xmm0                                  #34.9
        addq      %rdx, %rdi                                    #34.9
        jmp       ..B1.115      # Prob 100%                     #34.9
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 xmm0
..B1.114:                       # Preds ..B1.110
                                # Execution count [1.58e+01]: Infreq
        movq      %rdx, %rdi                                    #34.9
        andq      $7, %rdi                                      #34.9
        negq      %rdi                                          #34.9
        addq      %rdx, %rdi                                    #34.9
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 xmm0
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [0.00e+00]: Infreq
        lea       (%rcx,%rax,8), %rsi                           #34.9
        pxor      %xmm2, %xmm2                                  #34.9
        movaps    %xmm2, %xmm3                                  #34.9
        movaps    %xmm2, %xmm1                                  #34.9
        movsd     %xmm0, %xmm3                                  #34.9
        movaps    %xmm2, %xmm0                                  #34.9
        testq     $15, %rsi                                     #34.9
        je        ..B1.120      # Prob 60%                      #34.9
        .align    16,0x90
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B1.117:                       # Preds ..B1.115 ..B1.117
                                # Execution count [1.33e+02]: Infreq
        movups    (%rcx,%rax,8), %xmm4                          #34.9
        movups    16(%rcx,%rax,8), %xmm5                        #34.9
        movups    32(%rcx,%rax,8), %xmm6                        #34.9
        movups    48(%rcx,%rax,8), %xmm7                        #34.9
        subpd     (%r8,%rax,8), %xmm4                           #34.9
        subpd     16(%r8,%rax,8), %xmm5                         #34.9
        subpd     32(%r8,%rax,8), %xmm6                         #34.9
        subpd     48(%r8,%rax,8), %xmm7                         #34.9
        mulpd     %xmm4, %xmm4                                  #34.9
        mulpd     %xmm5, %xmm5                                  #34.9
        mulpd     %xmm6, %xmm6                                  #34.9
        mulpd     %xmm7, %xmm7                                  #34.9
        addpd     %xmm4, %xmm3                                  #34.9
        addpd     %xmm5, %xmm2                                  #34.9
        addpd     %xmm6, %xmm1                                  #34.9
        addpd     %xmm7, %xmm0                                  #34.9
        addq      $8, %rax                                      #34.9
        cmpq      %rdi, %rax                                    #34.9
        jb        ..B1.117      # Prob 82%                      #34.9
        jmp       ..B1.122      # Prob 100%                     #34.9
        .align    16,0x90
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B1.120:                       # Preds ..B1.115 ..B1.120
                                # Execution count [1.33e+02]: Infreq
        movups    (%rcx,%rax,8), %xmm4                          #34.9
        movups    16(%rcx,%rax,8), %xmm5                        #34.9
        movups    32(%rcx,%rax,8), %xmm6                        #34.9
        movups    48(%rcx,%rax,8), %xmm7                        #34.9
        subpd     (%r8,%rax,8), %xmm4                           #34.9
        subpd     16(%r8,%rax,8), %xmm5                         #34.9
        subpd     32(%r8,%rax,8), %xmm6                         #34.9
        subpd     48(%r8,%rax,8), %xmm7                         #34.9
        mulpd     %xmm4, %xmm4                                  #34.9
        mulpd     %xmm5, %xmm5                                  #34.9
        mulpd     %xmm6, %xmm6                                  #34.9
        mulpd     %xmm7, %xmm7                                  #34.9
        addpd     %xmm4, %xmm3                                  #34.9
        addpd     %xmm5, %xmm2                                  #34.9
        addpd     %xmm6, %xmm1                                  #34.9
        addpd     %xmm7, %xmm0                                  #34.9
        addq      $8, %rax                                      #34.9
        cmpq      %rdi, %rax                                    #34.9
        jb        ..B1.120      # Prob 82%                      #34.9
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B1.122:                       # Preds ..B1.120 ..B1.117
                                # Execution count [2.40e+01]: Infreq
        addpd     %xmm2, %xmm3                                  #34.9
        addpd     %xmm0, %xmm1                                  #34.9
        addpd     %xmm1, %xmm3                                  #34.9
        movaps    %xmm3, %xmm0                                  #34.9
        unpckhpd  %xmm3, %xmm0                                  #34.9
        addsd     %xmm0, %xmm3                                  #34.9
        movaps    %xmm3, %xmm0                                  #34.9
                                # LOE rdx rcx rbx rdi r8 r12 r13 r14 xmm0
..B1.123:                       # Preds ..B1.122 ..B1.285
                                # Execution count [2.66e+01]: Infreq
        xorl      %esi, %esi                                    #34.9
        lea       1(%rdi), %rax                                 #34.9
        cmpq      %rdx, %rax                                    #34.9
        ja        ..B1.127      # Prob 10%                      #34.9
                                # LOE rdx rcx rbx rsi rdi r8 r12 r13 r14 xmm0
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.40e+01]: Infreq
        subq      %rdi, %rdx                                    #34.9
        lea       (%rcx,%rdi,8), %rcx                           #34.9
        lea       (%r8,%rdi,8), %rax                            #34.9
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 xmm0
..B1.125:                       # Preds ..B1.125 ..B1.124
                                # Execution count [1.33e+02]: Infreq
        movsd     (%rcx,%rsi,8), %xmm1                          #34.9
        subsd     (%rax,%rsi,8), %xmm1                          #34.9
        incq      %rsi                                          #34.9
        mulsd     %xmm1, %xmm1                                  #34.9
        addsd     %xmm1, %xmm0                                  #34.9
        cmpq      %rdx, %rsi                                    #34.9
        jb        ..B1.125      # Prob 82%                      #34.9
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 xmm0
..B1.127:                       # Preds ..B1.125 ..B1.123 ..B1.108
                                # Execution count [2.66e+01]: Infreq
        movaps    %xmm0, %xmm2                                  #34.9
        mulsd     %xmm0, %xmm2                                  #34.9
        movaps    %xmm2, %xmm1                                  #34.9
        mulsd     %xmm2, %xmm1                                  #34.9
        mulsd     %xmm2, %xmm0                                  #34.9
        mulsd     %xmm2, %xmm1                                  #34.9
        movsd     392(%rsp), %xmm4                              #34.3
        movsd     384(%rsp), %xmm3                              #34.3
        divsd     %xmm1, %xmm4                                  #34.9
        divsd     %xmm0, %xmm3                                  #34.9
        movsd     376(%rsp), %xmm5                              #34.3
        subsd     %xmm3, %xmm4                                  #34.9
        mulsd     .L_2il0floatpacket.54(%rip), %xmm5            #34.9
        mulsd     %xmm4, %xmm5                                  #34.9
        movsd     192(%rsp), %xmm0                              #34.9[spill]
        addsd     %xmm5, %xmm5                                  #34.9
        movq      160(%rsp), %rdi                               #34.9
        addsd     %xmm5, %xmm0                                  #34.9
        movsd     %xmm0, 192(%rsp)                              #34.9[spill]
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.129      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [2.66e+01]: Infreq
        movq      136(%rsp), %rdi                               #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.131      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [2.66e+01]: Infreq
        movq      112(%rsp), %rdi                               #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.133      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [2.66e+01]: Infreq
        movq      72(%rsp), %rdi                                #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.135      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [2.66e+01]: Infreq
        movq      48(%rsp), %rdi                                #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.137      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [2.66e+01]: Infreq
        movq      24(%rsp), %rdi                                #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.139      # Prob 72%                      #34.9
                                # LOE rbx rdi r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [7.42e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [2.66e+01]: Infreq
        incq      %rbx                                          #34.9
        addq      $88, %r12                                     #34.9
        movq      312(%rsp), %rax                               #34.3
        cmpq      %rax, %rbx                                    #34.9
        jb        ..B1.102      # Prob 82%                      #34.9
                                # LOE rax rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [4.79e+00]: Infreq
        movq      184(%rsp), %r13                               #34.9[spill]
        cmpq      %rax, %r14                                    #34.9
        jb        ..B1.101      # Prob 82%                      #34.9
                                # LOE rax r13 r14
..B1.141:                       # Preds ..B1.101 ..B1.140 ..B1.99
                                # Execution count [1.00e+00]: Infreq
        movsd     192(%rsp), %xmm0                              #34.9[spill]
        movq      (%rsp), %rdi                                  #34.9[spill]
..___tag_value_main.96:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.97:
                                # LOE rax
..B1.143:                       # Preds ..B1.141
                                # Execution count [1.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.11, %esi                        #34.9
..___tag_value_main.98:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.99:
                                # LOE
..B1.145:                       # Preds ..B1.143
                                # Execution count [1.00e+00]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        cmpq      $0, 272(%rsp)                                 #34.9
        jbe       ..B1.169      # Prob 15%                      #34.9
                                # LOE rbx
..B1.146:                       # Preds ..B1.152 ..B1.145
                                # Execution count [4.70e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.22, %esi                        #34.9
..___tag_value_main.100:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.101:
                                # LOE rax rbx
..B1.148:                       # Preds ..B1.146
                                # Execution count [4.70e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movq      %rbx, %rsi                                    #34.9
..___tag_value_main.102:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, unsigned long)
        call      _ZNSolsEm                                     #34.9
..___tag_value_main.103:
                                # LOE rax rbx
..B1.150:                       # Preds ..B1.148
                                # Execution count [4.70e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.8, %esi                         #34.9
..___tag_value_main.104:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.105:
                                # LOE rbx
..B1.152:                       # Preds ..B1.150
                                # Execution count [4.70e+00]: Infreq
        incq      %rbx                                          #34.9
        movq      272(%rsp), %rax                               #34.3
        cmpq      %rax, %rbx                                    #34.9
        jb        ..B1.146      # Prob 82%                      #34.9
                                # LOE rax rbx
..B1.153:                       # Preds ..B1.152
                                # Execution count [8.47e-01]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        testq     %rax, %rax                                    #34.9
        jbe       ..B1.169      # Prob 15%                      #34.9
                                # LOE rbx
..B1.154:                       # Preds ..B1.160 ..B1.153
                                # Execution count [4.70e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.23, %esi                        #34.9
..___tag_value_main.106:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.107:
                                # LOE rax rbx
..B1.156:                       # Preds ..B1.154
                                # Execution count [4.70e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movq      %rbx, %rsi                                    #34.9
..___tag_value_main.108:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, unsigned long)
        call      _ZNSolsEm                                     #34.9
..___tag_value_main.109:
                                # LOE rax rbx
..B1.158:                       # Preds ..B1.156
                                # Execution count [4.70e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.8, %esi                         #34.9
..___tag_value_main.110:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.111:
                                # LOE rbx
..B1.160:                       # Preds ..B1.158
                                # Execution count [4.70e+00]: Infreq
        incq      %rbx                                          #34.9
        movq      272(%rsp), %rax                               #34.3
        cmpq      %rax, %rbx                                    #34.9
        jb        ..B1.154      # Prob 82%                      #34.9
                                # LOE rax rbx
..B1.161:                       # Preds ..B1.160
                                # Execution count [7.40e-01]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        testq     %rax, %rax                                    #34.9
        jbe       ..B1.169      # Prob 10%                      #34.9
                                # LOE rbx
..B1.162:                       # Preds ..B1.168 ..B1.161
                                # Execution count [5.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $.L_2__STRING.24, %esi                        #34.9
..___tag_value_main.112:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.113:
                                # LOE rax rbx
..B1.164:                       # Preds ..B1.162
                                # Execution count [5.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movq      %rbx, %rsi                                    #34.9
..___tag_value_main.114:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, unsigned long)
        call      _ZNSolsEm                                     #34.9
..___tag_value_main.115:
                                # LOE rax rbx
..B1.166:                       # Preds ..B1.164
                                # Execution count [5.00e+00]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $.L_2__STRING.8, %esi                         #34.9
..___tag_value_main.116:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #34.9
..___tag_value_main.117:
                                # LOE rbx
..B1.168:                       # Preds ..B1.166
                                # Execution count [5.00e+00]: Infreq
        incq      %rbx                                          #34.9
        cmpq      272(%rsp), %rbx                               #34.9
        jb        ..B1.162      # Prob 82%                      #34.9
                                # LOE rbx
..B1.169:                       # Preds ..B1.145 ..B1.153 ..B1.161 ..B1.168
                                # Execution count [1.00e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.118:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.119:
                                # LOE
..B1.171:                       # Preds ..B1.169
                                # Execution count [1.00e+00]: Infreq
        movq      328(%rsp), %r13                               #34.3
        movq      336(%rsp), %r12                               #34.3
        cmpq      %r12, %r13                                    #34.9
        je        ..B1.202      # Prob 4%                       #34.9
                                # LOE r12 r13
..B1.172:                       # Preds ..B1.171 ..B1.201
                                # Execution count [5.33e+00]: Infreq
        movq      (%r13), %rax                                  #34.9
        lea       16(%r13), %rsi                                #34.9
        movq      8(%r13), %rdx                                 #34.9
        lea       200(%rsp), %rdi                               #34.9
        movq      %rax, -16(%rdi)                               #34.9
        movq      %rdx, -8(%rdi)                                #34.9
..___tag_value_main.120:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.121:
                                # LOE r12 r13
..B1.173:                       # Preds ..B1.172
                                # Execution count [5.33e+00]: Infreq
        lea       40(%r13), %rsi                                #34.9
        lea       224(%rsp), %rdi                               #34.9
..___tag_value_main.122:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.123:
                                # LOE r12 r13
..B1.174:                       # Preds ..B1.173
                                # Execution count [5.33e+00]: Infreq
        lea       64(%r13), %rsi                                #34.9
        lea       248(%rsp), %rdi                               #34.9
..___tag_value_main.124:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #34.9
..___tag_value_main.125:
                                # LOE r12 r13
..B1.175:                       # Preds ..B1.174
                                # Execution count [5.33e+00]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        cmpq      $0, 272(%rsp)                                 #34.9
        jbe       ..B1.193      # Prob 15%                      #34.9
                                # LOE rbx r12 r13
..B1.176:                       # Preds ..B1.180 ..B1.175
                                # Execution count [2.50e+01]: Infreq
        movq      200(%rsp), %rax                               #34.9
        movl      $_ZSt4cerr, %edi                              #34.9
        movsd     (%rax,%rbx,8), %xmm0                          #34.9
..___tag_value_main.126:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.127:
                                # LOE rax rbx r12 r13
..B1.178:                       # Preds ..B1.176
                                # Execution count [2.50e+01]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $9, %esi                                      #34.9
..___tag_value_main.128:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.129:
                                # LOE rbx r12 r13
..B1.180:                       # Preds ..B1.178
                                # Execution count [2.50e+01]: Infreq
        incq      %rbx                                          #34.9
        movq      272(%rsp), %rax                               #34.3
        cmpq      %rax, %rbx                                    #34.9
        jb        ..B1.176      # Prob 82%                      #34.9
                                # LOE rax rbx r12 r13
..B1.181:                       # Preds ..B1.180
                                # Execution count [4.51e+00]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        testq     %rax, %rax                                    #34.9
        jbe       ..B1.193      # Prob 15%                      #34.9
                                # LOE rbx r12 r13
..B1.182:                       # Preds ..B1.186 ..B1.181
                                # Execution count [2.50e+01]: Infreq
        movq      224(%rsp), %rax                               #34.9
        movl      $_ZSt4cerr, %edi                              #34.9
        movsd     (%rax,%rbx,8), %xmm0                          #34.9
..___tag_value_main.130:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.131:
                                # LOE rax rbx r12 r13
..B1.184:                       # Preds ..B1.182
                                # Execution count [2.50e+01]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $9, %esi                                      #34.9
..___tag_value_main.132:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.133:
                                # LOE rbx r12 r13
..B1.186:                       # Preds ..B1.184
                                # Execution count [2.50e+01]: Infreq
        incq      %rbx                                          #34.9
        movq      272(%rsp), %rax                               #34.3
        cmpq      %rax, %rbx                                    #34.9
        jb        ..B1.182      # Prob 82%                      #34.9
                                # LOE rax rbx r12 r13
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.94e+00]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        testq     %rax, %rax                                    #34.9
        jbe       ..B1.193      # Prob 3%                       #34.9
                                # LOE rbx r12 r13
..B1.188:                       # Preds ..B1.192 ..B1.187
                                # Execution count [2.87e+01]: Infreq
        movq      248(%rsp), %rax                               #34.9
        movl      $_ZSt4cerr, %edi                              #34.9
        movsd     (%rax,%rbx,8), %xmm0                          #34.9
..___tag_value_main.134:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #34.9
..___tag_value_main.135:
                                # LOE rax rbx r12 r13
..B1.190:                       # Preds ..B1.188
                                # Execution count [2.87e+01]: Infreq
        movq      %rax, %rdi                                    #34.9
        movl      $9, %esi                                      #34.9
..___tag_value_main.136:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.137:
                                # LOE rbx r12 r13
..B1.192:                       # Preds ..B1.190
                                # Execution count [2.87e+01]: Infreq
        incq      %rbx                                          #34.9
        cmpq      272(%rsp), %rbx                               #34.9
        jb        ..B1.188      # Prob 82%                      #34.9
                                # LOE rbx r12 r13
..B1.193:                       # Preds ..B1.192 ..B1.187 ..B1.175 ..B1.181
                                # Execution count [5.33e+00]: Infreq
        movl      $_ZSt4cerr, %edi                              #34.9
        movl      $10, %esi                                     #34.9
..___tag_value_main.138:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #34.9
..___tag_value_main.139:
                                # LOE r12 r13
..B1.195:                       # Preds ..B1.193
                                # Execution count [5.33e+00]: Infreq
        movq      248(%rsp), %rdi                               #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.197      # Prob 72%                      #34.9
                                # LOE rdi r12 r13
..B1.196:                       # Preds ..B1.195
                                # Execution count [1.48e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE r12 r13
..B1.197:                       # Preds ..B1.196 ..B1.195
                                # Execution count [5.33e+00]: Infreq
        movq      224(%rsp), %rdi                               #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.199      # Prob 72%                      #34.9
                                # LOE rdi r12 r13
..B1.198:                       # Preds ..B1.197
                                # Execution count [1.48e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE r12 r13
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.33e+00]: Infreq
        movq      200(%rsp), %rdi                               #34.9
        testq     %rdi, %rdi                                    #34.9
        je        ..B1.201      # Prob 72%                      #34.9
                                # LOE rdi r12 r13
..B1.200:                       # Preds ..B1.199
                                # Execution count [1.48e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #34.9
                                # LOE r12 r13
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.33e+00]: Infreq
        addq      $88, %r13                                     #34.9
        cmpq      %r12, %r13                                    #34.9
        jne       ..B1.172      # Prob 82%                      #34.9
                                # LOE r12 r13
..B1.202:                       # Preds ..B1.171 ..B1.201 ..B1.269
                                # Execution count [1.00e+06]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.1, %esi                         #38.11
..___tag_value_main.140:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.141:
                                # LOE rax
..B1.204:                       # Preds ..B1.202
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.142:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.143:
                                # LOE
..B1.206:                       # Preds ..B1.204
                                # Execution count [1.00e+06]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.2, %esi                         #38.11
..___tag_value_main.144:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.145:
                                # LOE rax
..B1.208:                       # Preds ..B1.206
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        xorl      %esi, %esi                                    #38.11
..___tag_value_main.146:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, int)
        call      _ZNSolsEi                                     #38.11
..___tag_value_main.147:
                                # LOE rax
..B1.210:                       # Preds ..B1.208
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $58, %esi                                     #38.11
..___tag_value_main.148:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.149:
                                # LOE rax
..B1.211:                       # Preds ..B1.210
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
                                # LOE rdi
..B1.212:                       # Preds ..B1.211
                                # Execution count [1.00e+06]: Infreq
        movq      280(%rsp), %rax                               #38.11
        movsd     (%rax), %xmm0                                 #38.11
..___tag_value_main.150:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #38.11
..___tag_value_main.151:
                                # LOE rax
..B1.214:                       # Preds ..B1.212
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $93, %esi                                     #38.11
..___tag_value_main.152:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.153:
                                # LOE rax
..B1.216:                       # Preds ..B1.214
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.154:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.155:
                                # LOE
..B1.218:                       # Preds ..B1.216
                                # Execution count [1.00e+06]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.3, %esi                         #38.11
..___tag_value_main.156:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.157:
                                # LOE rax
..B1.220:                       # Preds ..B1.218
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        xorl      %esi, %esi                                    #38.11
..___tag_value_main.158:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, int)
        call      _ZNSolsEi                                     #38.11
..___tag_value_main.159:
                                # LOE rax
..B1.222:                       # Preds ..B1.220
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $58, %esi                                     #38.11
..___tag_value_main.160:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.161:
                                # LOE rax
..B1.223:                       # Preds ..B1.222
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
                                # LOE rdi
..B1.224:                       # Preds ..B1.223
                                # Execution count [1.00e+06]: Infreq
        movq      280(%rsp), %rax                               #38.11
        movsd     8(%rax), %xmm0                                #38.11
..___tag_value_main.162:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #38.11
..___tag_value_main.163:
                                # LOE rax
..B1.226:                       # Preds ..B1.224
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $93, %esi                                     #38.11
..___tag_value_main.164:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.165:
                                # LOE rax
..B1.228:                       # Preds ..B1.226
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.166:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.167:
                                # LOE
..B1.230:                       # Preds ..B1.228
                                # Execution count [1.00e+06]: Infreq
        cmpq      $3, 272(%rsp)                                 #38.11
        jne       ..B1.251      # Prob 50%                      #38.11
                                # LOE
..B1.231:                       # Preds ..B1.230
                                # Execution count [5.00e+05]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.4, %esi                         #38.11
..___tag_value_main.168:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.169:
                                # LOE rax
..B1.233:                       # Preds ..B1.231
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        xorl      %esi, %esi                                    #38.11
..___tag_value_main.170:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, int)
        call      _ZNSolsEi                                     #38.11
..___tag_value_main.171:
                                # LOE rax
..B1.235:                       # Preds ..B1.233
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $58, %esi                                     #38.11
..___tag_value_main.172:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.173:
                                # LOE rax
..B1.236:                       # Preds ..B1.235
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
                                # LOE rdi
..B1.237:                       # Preds ..B1.236
                                # Execution count [5.00e+05]: Infreq
        movq      280(%rsp), %rax                               #38.11
        movsd     16(%rax), %xmm0                               #38.11
..___tag_value_main.174:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #38.11
..___tag_value_main.175:
                                # LOE rax
..B1.239:                       # Preds ..B1.237
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $93, %esi                                     #38.11
..___tag_value_main.176:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.177:
                                # LOE rax
..B1.241:                       # Preds ..B1.239
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.178:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.179:
                                # LOE
..B1.243:                       # Preds ..B1.241
                                # Execution count [5.00e+05]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.5, %esi                         #38.11
..___tag_value_main.180:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.181:
                                # LOE rax
..B1.245:                       # Preds ..B1.243
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.182:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.183:
                                # LOE
..B1.247:                       # Preds ..B1.245
                                # Execution count [5.00e+05]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.6, %esi                         #38.11
..___tag_value_main.184:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.185:
        jmp       ..B1.253      # Prob 100%                     #38.11
                                # LOE rax
..B1.251:                       # Preds ..B1.230
                                # Execution count [5.00e+05]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $.L_2__STRING.7, %esi                         #38.11
..___tag_value_main.186:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.187:
                                # LOE rax
..B1.253:                       # Preds ..B1.247 ..B1.251
                                # Execution count [5.00e+05]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.188:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.189:
                                # LOE
..B1.255:                       # Preds ..B1.253
                                # Execution count [1.00e+06]: Infreq
        xorl      %r13d, %r13d                                  #38.11
        xorl      %r12d, %r12d                                  #38.11
        cmpq      $0, 312(%rsp)                                 #38.11
        jbe       ..B1.265      # Prob 10%                      #38.11
                                # LOE r12 r13
..B1.256:                       # Preds ..B1.264 ..B1.255
                                # Execution count [5.00e+06]: Infreq
        xorl      %ebx, %ebx                                    #38.11
        cmpq      $0, 272(%rsp)                                 #38.11
        jbe       ..B1.262      # Prob 10%                      #38.11
                                # LOE rbx r12 r13
..B1.257:                       # Preds ..B1.261 ..B1.256
                                # Execution count [2.50e+07]: Infreq
        movq      328(%rsp), %rax                               #38.11
        movl      $_ZSt4cout, %edi                              #38.11
        movq      16(%r12,%rax), %rdx                           #38.11
        movsd     (%rdx,%rbx,8), %xmm0                          #38.11
..___tag_value_main.190:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #38.11
..___tag_value_main.191:
                                # LOE rax rbx r12 r13
..B1.259:                       # Preds ..B1.257
                                # Execution count [2.50e+07]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $.L_2__STRING.8, %esi                         #38.11
..___tag_value_main.192:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #38.11
..___tag_value_main.193:
                                # LOE rbx r12 r13
..B1.261:                       # Preds ..B1.259
                                # Execution count [2.50e+07]: Infreq
        incq      %rbx                                          #38.11
        cmpq      272(%rsp), %rbx                               #38.11
        jb        ..B1.257      # Prob 82%                      #38.11
                                # LOE rbx r12 r13
..B1.262:                       # Preds ..B1.261 ..B1.256
                                # Execution count [5.00e+06]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.194:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.195:
                                # LOE r12 r13
..B1.264:                       # Preds ..B1.262
                                # Execution count [5.00e+06]: Infreq
        incq      %r13                                          #38.11
        addq      $88, %r12                                     #38.11
        cmpq      312(%rsp), %r13                               #38.11
        jb        ..B1.256      # Prob 82%                      #38.11
                                # LOE r12 r13
..B1.265:                       # Preds ..B1.264 ..B1.255
                                # Execution count [1.00e+06]: Infreq
        movl      $_ZSt4cout, %edi                              #38.11
        movl      $101, %esi                                    #38.11
..___tag_value_main.196:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #38.11
..___tag_value_main.197:
                                # LOE rax
..B1.267:                       # Preds ..B1.265
                                # Execution count [1.00e+06]: Infreq
        movq      %rax, %rdi                                    #38.11
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #38.11
..___tag_value_main.198:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #38.11
..___tag_value_main.199:
                                # LOE
..B1.269:                       # Preds ..B1.267
                                # Execution count [1.00e+06]: Infreq
        movsd     .L_2il0floatpacket.55(%rip), %xmm0            #40.11
        lea       272(%rsp), %rdi                               #40.11
..___tag_value_main.200:
#       NewtonSys<Lennard_Jones>::vverlet(NewtonSys<Lennard_Jones> *, double)
        call      _ZN9NewtonSysI13Lennard_JonesE7vverletEd      #40.11
..___tag_value_main.201:
        jmp       ..B1.202      # Prob 100%                     #40.11
                                # LOE
..___tag_value_main.1:
..B1.270:                       # Preds ..B1.29 ..B1.253 ..B1.251 ..B1.269 ..B1.267
                                #       ..B1.265 ..B1.262 ..B1.259 ..B1.257 ..B1.247
                                #       ..B1.245 ..B1.243 ..B1.241 ..B1.239 ..B1.237
                                #       ..B1.235 ..B1.233 ..B1.231 ..B1.228 ..B1.226
                                #       ..B1.224 ..B1.222 ..B1.220 ..B1.218 ..B1.216
                                #       ..B1.214 ..B1.212 ..B1.210 ..B1.208 ..B1.206
                                #       ..B1.204 ..B1.202 ..B1.172 ..B1.169 ..B1.166
                                #       ..B1.164 ..B1.162 ..B1.158 ..B1.156 ..B1.154
                                #       ..B1.150 ..B1.148 ..B1.146 ..B1.143 ..B1.141
                                #       ..B1.102 ..B1.97 ..B1.95 ..B1.93 ..B1.73
                                #       ..B1.71 ..B1.69 ..B1.67 ..B1.65 ..B1.63
                                #       ..B1.61 ..B1.59 ..B1.57 ..B1.40 ..B1.38
                                #       ..B1.35 ..B1.33 ..B1.31 ..B1.26 ..B1.23
                                #       ..B1.21 ..B1.19 ..B1.17 ..B1.15 ..B1.13
                                #       ..B1.11 ..B1.9 ..B1.7 ..B1.5 ..B1.2
                                #      
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #27.34
                                # LOE
..B1.271:                       # Preds ..B1.301 ..B1.294 ..B1.279 ..B1.274 ..B1.270
                                #      
                                # Execution count [0.00e+00]: Infreq
        lea       272(%rsp), %rdi                               #27.34
..___tag_value_main.202:
#       NewtonSys<Lennard_Jones>::~NewtonSys(NewtonSys<Lennard_Jones> *)
        call      _ZN9NewtonSysI13Lennard_JonesED1Ev            #27.34
..___tag_value_main.203:
                                # LOE
..B1.272:                       # Preds ..B1.271
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #27.34
..___tag_value_main.204:
        call      _Unwind_Resume                                #27.34
..___tag_value_main.205:
                                # LOE
..___tag_value_main.9:
..B1.273:                       # Preds ..B1.193 ..B1.190 ..B1.188 ..B1.184 ..B1.182
                                #       ..B1.178 ..B1.176
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
                                # LOE
..B1.274:                       # Preds ..B1.273
                                # Execution count [0.00e+00]: Infreq
        lea       184(%rsp), %rdi                               #34.9
..___tag_value_main.206:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #34.9
..___tag_value_main.207:
        jmp       ..B1.271      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.8:
..B1.276:                       # Preds ..B1.174
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
                                # LOE
..B1.277:                       # Preds ..B1.276
                                # Execution count [0.00e+00]: Infreq
        lea       224(%rsp), %rdi                               #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
                                # LOE
..B1.279:                       # Preds ..B1.277 ..B1.281
                                # Execution count [0.00e+00]: Infreq
        lea       200(%rsp), %rdi                               #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
        jmp       ..B1.271      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.6:
..B1.281:                       # Preds ..B1.173
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
        jmp       ..B1.279      # Prob 100%                     #34.9
                                # LOE
..B1.282:                       # Preds ..B1.44 ..B1.47 ..B1.46
                                # Execution count [9.00e-02]: Infreq
        xorl      %eax, %eax                                    #34.9
        jmp       ..B1.53       # Prob 100%                     #34.9
                                # LOE rax rcx rbx xmm0
..B1.283:                       # Preds ..B1.78 ..B1.80 ..B1.81
                                # Execution count [4.50e-01]: Infreq
        xorl      %ebx, %ebx                                    #34.9
        jmp       ..B1.87       # Prob 100%                     #34.9
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 xmm0 xmm1 xmm2 xmm3 xmm4
..B1.285:                       # Preds ..B1.109 ..B1.111 ..B1.112
                                # Execution count [2.40e+00]: Infreq
        xorl      %edi, %edi                                    #34.9
        jmp       ..B1.123      # Prob 100%                     #34.9
                                # LOE rdx rcx rbx rdi r8 r12 r13 r14 xmm0
..___tag_value_main.7:
..B1.289:                       # Preds ..B1.107
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
                                # LOE
..B1.290:                       # Preds ..B1.289
                                # Execution count [0.00e+00]: Infreq
        lea       136(%rsp), %rdi                               #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
                                # LOE
..B1.292:                       # Preds ..B1.290 ..B1.296
                                # Execution count [0.00e+00]: Infreq
        lea       112(%rsp), %rdi                               #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
                                # LOE
..B1.294:                       # Preds ..B1.292 ..B1.297
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #34.9
..___tag_value_main.208:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #34.9
..___tag_value_main.209:
        jmp       ..B1.271      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.5:
..B1.296:                       # Preds ..B1.106
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
        jmp       ..B1.292      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.4:
..B1.297:                       # Preds ..B1.105
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
        jmp       ..B1.294      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.3:
..B1.298:                       # Preds ..B1.104
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
                                # LOE
..B1.299:                       # Preds ..B1.298
                                # Execution count [0.00e+00]: Infreq
        lea       48(%rsp), %rdi                                #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
                                # LOE
..B1.301:                       # Preds ..B1.299 ..B1.303
                                # Execution count [0.00e+00]: Infreq
        lea       24(%rsp), %rdi                                #34.9
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #34.9
        jmp       ..B1.271      # Prob 100%                     #34.9
                                # LOE
..___tag_value_main.2:
..B1.303:                       # Preds ..B1.103
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #34.9
        jmp       ..B1.301      # Prob 100%                     #34.9
                                # LOE
..B1.306:                       # Preds ..B1.37
                                # Execution count [1.53e-01]: Infreq
        movsd     .L_2il0floatpacket.56(%rip), %xmm0            #34.9
        movsd     %xmm0, (%rsp)                                 #34.9[spill]
        jmp       ..B1.57       # Prob 100%                     #34.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
	.section .gcc_except_table, "a"
	.align 4
main$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value_main.214 - ..___tag_value_main.213
..___tag_value_main.213:
	.byte	1
	.uleb128	..___tag_value_main.212 - ..___tag_value_main.211
..___tag_value_main.211:
	.uleb128	..___tag_value_main.21 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.22 - ..___tag_value_main.21
	.byte	0
	.byte	0
	.uleb128	..___tag_value_main.24 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.85 - ..___tag_value_main.24
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.86 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.87 - ..___tag_value_main.86
	.uleb128	..___tag_value_main.2 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.88 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.89 - ..___tag_value_main.88
	.uleb128	..___tag_value_main.3 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.90 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.91 - ..___tag_value_main.90
	.uleb128	..___tag_value_main.4 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.92 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.93 - ..___tag_value_main.92
	.uleb128	..___tag_value_main.5 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.94 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.95 - ..___tag_value_main.94
	.uleb128	..___tag_value_main.7 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.96 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.121 - ..___tag_value_main.96
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.122 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.123 - ..___tag_value_main.122
	.uleb128	..___tag_value_main.6 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.124 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.125 - ..___tag_value_main.124
	.uleb128	..___tag_value_main.8 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.126 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.139 - ..___tag_value_main.126
	.uleb128	..___tag_value_main.9 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.140 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.201 - ..___tag_value_main.140
	.uleb128	..___tag_value_main.1 - ..___tag_value_main.10
	.byte	0
	.uleb128	..___tag_value_main.204 - ..___tag_value_main.10
	.uleb128	..___tag_value_main.205 - ..___tag_value_main.204
	.byte	0
	.byte	0
..___tag_value_main.212:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value_main.214:
	.byte	0
	.data
# -- End  main
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
..TXTST1:
# -- Begin  _ZNSt11char_traitsIcE6lengthEPKc
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt11char_traitsIcE6lengthEPKc
# --- std::char_traits<char>::length(const std::char_traits<char>::char_type *)
_ZNSt11char_traitsIcE6lengthEPKc:
# parameter 1: %rdi
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt11char_traitsIcE6lengthEPKc.215:
..L216:
                                                        #269.7
        pushq     %rsi                                          #269.7
	.cfi_def_cfa_offset 16
        movq      %rdi, %rdx                                    #269.16
        movq      %rdx, %rcx                                    #269.16
        andq      $-16, %rdx                                    #269.16
        pxor      %xmm0, %xmm0                                  #269.16
        pcmpeqb   (%rdx), %xmm0                                 #269.16
        pmovmskb  %xmm0, %eax                                   #269.16
        andl      $15, %ecx                                     #269.16
        shrl      %cl, %eax                                     #269.16
        bsf       %eax, %eax                                    #269.16
        jne       ..L218        # Prob 60%                      #269.16
        movq      %rdx, %rax                                    #269.16
        addq      %rcx, %rdx                                    #269.16
        call      __intel_sse2_strlen                           #269.16
..L218:                                                         #
                                # LOE rax rbx rbp r12 r13 r14 r15
..B2.4:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        popq      %rcx                                          #269.16
	.cfi_def_cfa_offset 8
        ret                                                     #269.16
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
	.size	_ZNSt11char_traitsIcE6lengthEPKc,.-_ZNSt11char_traitsIcE6lengthEPKc
	.data
# -- End  _ZNSt11char_traitsIcE6lengthEPKc
	.section .text._ZN9NewtonSysI13Lennard_JonesE7vverletEd, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE7vverletEd,comdat
..TXTST2:
# -- Begin  _ZN9NewtonSysI13Lennard_JonesE7vverletEd
	.section .text._ZN9NewtonSysI13Lennard_JonesE7vverletEd, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE7vverletEd,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN9NewtonSysI13Lennard_JonesE7vverletEd
# --- NewtonSys<Lennard_Jones>::vverlet(NewtonSys<Lennard_Jones> *, double)
_ZN9NewtonSysI13Lennard_JonesE7vverletEd:
# parameter 1: %rdi
# parameter 2: %xmm0
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN9NewtonSysI13Lennard_JonesE7vverletEd$$LSDA
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231:
..L232:
                                                        #447.69
        pushq     %r12                                          #447.69
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #447.69
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #447.69
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #447.69
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #447.69
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #447.69
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $584, %rsp                                    #447.69
	.cfi_def_cfa_offset 640
        movq      %rdi, %rbx                                    #447.69
        movsd     %xmm0, (%rsp)                                 #447.69[spill]
        lea       512(%rsp), %rdi                               #452.30
        lea       480(%rsp), %rdx                               #452.30
        movq      (%rbx), %rsi                                  #452.30
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.246:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>>::size_type, const std::vector<double, std::allocator<double>>::allocator_type &)
        call      _ZNSt6vectorIdSaIdEEC1EmRKS0_                 #452.30
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.247:
                                # LOE rbx
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        movq      (%rbx), %rsi                                  #452.44
        lea       408(%rsp), %rdi                               #452.44
        lea       481(%rsp), %rdx                               #452.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.248:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>>::size_type, const std::vector<double, std::allocator<double>>::allocator_type &)
        call      _ZNSt6vectorIdSaIdEEC1EmRKS0_                 #452.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.249:
                                # LOE rbx
..B3.3:                         # Preds ..B3.2
                                # Execution count [1.00e+00]
        movq      (%rbx), %rsi                                  #455.63
        lea       8(%rsp), %rdi                                 #455.63
        lea       482(%rsp), %rdx                               #455.63
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.250:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>>::size_type, const std::vector<double, std::allocator<double>>::allocator_type &)
        call      _ZNSt6vectorIdSaIdEEC1EmRKS0_                 #455.63
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.251:
                                # LOE rbx
..B3.4:                         # Preds ..B3.3
                                # Execution count [1.00e+00]
        movq      40(%rbx), %rsi                                #455.43
        lea       488(%rsp), %rdi                               #455.43
        lea       8(%rsp), %rdx                                 #455.43
        lea       483(%rsp), %rcx                               #455.43
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.252:
#       std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::vector(std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *, std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::size_type, const std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::value_type &, const std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::allocator_type &)
        call      _ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_ #455.43
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.253:
                                # LOE rbx
..B3.5:                         # Preds ..B3.4
                                # Execution count [1.00e+00]
        movq      8(%rsp), %rdi                                 #454.36
        testq     %rdi, %rdi                                    #454.36
        je        ..B3.7        # Prob 72%                      #454.36
                                # LOE rbx rdi
..B3.6:                         # Preds ..B3.5
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #454.36
                                # LOE rbx
..B3.7:                         # Preds ..B3.6 ..B3.5
                                # Execution count [1.00e+00]
        movsd     32(%rbx), %xmm0                               #458.3
        xorl      %ebp, %ebp                                    #461.8
        movq      40(%rbx), %rax                                #461.19
        xorl      %ecx, %ecx                                    #461.12
        addsd     (%rsp), %xmm0                                 #458.3[spill]
        movsd     %xmm0, 32(%rbx)                               #458.3
        testq     %rax, %rax                                    #461.19
        jbe       ..B3.123      # Prob 10%                      #461.19
                                # LOE rax rcx rbx rbp
..B3.8:                         # Preds ..B3.7
                                # Execution count [9.00e-01]
        movsd     (%rsp), %xmm0                                 #464.64[spill]
        xorl      %r8d, %r8d                                    #464.64
        mulsd     .L_2il0floatpacket.53(%rip), %xmm0            #464.64
        movsd     %xmm0, 456(%rsp)                              #464.64[spill]
        movq      (%rbx), %rdx                                  #462.21
        movsd     (%rsp), %xmm1                                 #464.64[spill]
                                # LOE rax rdx rcx rbx rbp r8 xmm0 xmm1
..B3.9:                         # Preds ..B3.13 ..B3.8
                                # Execution count [5.00e+00]
        movq      %r8, %rdi                                     #462.10
        testq     %rdx, %rdx                                    #462.21
        jbe       ..B3.13       # Prob 10%                      #462.21
                                # LOE rax rdx rcx rbx rbp rdi r8 xmm0 xmm1
..B3.10:                        # Preds ..B3.9
                                # Execution count [4.50e+00]
        movq      56(%rbx), %rsi                                #464.21
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 xmm0 xmm1
..B3.11:                        # Preds ..B3.11 ..B3.10
                                # Execution count [2.50e+01]
        movq      64(%rcx,%rsi), %r9                            #464.58
        movq      40(%rcx,%rsi), %r10                           #464.26
        movq      16(%rcx,%rsi), %r11                           #463.22
        movsd     (%r9,%rdi,8), %xmm2                           #464.58
        mulsd     %xmm0, %xmm2                                  #464.69
        addsd     (%r10,%rdi,8), %xmm2                          #463.22
        mulsd     %xmm1, %xmm2                                  #463.22
        addsd     (%r11,%rdi,8), %xmm2                          #463.22
        movsd     %xmm2, (%r11,%rdi,8)                          #463.22
        incq      %rdi                                          #462.27
        cmpq      %rdx, %rdi                                    #462.21
        jb        ..B3.11       # Prob 82%                      #462.21
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 xmm0 xmm1
..B3.13:                        # Preds ..B3.11 ..B3.9
                                # Execution count [5.00e+00]
        incq      %rbp                                          #461.33
        addq      $88, %rcx                                     #461.33
        cmpq      %rax, %rbp                                    #461.19
        jb        ..B3.9        # Prob 82%                      #461.19
                                # LOE rax rdx rcx rbx rbp r8 xmm0 xmm1
..B3.14:                        # Preds ..B3.13
                                # Execution count [9.00e-01]
        movl      80(%rbx), %ecx                                #467.11
        testl     %ecx, %ecx                                    #467.11
        jne       ..B3.27       # Prob 66%                      #467.11
                                # LOE rax rdx rbx ecx
..B3.15:                        # Preds ..B3.14
                                # Execution count [3.00e-01]
        xorl      %esi, %esi                                    #469.10
        xorl      %ebp, %ebp                                    #469.14
        testq     %rax, %rax                                    #469.21
        jbe       ..B3.123      # Prob 10%                      #469.21
                                # LOE rax rdx rbx rbp rsi ecx
..B3.16:                        # Preds ..B3.15
                                # Execution count [3.00e-01]
        movsd     .L_2il0floatpacket.60(%rip), %xmm0            #475.32
        xorl      %r9d, %r9d                                    #475.32
        pxor      %xmm1, %xmm1                                  #471.34
                                # LOE rax rdx rbx rbp rsi r9 ecx xmm0 xmm1
..B3.17:                        # Preds ..B3.25 ..B3.16
                                # Execution count [1.67e+00]
        movq      %r9, %r8                                      #470.12
        testq     %rdx, %rdx                                    #470.23
        jbe       ..B3.25       # Prob 10%                      #470.23
                                # LOE rax rdx rbx rbp rsi r8 r9 ecx xmm0 xmm1
..B3.18:                        # Preds ..B3.17
                                # Execution count [1.50e+00]
        movq      56(%rbx), %rdi                                #471.23
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 ecx xmm0 xmm1
..B3.19:                        # Preds ..B3.23 ..B3.18
                                # Execution count [8.33e+00]
        movq      16(%rbp,%rdi), %r11                           #471.28
        movsd     (%r11,%r8,8), %xmm3                           #471.28
        comisd    %xmm3, %xmm1                                  #471.34
        jbe       ..B3.21       # Prob 50%                      #471.34
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r11 ecx xmm0 xmm1 xmm3
..B3.20:                        # Preds ..B3.19
                                # Execution count [4.17e+00]
        xorps     .L_2il0floatpacket.62(%rip), %xmm3            #472.48
        movsd     %xmm3, (%r11,%r8,8)                           #472.26
        movq      40(%rbp,%rdi), %r10                           #473.48
        movsd     (%r10,%r8,8), %xmm2                           #473.48
        xorps     .L_2il0floatpacket.62(%rip), %xmm2            #473.48
        movsd     %xmm2, (%r10,%r8,8)                           #473.26
        jmp       ..B3.23       # Prob 100%                     #473.26
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 ecx xmm0 xmm1
..B3.21:                        # Preds ..B3.19
                                # Execution count [4.17e+00]
        movq      8(%rbx), %r10                                 #474.46
        movsd     (%r10,%r8,8), %xmm2                           #474.46
        comisd    %xmm2, %xmm3                                  #474.46
        jbe       ..B3.23       # Prob 78%                      #474.46
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r11 ecx xmm0 xmm1 xmm2 xmm3
..B3.22:                        # Preds ..B3.21
                                # Execution count [9.17e-01]
        mulsd     %xmm0, %xmm2                                  #475.41
        subsd     %xmm3, %xmm2                                  #475.62
        movsd     %xmm2, (%r11,%r8,8)                           #475.26
        movq      40(%rbp,%rdi), %r10                           #476.48
        movsd     (%r10,%r8,8), %xmm2                           #476.48
        xorps     .L_2il0floatpacket.62(%rip), %xmm2            #476.48
        movsd     %xmm2, (%r10,%r8,8)                           #476.26
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 ecx xmm0 xmm1
..B3.23:                        # Preds ..B3.20 ..B3.22 ..B3.21
                                # Execution count [8.33e+00]
        incq      %r8                                           #470.29
        cmpq      %rdx, %r8                                     #470.23
        jb        ..B3.19       # Prob 82%                      #470.23
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 ecx xmm0 xmm1
..B3.25:                        # Preds ..B3.23 ..B3.17
                                # Execution count [1.67e+00]
        .byte     15                                            #469.35
        .byte     31                                            #469.35
        .byte     64                                            #469.35
        .byte     0                                             #469.35
        incq      %rsi                                          #469.35
        addq      $88, %rbp                                     #469.35
        cmpq      %rax, %rsi                                    #469.21
        jb        ..B3.17       # Prob 82%                      #469.21
        jmp       ..B3.40       # Prob 100%                     #469.21
                                # LOE rax rdx rbx rbp rsi r9 ecx xmm0 xmm1
..B3.27:                        # Preds ..B3.14
                                # Execution count [6.00e-01]
        cmpl      $1, %ecx                                      #467.11
        jne       ..B3.40       # Prob 50%                      #467.11
                                # LOE rax rdx rbx ecx
..B3.28:                        # Preds ..B3.27
                                # Execution count [3.00e-01]
        xorl      %esi, %esi                                    #482.10
        xorl      %ebp, %ebp                                    #482.14
        testq     %rax, %rax                                    #482.21
        jbe       ..B3.123      # Prob 10%                      #482.21
                                # LOE rax rdx rbx rbp rsi ecx
..B3.29:                        # Preds ..B3.28
                                # Execution count [3.00e-01]
        xorl      %r10d, %r10d                                  #518.24
        pxor      %xmm0, %xmm0                                  #518.24
                                # LOE rax rdx rbx rbp rsi r10 ecx xmm0
..B3.30:                        # Preds ..B3.38 ..B3.29
                                # Execution count [1.67e+00]
        movq      %r10, %r9                                     #483.12
        testq     %rdx, %rdx                                    #483.23
        jbe       ..B3.38       # Prob 10%                      #483.23
                                # LOE rax rdx rbx rbp rsi r9 r10 ecx xmm0
..B3.31:                        # Preds ..B3.30
                                # Execution count [1.50e+00]
        movq      8(%rbx), %r8                                  #485.37
        movq      56(%rbx), %rdi                                #484.23
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 ecx xmm0
..B3.32:                        # Preds ..B3.36 ..B3.31
                                # Execution count [8.33e+00]
        movq      16(%rbp,%rdi), %r11                           #484.28
        movsd     (%r11,%r9,8), %xmm2                           #484.28
        comisd    %xmm2, %xmm0                                  #484.34
        jbe       ..B3.34       # Prob 50%                      #484.34
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2
..B3.33:                        # Preds ..B3.32
                                # Execution count [4.17e+00]
        movsd     (%r8,%r9,8), %xmm1                            #485.37
        subsd     %xmm2, %xmm1                                  #485.58
        movsd     %xmm1, (%r11,%r9,8)                           #485.26
        jmp       ..B3.36       # Prob 100%                     #485.26
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 ecx xmm0
..B3.34:                        # Preds ..B3.32
                                # Execution count [4.17e+00]
        movsd     (%r8,%r9,8), %xmm1                            #486.44
        comisd    %xmm1, %xmm2                                  #486.44
        jbe       ..B3.36       # Prob 78%                      #486.44
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 r11 ecx xmm0 xmm1 xmm2
..B3.35:                        # Preds ..B3.34
                                # Execution count [9.17e-01]
        subsd     %xmm1, %xmm2                                  #487.60
        xorps     .L_2il0floatpacket.62(%rip), %xmm2            #487.60
        movsd     %xmm2, (%r11,%r9,8)                           #487.26
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 ecx xmm0
..B3.36:                        # Preds ..B3.33 ..B3.35 ..B3.34
                                # Execution count [8.33e+00]
        incq      %r9                                           #483.29
        cmpq      %rdx, %r9                                     #483.23
        jb        ..B3.32       # Prob 82%                      #483.23
                                # LOE rax rdx rbx rbp rsi rdi r8 r9 r10 ecx xmm0
..B3.38:                        # Preds ..B3.36 ..B3.30
                                # Execution count [1.67e+00]
        .byte     15                                            #482.35
        .byte     31                                            #482.35
        .byte     64                                            #482.35
        .byte     0                                             #482.35
        incq      %rsi                                          #482.35
        addq      $88, %rbp                                     #482.35
        cmpq      %rax, %rsi                                    #482.21
        jb        ..B3.30       # Prob 82%                      #482.21
                                # LOE rax rdx rbx rbp rsi r10 ecx xmm0
..B3.40:                        # Preds ..B3.38 ..B3.25 ..B3.27
                                # Execution count [9.00e-01]
        testl     %ecx, %ecx                                    #494.11
        jne       ..B3.62       # Prob 66%                      #494.11
                                # LOE rax rdx rbx ecx
..B3.41:                        # Preds ..B3.40
                                # Execution count [3.11e-01]
        xorl      %ecx, %ecx                                    #496.10
        movq      %rcx, 216(%rsp)                               #496.10[spill]
        movq      %rcx, 240(%rsp)                               #496.14[spill]
        movq      %rcx, 224(%rsp)                               #496.14[spill]
        testq     %rax, %rax                                    #496.21
        jbe       ..B3.123      # Prob 10%                      #496.21
                                # LOE rax rdx rbx
..B3.42:                        # Preds ..B3.41
                                # Execution count [3.14e-01]
        lea       104(%rbx), %rcx                               #498.18
        movq      %rcx, 232(%rsp)                               #498.18[spill]
                                # LOE rax rdx rbx
..B3.43:                        # Preds ..B3.129 ..B3.42
                                # Execution count [1.67e+00]
        movq      240(%rsp), %rbp                               #497.20[spill]
        movq      224(%rsp), %r12                               #497.20[spill]
        movq      216(%rsp), %r13                               #497.20[spill]
        incq      %r13                                          #497.20
        lea       88(%rbp), %rbp                                #497.20
        movq      %r13, 216(%rsp)                               #497.20[spill]
        lea       24(%r12), %r12                                #497.20
        movq      %rbp, 208(%rsp)                               #497.12[spill]
        movq      %r12, (%rsp)                                  #497.12[spill]
        cmpq      %rax, %r13                                    #497.27
        jae       ..B3.146      # Prob 10%                      #497.27
                                # LOE rax rdx rbx rbp r12 r13
..B3.44:                        # Preds ..B3.43 ..B3.58 ..B3.61
                                # Execution count [8.33e+00]
        movq      240(%rsp), %rsi                               #498.40[spill]
        lea       32(%rsp), %rdi                                #498.40
        addq      56(%rbx), %rsi                                #498.40
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.254:
#       Particle::Particle(Particle *, const Particle &)
        call      _ZN8ParticleC1ERKS_                           #498.40
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.255:
                                # LOE rbx rbp r12 r13
..B3.45:                        # Preds ..B3.44
                                # Execution count [8.33e+00]
        movq      %rbp, %rsi                                    #498.55
        lea       120(%rsp), %rdi                               #498.55
        addq      56(%rbx), %rsi                                #498.55
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.256:
#       Particle::Particle(Particle *, const Particle &)
        call      _ZN8ParticleC1ERKS_                           #498.55
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.257:
                                # LOE rbx rbp r12 r13
..B3.46:                        # Preds ..B3.45
                                # Execution count [8.33e+00]
        movq      232(%rsp), %rsi                               #498.24[spill]
        lea       384(%rsp), %rdi                               #498.24
        lea       32(%rsp), %rdx                                #498.24
        lea       120(%rsp), %rcx                               #498.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.258:
#       Lennard_Jones::force(std::vector<double, std::allocator<double>> *, Lennard_Jones *, Particle *, Particle *)
        call      _ZN13Lennard_Jones5forceE8ParticleS0_         #498.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.259:
                                # LOE rbx rbp r12 r13
..B3.47:                        # Preds ..B3.46
                                # Execution count [8.33e+00]
        addq      $-16, %rsp                                    #498.16
	.cfi_def_cfa_offset 656
	.cfi_escape 0x2e, 0x10
        movq      %rsp, %rdx                                    #498.16
        lea       528(%rsp), %rdi                               #498.16
        movb      -256(%rdi), %al                               #498.16
        lea       400(%rsp), %rsi                               #498.16
        movb      %al, (%rdx)                                   #498.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.262:
#       std::vector<double, std::allocator<double>>::_M_move_assign(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>> &&, std::true_type)
        call      _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE #498.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.263:
                                # LOE rbx rbp r12 r13
..B3.210:                       # Preds ..B3.47
                                # Execution count [8.33e+00]
        addq      $16, %rsp                                     #498.16
	.cfi_def_cfa_offset 640
	.cfi_escape 0x2e, 0x00
                                # LOE rbx rbp r12 r13
..B3.48:                        # Preds ..B3.210
                                # Execution count [8.33e+00]
        movq      384(%rsp), %rdi                               #498.16
        testq     %rdi, %rdi                                    #498.16
        je        ..B3.50       # Prob 72%                      #498.16
                                # LOE rbx rbp rdi r12 r13
..B3.49:                        # Preds ..B3.48
                                # Execution count [2.32e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #498.16
                                # LOE rbx rbp r12 r13
..B3.50:                        # Preds ..B3.49 ..B3.48
                                # Execution count [8.33e+00]
        lea       184(%rsp), %rdi                               #498.16
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #498.16
                                # LOE rbx rbp r12 r13
..B3.51:                        # Preds ..B3.50
                                # Execution count [8.33e+00]
        lea       160(%rsp), %rdi                               #498.16
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #498.16
                                # LOE rbx rbp r12 r13
..B3.52:                        # Preds ..B3.51
                                # Execution count [8.33e+00]
        movq      136(%rsp), %rdi                               #498.16
        testq     %rdi, %rdi                                    #498.16
        je        ..B3.54       # Prob 72%                      #498.16
                                # LOE rbx rbp rdi r12 r13
..B3.53:                        # Preds ..B3.52
                                # Execution count [2.32e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #498.16
                                # LOE rbx rbp r12 r13
..B3.54:                        # Preds ..B3.53 ..B3.52
                                # Execution count [8.33e+00]
        lea       96(%rsp), %rdi                                #498.16
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #498.16
                                # LOE rbx rbp r12 r13
..B3.55:                        # Preds ..B3.54
                                # Execution count [8.33e+00]
        lea       72(%rsp), %rdi                                #498.16
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #498.16
                                # LOE rbx rbp r12 r13
..B3.56:                        # Preds ..B3.55
                                # Execution count [8.33e+00]
        lea       48(%rsp), %rdi                                #498.16
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #498.16
                                # LOE rbx rbp r12 r13
..B3.57:                        # Preds ..B3.56
                                # Execution count [8.33e+00]
        movq      (%rbx), %rdx                                  #499.25
        testq     %rdx, %rdx                                    #499.25
        ja        ..B3.59       # Prob 50%                      #499.25
                                # LOE rdx rbx rbp r12 r13
..B3.58:                        # Preds ..B3.57
                                # Execution count [4.17e+00]
        incq      %r13                                          #497.41
        addq      $88, %rbp                                     #497.41
        movq      40(%rbx), %rax                                #497.27
        addq      $24, %r12                                     #497.41
        cmpq      %rax, %r13                                    #497.27
        jb        ..B3.44       # Prob 82%                      #497.27
        jmp       ..B3.129      # Prob 100%                     #497.27
                                # LOE rax rdx rbx rbp r12 r13
..B3.59:                        # Preds ..B3.57
                                # Execution count [7.50e+00]
        movq      488(%rsp), %rcx                               #501.11
        xorl      %eax, %eax                                    #499.9
        movq      512(%rsp), %rsi                               #500.11
        movq      224(%rsp), %r9                                #499.9[spill]
                                # LOE rax rdx rcx rbx rbp rsi r9 r12 r13
..B3.60:                        # Preds ..B3.60 ..B3.59
                                # Execution count [4.17e+01]
        movsd     (%rsi,%rax,8), %xmm1                          #500.17
        divsd     48(%rbx), %xmm1                               #500.17
        movq      (%r9,%rcx), %rdi                              #501.20
        movsd     %xmm1, (%rsi,%rax,8)                          #500.17
        movsd     (%rdi,%rax,8), %xmm0                          #501.20
        addsd     %xmm1, %xmm0                                  #501.20
        movsd     %xmm0, (%rdi,%rax,8)                          #501.20
        movq      (%r12,%rcx), %r8                              #502.20
        movsd     (%r8,%rax,8), %xmm2                           #502.20
        subsd     %xmm1, %xmm2                                  #502.20
        movsd     %xmm2, (%r8,%rax,8)                           #502.20
        incq      %rax                                          #499.9
        cmpq      %rdx, %rax                                    #499.9
        jb        ..B3.60       # Prob 82%                      #499.9
                                # LOE rax rdx rcx rbx rbp rsi r9 r12 r13
..B3.61:                        # Preds ..B3.60
                                # Execution count [4.17e+00]
        incq      %r13                                          #497.41
        addq      $88, %rbp                                     #497.41
        movq      40(%rbx), %rax                                #497.27
        addq      $24, %r12                                     #497.41
        cmpq      %rax, %r13                                    #497.27
        jb        ..B3.44       # Prob 82%                      #497.27
        jmp       ..B3.130      # Prob 100%                     #497.27
                                # LOE rax rdx rcx rbx rbp r12 r13
..B3.62:                        # Preds ..B3.40
                                # Execution count [6.22e-01]
        cmpl      $1, %ecx                                      #494.11
        jne       ..B3.99       # Prob 50%                      #494.11
                                # LOE rax rdx rbx
..B3.63:                        # Preds ..B3.62
                                # Execution count [3.11e-01]
        xorl      %ecx, %ecx                                    #512.10
        movq      %rcx, 40(%rsp)                                #512.10[spill]
        movq      %rcx, 56(%rsp)                                #512.14[spill]
        movq      %rcx, 48(%rsp)                                #512.14[spill]
        testq     %rax, %rax                                    #512.21
        jbe       ..B3.123      # Prob 10%                      #512.21
                                # LOE rax rdx rbx
..B3.65:                        # Preds ..B3.63 ..B3.150
                                # Execution count [1.67e+00]
        movq      56(%rsp), %r14                                #513.20[spill]
        movq      48(%rsp), %r13                                #513.20[spill]
        movq      40(%rsp), %r15                                #513.20[spill]
        incq      %r15                                          #513.20
        lea       88(%r14), %r14                                #513.20
        movq      %r15, 40(%rsp)                                #513.20[spill]
        lea       24(%r13), %r13                                #513.20
        movq      %r14, 32(%rsp)                                #513.12[spill]
        movq      %r13, (%rsp)                                  #513.12[spill]
        cmpq      %rax, %r15                                    #513.27
        jae       ..B3.191      # Prob 10%                      #513.27
                                # LOE rax rdx rbx r13 r14 r15
..B3.66:                        # Preds ..B3.65
                                # Execution count [1.50e+00]
        testq     %rdx, %rdx                                    #514.25
        jbe       ..B3.95       # Prob 10%                      #514.25
                                # LOE rdx rbx r13 r14 r15
..B3.67:                        # Preds ..B3.98 ..B3.66
                                # Execution count [7.50e+00]
        movq      56(%rbx), %rdi                                #515.33
        xorl      %esi, %esi                                    #516.44
        movq      56(%rsp), %rax                                #515.38[spill]
        movq      8(%rbx), %rcx                                 #516.44
        movq      408(%rsp), %rbp                               #515.11
        movq      16(%rax,%rdi), %rax                           #515.38
        movq      16(%r14,%rdi), %r12                           #515.59
        movq      %r13, 64(%rsp)                                #515.59[spill]
        movq      %rax, %r13                                    #515.59
        movq      %r15, 72(%rsp)                                #515.59[spill]
        movq      %rsi, %r15                                    #515.59
        movq      %r14, 80(%rsp)                                #515.59[spill]
        movq      %rcx, %r14                                    #515.59
        movq      %rbx, 88(%rsp)                                #515.59[spill]
        movq      %rdx, %rbx                                    #515.59
                                # LOE rbx rbp r12 r13 r14 r15
..B3.68:                        # Preds ..B3.211 ..B3.67
                                # Execution count [4.17e+01]
        movsd     (%r13,%r15,8), %xmm0                          #515.38
        subsd     (%r12,%r15,8), %xmm0                          #515.59
        movsd     %xmm0, (%rbp,%r15,8)                          #515.17
        movsd     (%r14,%r15,8), %xmm1                          #516.23
        mulsd     .L_2il0floatpacket.53(%rip), %xmm1            #516.23
        call      fmod                                          #516.23
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B3.211:                       # Preds ..B3.68
                                # Execution count [4.17e+01]
        movsd     %xmm0, (%rbp,%r15,8)                          #516.17
        incq      %r15                                          #514.31
        cmpq      %rbx, %r15                                    #514.25
        jb        ..B3.68       # Prob 82%                      #514.25
                                # LOE rbx rbp r12 r13 r14 r15
..B3.69:                        # Preds ..B3.211
                                # Execution count [7.50e+00]
        movq      64(%rsp), %r13                                #[spill]
        movq      72(%rsp), %r15                                #[spill]
        movq      80(%rsp), %r14                                #[spill]
        movq      88(%rsp), %rbx                                #[spill]
                                # LOE rbx rbp r13 r14 r15
..B3.70:                        # Preds ..B3.95 ..B3.69
                                # Execution count [8.33e+00]
        movq      416(%rsp), %r12                               #518.30
        subq      %rbp, %r12                                    #518.30
        pxor      %xmm0, %xmm0                                  #518.24
        sarq      $3, %r12                                      #518.24
        movsd     %xmm0, 96(%rsp)                               #518.24[spill]
        testq     %r12, %r12                                    #518.24
        jne       ..B3.155      # Prob 5%                       #518.24
                                # LOE rbx r12 r13 r14 r15
..B3.71:                        # Preds ..B3.70
                                # Execution count [7.92e+00]
        movl      $0, %eax                                      #518.24
        movq      %rax, 432(%rsp)                               #518.24
        movq      %rax, 448(%rsp)                               #518.24
        movq      %rax, 440(%rsp)                               #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.72:                        # Preds ..B3.174 ..B3.173 ..B3.215 ..B3.71
                                # Execution count [8.33e+00]
        movsd     96(%rsp), %xmm1                               #518.24[spill]
        movaps    %xmm1, %xmm2                                  #518.24
        mulsd     %xmm1, %xmm2                                  #518.24
        movaps    %xmm2, %xmm3                                  #518.24
        mulsd     %xmm2, %xmm3                                  #518.24
        mulsd     %xmm3, %xmm2                                  #518.24
        movsd     128(%rbx), %xmm4                              #518.24
        mulsd     %xmm1, %xmm2                                  #518.24
        divsd     %xmm3, %xmm4                                  #518.24
        movsd     136(%rbx), %xmm5                              #518.24
        divsd     %xmm2, %xmm5                                  #518.24
        mulsd     .L_2il0floatpacket.53(%rip), %xmm4            #518.24
        movsd     104(%rbx), %xmm0                              #518.24
        subsd     %xmm4, %xmm5                                  #518.24
        mulsd     .L_2il0floatpacket.61(%rip), %xmm0            #518.24
        mulsd     %xmm5, %xmm0                                  #518.24
        jbe       ..B3.90       # Prob 50%                      #518.24
                                # LOE rax rbx r12 r13 r14 r15 xmm0
..B3.73:                        # Preds ..B3.72
                                # Execution count [7.50e+00]
        movq      408(%rsp), %rbp                               #518.30
        cmpq      $8, %r12                                      #518.24
        jb        ..B3.148      # Prob 10%                      #518.24
                                # LOE rax rbx rbp r12 r13 r14 r15 xmm0
..B3.74:                        # Preds ..B3.73
                                # Execution count [7.50e+00]
        movq      %rax, %rdx                                    #518.24
        andq      $15, %rdx                                     #518.24
        je        ..B3.78       # Prob 50%                      #518.24
                                # LOE rax rdx rbx rbp r12 r13 r14 r15 xmm0
..B3.75:                        # Preds ..B3.74
                                # Execution count [7.50e+00]
        testq     $7, %rdx                                      #518.24
        jne       ..B3.148      # Prob 10%                      #518.24
                                # LOE rax rbx rbp r12 r13 r14 r15 xmm0
..B3.76:                        # Preds ..B3.75
                                # Execution count [3.75e+00]
        movl      $1, %edx                                      #518.24
        cmpq      $9, %r12                                      #518.24
        jb        ..B3.148      # Prob 10%                      #518.24
                                # LOE rax rdx rbx rbp r12 r13 r14 r15 xmm0
..B3.77:                        # Preds ..B3.76
                                # Execution count [7.50e+00]
        movsd     (%rbp), %xmm1                                 #518.24
        lea       -1(%r12), %rcx                                #518.24
        mulsd     %xmm0, %xmm1                                  #518.24
        andq      $7, %rcx                                      #518.24
        negq      %rcx                                          #518.24
        movsd     %xmm1, (%rax)                                 #518.24
        addq      %r12, %rcx                                    #518.24
        jmp       ..B3.79       # Prob 100%                     #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.78:                        # Preds ..B3.74
                                # Execution count [4.96e+00]
        movq      %r12, %rcx                                    #518.24
        andq      $7, %rcx                                      #518.24
        negq      %rcx                                          #518.24
        addq      %r12, %rcx                                    #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.79:                        # Preds ..B3.77 ..B3.78
                                # Execution count [0.00e+00]
        lea       (%rbp,%rdx,8), %rsi                           #518.24
        testq     $15, %rsi                                     #518.24
        je        ..B3.83       # Prob 60%                      #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.80:                        # Preds ..B3.79
                                # Execution count [7.50e+00]
        movaps    %xmm0, %xmm1                                  #518.24
        unpcklpd  %xmm1, %xmm1                                  #518.24
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B3.81:                        # Preds ..B3.81 ..B3.80
                                # Execution count [4.17e+01]
        movups    (%rbp,%rdx,8), %xmm2                          #518.24
        movups    16(%rbp,%rdx,8), %xmm3                        #518.24
        movups    32(%rbp,%rdx,8), %xmm4                        #518.24
        movups    48(%rbp,%rdx,8), %xmm5                        #518.24
        mulpd     %xmm1, %xmm2                                  #518.24
        mulpd     %xmm1, %xmm3                                  #518.24
        mulpd     %xmm1, %xmm4                                  #518.24
        mulpd     %xmm1, %xmm5                                  #518.24
        movups    %xmm2, (%rax,%rdx,8)                          #518.24
        movups    %xmm3, 16(%rax,%rdx,8)                        #518.24
        movups    %xmm4, 32(%rax,%rdx,8)                        #518.24
        movups    %xmm5, 48(%rax,%rdx,8)                        #518.24
        addq      $8, %rdx                                      #518.24
        cmpq      %rcx, %rdx                                    #518.24
        jb        ..B3.81       # Prob 82%                      #518.24
        jmp       ..B3.86       # Prob 100%                     #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B3.83:                        # Preds ..B3.79
                                # Execution count [7.50e+00]
        movaps    %xmm0, %xmm1                                  #518.24
        unpcklpd  %xmm1, %xmm1                                  #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B3.84:                        # Preds ..B3.84 ..B3.83
                                # Execution count [4.17e+01]
        movups    (%rbp,%rdx,8), %xmm2                          #518.24
        movups    16(%rbp,%rdx,8), %xmm3                        #518.24
        movups    32(%rbp,%rdx,8), %xmm4                        #518.24
        movups    48(%rbp,%rdx,8), %xmm5                        #518.24
        mulpd     %xmm1, %xmm2                                  #518.24
        mulpd     %xmm1, %xmm3                                  #518.24
        mulpd     %xmm1, %xmm4                                  #518.24
        mulpd     %xmm1, %xmm5                                  #518.24
        movups    %xmm2, (%rax,%rdx,8)                          #518.24
        movups    %xmm3, 16(%rax,%rdx,8)                        #518.24
        movups    %xmm4, 32(%rax,%rdx,8)                        #518.24
        movups    %xmm5, 48(%rax,%rdx,8)                        #518.24
        addq      $8, %rdx                                      #518.24
        cmpq      %rcx, %rdx                                    #518.24
        jb        ..B3.84       # Prob 82%                      #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B3.86:                        # Preds ..B3.84 ..B3.81 ..B3.148
                                # Execution count [8.33e+00]
        cmpq      %r12, %rcx                                    #518.24
        jae       ..B3.90       # Prob 10%                      #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.88:                        # Preds ..B3.86 ..B3.88
                                # Execution count [4.17e+01]
        movsd     (%rbp,%rcx,8), %xmm1                          #518.24
        mulsd     %xmm0, %xmm1                                  #518.24
        movsd     %xmm1, (%rax,%rcx,8)                          #518.24
        incq      %rcx                                          #518.24
        cmpq      %r12, %rcx                                    #518.24
        jb        ..B3.88       # Prob 82%                      #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.90:                        # Preds ..B3.88 ..B3.72 ..B3.86
                                # Execution count [8.33e+00]
        addq      $-16, %rsp                                    #518.16
	.cfi_def_cfa_offset 656
	.cfi_escape 0x2e, 0x10
        movq      %rsp, %rdx                                    #518.16
        lea       528(%rsp), %rdi                               #518.16
        movb      128(%rsp), %al                                #518.16
        lea       448(%rsp), %rsi                               #518.16
        movb      %al, (%rdx)                                   #518.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.268:
#       std::vector<double, std::allocator<double>>::_M_move_assign(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>> &&, std::true_type)
        call      _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE #518.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.269:
                                # LOE rbx r13 r14 r15
..B3.212:                       # Preds ..B3.90
                                # Execution count [8.33e+00]
        addq      $16, %rsp                                     #518.16
	.cfi_def_cfa_offset 640
	.cfi_escape 0x2e, 0x00
                                # LOE rbx r13 r14 r15
..B3.91:                        # Preds ..B3.212
                                # Execution count [8.33e+00]
        movq      432(%rsp), %rdi                               #518.16
        testq     %rdi, %rdi                                    #518.16
        je        ..B3.93       # Prob 72%                      #518.16
                                # LOE rbx rdi r13 r14 r15
..B3.92:                        # Preds ..B3.91
                                # Execution count [2.32e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #518.16
                                # LOE rbx r13 r14 r15
..B3.93:                        # Preds ..B3.92 ..B3.91
                                # Execution count [8.33e+00]
        movq      (%rbx), %rdx                                  #519.25
        testq     %rdx, %rdx                                    #519.25
        ja        ..B3.96       # Prob 50%                      #519.25
                                # LOE rdx rbx r13 r14 r15
..B3.94:                        # Preds ..B3.93
                                # Execution count [4.17e+00]
        incq      %r15                                          #513.41
        addq      $88, %r14                                     #513.41
        movq      40(%rbx), %rax                                #513.27
        addq      $24, %r13                                     #513.41
        cmpq      %rax, %r15                                    #513.27
        jae       ..B3.150      # Prob 18%                      #513.27
                                # LOE rax rdx rbx r13 r14 r15
..B3.95:                        # Preds ..B3.94 ..B3.66
                                # Execution count [8.33e-01]
        movq      408(%rsp), %rbp                               #518.30
        jmp       ..B3.70       # Prob 100%                     #518.30
                                # LOE rbx rbp r13 r14 r15
..B3.96:                        # Preds ..B3.93
                                # Execution count [7.50e+00]
        movq      488(%rsp), %rcx                               #521.11
        xorl      %eax, %eax                                    #519.9
        movq      512(%rsp), %rbp                               #520.11
        movq      48(%rsp), %r8                                 #519.9[spill]
                                # LOE rax rdx rcx rbx rbp r8 r13 r14 r15
..B3.97:                        # Preds ..B3.97 ..B3.96
                                # Execution count [4.17e+01]
        movsd     (%rbp,%rax,8), %xmm1                          #520.17
        divsd     48(%rbx), %xmm1                               #520.17
        movq      (%r8,%rcx), %rsi                              #521.20
        movsd     %xmm1, (%rbp,%rax,8)                          #520.17
        movsd     (%rsi,%rax,8), %xmm0                          #521.20
        addsd     %xmm1, %xmm0                                  #521.20
        movsd     %xmm0, (%rsi,%rax,8)                          #521.20
        movq      (%r13,%rcx), %rdi                             #522.20
        movsd     (%rdi,%rax,8), %xmm2                          #522.20
        subsd     %xmm1, %xmm2                                  #522.20
        movsd     %xmm2, (%rdi,%rax,8)                          #522.20
        incq      %rax                                          #519.9
        cmpq      %rdx, %rax                                    #519.9
        jb        ..B3.97       # Prob 82%                      #519.9
                                # LOE rax rdx rcx rbx rbp r8 r13 r14 r15
..B3.98:                        # Preds ..B3.97
                                # Execution count [4.17e+00]
        incq      %r15                                          #513.41
        addq      $88, %r14                                     #513.41
        movq      40(%rbx), %rax                                #513.27
        addq      $24, %r13                                     #513.41
        cmpq      %rax, %r15                                    #513.27
        jb        ..B3.67       # Prob 82%                      #513.27
        jmp       ..B3.151      # Prob 100%                     #513.27
                                # LOE rax rdx rcx rbx r13 r14 r15
..B3.99:                        # Preds ..B3.146 ..B3.191 ..B3.129 ..B3.150 ..B3.62
                                #      
                                # Execution count [9.11e-01]
        xorl      %r14d, %r14d                                  #534.8
        movq      %r14, 472(%rsp)                               #534.8[spill]
        xorl      %r13d, %r13d                                  #534.12
        testq     %rax, %rax                                    #534.19
        jbe       ..B3.123      # Prob 1%                       #534.19
                                # LOE rax rdx rbx r13 r14
..B3.100:                       # Preds ..B3.99
                                # Execution count [1.03e+00]
        lea       104(%rbx), %rcx                               #536.16
        movq      %rcx, 560(%rsp)                               #536.16[spill]
                                # LOE rax rdx rbx r13 r14
..B3.101:                       # Preds ..B3.122 ..B3.100
                                # Execution count [5.49e+00]
        movq      472(%rsp), %r15                               #535.18[spill]
        lea       88(%r14), %r12                                #535.18
        incq      %r15                                          #535.18
        lea       24(%r13), %rbp                                #535.18
        movq      %r15, 472(%rsp)                               #535.18[spill]
        movq      %r12, (%rsp)                                  #535.10[spill]
        movq      %rbp, 464(%rsp)                               #535.10[spill]
        cmpq      %rax, %r15                                    #535.25
        jae       ..B3.199      # Prob 10%                      #535.25
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
..B3.102:                       # Preds ..B3.101 ..B3.115 ..B3.118
                                # Execution count [2.74e+01]
        movq      %r14, %rsi                                    #536.38
        lea       208(%rsp), %rdi                               #536.38
        addq      56(%rbx), %rsi                                #536.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.272:
#       Particle::Particle(Particle *, const Particle &)
        call      _ZN8ParticleC1ERKS_                           #536.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.273:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.103:                       # Preds ..B3.102
                                # Execution count [2.74e+01]
        movq      %r12, %rsi                                    #536.53
        lea       296(%rsp), %rdi                               #536.53
        addq      56(%rbx), %rsi                                #536.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.274:
#       Particle::Particle(Particle *, const Particle &)
        call      _ZN8ParticleC1ERKS_                           #536.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.275:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.104:                       # Preds ..B3.103
                                # Execution count [2.74e+01]
        movq      560(%rsp), %rsi                               #536.22[spill]
        lea       536(%rsp), %rdi                               #536.22
        lea       208(%rsp), %rdx                               #536.22
        lea       296(%rsp), %rcx                               #536.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.276:
#       Lennard_Jones::force(std::vector<double, std::allocator<double>> *, Lennard_Jones *, Particle *, Particle *)
        call      _ZN13Lennard_Jones5forceE8ParticleS0_         #536.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.277:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.105:                       # Preds ..B3.104
                                # Execution count [2.74e+01]
        addq      $-16, %rsp                                    #536.14
	.cfi_def_cfa_offset 656
	.cfi_escape 0x2e, 0x10
        movq      %rsp, %rdx                                    #536.14
        lea       528(%rsp), %rdi                               #536.14
        movb      64(%rdi), %al                                 #536.14
        lea       552(%rsp), %rsi                               #536.14
        movb      %al, (%rdx)                                   #536.14
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.280:
#       std::vector<double, std::allocator<double>>::_M_move_assign(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>> &&, std::true_type)
        call      _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE #536.14
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.281:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.213:                       # Preds ..B3.105
                                # Execution count [2.74e+01]
        addq      $16, %rsp                                     #536.14
	.cfi_def_cfa_offset 640
	.cfi_escape 0x2e, 0x00
                                # LOE rbx rbp r12 r13 r14 r15
..B3.106:                       # Preds ..B3.213
                                # Execution count [2.74e+01]
        movq      536(%rsp), %rdi                               #536.14
        testq     %rdi, %rdi                                    #536.14
        je        ..B3.108      # Prob 72%                      #536.14
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B3.107:                       # Preds ..B3.106
                                # Execution count [7.64e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.108:                       # Preds ..B3.107 ..B3.106
                                # Execution count [2.74e+01]
        lea       360(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.109:                       # Preds ..B3.108
                                # Execution count [2.74e+01]
        lea       336(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.110:                       # Preds ..B3.109
                                # Execution count [2.74e+01]
        lea       312(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.111:                       # Preds ..B3.110
                                # Execution count [2.74e+01]
        lea       272(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.112:                       # Preds ..B3.111
                                # Execution count [2.74e+01]
        lea       248(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.113:                       # Preds ..B3.112
                                # Execution count [2.74e+01]
        lea       224(%rsp), %rdi                               #536.14
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #536.14
                                # LOE rbx rbp r12 r13 r14 r15
..B3.114:                       # Preds ..B3.113
                                # Execution count [2.74e+01]
        movq      (%rbx), %rdx                                  #537.23
        testq     %rdx, %rdx                                    #537.23
        ja        ..B3.116      # Prob 50%                      #537.23
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B3.115:                       # Preds ..B3.114
                                # Execution count [1.37e+01]
        incq      %r15                                          #535.39
        addq      $88, %r12                                     #535.39
        movq      40(%rbx), %rax                                #535.25
        addq      $24, %rbp                                     #535.39
        cmpq      %rax, %r15                                    #535.25
        jb        ..B3.102      # Prob 82%                      #535.25
        jmp       ..B3.122      # Prob 100%                     #535.25
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
..B3.116:                       # Preds ..B3.114
                                # Execution count [2.47e+01]
        movq      488(%rsp), %rcx                               #539.9
        xorl      %eax, %eax                                    #537.7
        movq      512(%rsp), %rsi                               #538.9
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 r14 r15
..B3.117:                       # Preds ..B3.117 ..B3.116
                                # Execution count [1.37e+02]
        movsd     (%rsi,%rax,8), %xmm1                          #538.15
        divsd     48(%rbx), %xmm1                               #538.15
        movq      (%r13,%rcx), %rdi                             #539.18
        movsd     %xmm1, (%rsi,%rax,8)                          #538.15
        movsd     (%rdi,%rax,8), %xmm0                          #539.18
        addsd     %xmm1, %xmm0                                  #539.18
        movsd     %xmm0, (%rdi,%rax,8)                          #539.18
        movq      (%rbp,%rcx), %r8                              #540.18
        movsd     (%r8,%rax,8), %xmm2                           #540.18
        subsd     %xmm1, %xmm2                                  #540.18
        movsd     %xmm2, (%r8,%rax,8)                           #540.18
        incq      %rax                                          #537.7
        cmpq      %rdx, %rax                                    #537.7
        jb        ..B3.117      # Prob 82%                      #537.7
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 r14 r15
..B3.118:                       # Preds ..B3.117
                                # Execution count [1.37e+01]
        incq      %r15                                          #535.39
        addq      $88, %r12                                     #535.39
        movq      40(%rbx), %rax                                #535.25
        addq      $24, %rbp                                     #535.39
        cmpq      %rax, %r15                                    #535.25
        jb        ..B3.102      # Prob 82%                      #535.25
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15
..B3.119:                       # Preds ..B3.118 ..B3.200
                                # Execution count [4.94e+00]
        movq      56(%rbx), %rbp                                #544.17
        xorl      %esi, %esi                                    #544.57
        movq      (%r13,%rcx), %rcx                             #544.66
        movsd     456(%rsp), %xmm2                              #544.66[spill]
                                # LOE rax rdx rcx rbx rbp rsi r14 xmm2
..B3.120:                       # Preds ..B3.120 ..B3.119
                                # Execution count [2.74e+01]
        movq      64(%r14,%rbp), %rdi                           #544.51
        movsd     (%rcx,%rsi,8), %xmm1                          #544.66
        movq      40(%r14,%rbp), %r8                            #544.22
        movsd     (%rdi,%rsi,8), %xmm0                          #544.51
        addsd     %xmm1, %xmm0                                  #544.66
        mulsd     %xmm2, %xmm0                                  #544.73
        addsd     (%r8,%rsi,8), %xmm0                           #544.22
        movsd     %xmm0, (%r8,%rsi,8)                           #544.22
        movq      64(%r14,%rbp), %r9                            #545.22
        movsd     %xmm1, (%r9,%rsi,8)                           #545.22
        incq      %rsi                                          #543.27
        cmpq      %rdx, %rsi                                    #543.21
        jb        ..B3.120      # Prob 82%                      #543.21
                                # LOE rax rdx rcx rbx rbp rsi r14 xmm2
..B3.122:                       # Preds ..B3.120 ..B3.115
                                # Execution count [5.43e+00]
        movq      (%rsp), %r14                                  #534.33[spill]
        movq      464(%rsp), %r13                               #534.33[spill]
        cmpq      472(%rsp), %rax                               #534.19[spill]
        ja        ..B3.101      # Prob 82%                      #534.19
                                # LOE rax rdx rbx r13 r14
..B3.123:                       # Preds ..B3.199 ..B3.122 ..B3.63 ..B3.7 ..B3.28
                                #       ..B3.99 ..B3.15 ..B3.41
                                # Execution count [1.00e+00]
        lea       488(%rsp), %rdi                               #534.3
#       std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::~vector(std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *)
        call      _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev           #534.3
                                # LOE
..B3.124:                       # Preds ..B3.123
                                # Execution count [1.00e+00]
        movq      408(%rsp), %rdi                               #534.3
        testq     %rdi, %rdi                                    #534.3
        je        ..B3.126      # Prob 72%                      #534.3
                                # LOE rdi
..B3.125:                       # Preds ..B3.124
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #534.3
                                # LOE
..B3.126:                       # Preds ..B3.125 ..B3.124
                                # Execution count [1.00e+00]
        movq      512(%rsp), %rdi                               #534.3
        testq     %rdi, %rdi                                    #534.3
        je        ..B3.128      # Prob 72%                      #534.3
                                # LOE rdi
..B3.127:                       # Preds ..B3.126
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #534.3
                                # LOE
..B3.128:                       # Preds ..B3.127 ..B3.126
                                # Execution count [1.00e+00]
        addq      $584, %rsp                                    #548.1
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #548.1
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #548.1
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #548.1
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #548.1
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #548.1
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #548.1
	.cfi_def_cfa_offset 8
        ret                                                     #548.1
	.cfi_def_cfa_offset 640
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B3.129:                       # Preds ..B3.131 ..B3.58
                                # Execution count [1.65e+00]
        movq      208(%rsp), %rcx                               #496.35[spill]
        movq      (%rsp), %rbp                                  #496.35[spill]
        movq      %rcx, 240(%rsp)                               #496.35[spill]
        movq      %rbp, 224(%rsp)                               #496.35[spill]
        cmpq      216(%rsp), %rax                               #496.21[spill]
        ja        ..B3.43       # Prob 82%                      #496.21
        jmp       ..B3.99       # Prob 100%                     #496.21
                                # LOE rax rdx rbx
..B3.130:                       # Preds ..B3.61 ..B3.147
                                # Execution count [1.50e+00]
        movq      224(%rsp), %rdi                               #506.68[spill]
        xorl      %esi, %esi                                    #506.59
        movsd     456(%rsp), %xmm2                              #506.68[spill]
        movq      240(%rsp), %r10                               #506.68[spill]
        movq      56(%rbx), %rbp                                #506.19
        movq      (%rdi,%rcx), %rcx                             #506.68
                                # LOE rax rdx rcx rbx rbp rsi r10 xmm2
..B3.131:                       # Preds ..B3.131 ..B3.130
                                # Execution count [8.33e+00]
        movq      64(%r10,%rbp), %rdi                           #506.53
        movsd     (%rcx,%rsi,8), %xmm1                          #506.68
        movq      40(%r10,%rbp), %r8                            #506.24
        movsd     (%rdi,%rsi,8), %xmm0                          #506.53
        addsd     %xmm1, %xmm0                                  #506.68
        mulsd     %xmm2, %xmm0                                  #506.75
        addsd     (%r8,%rsi,8), %xmm0                           #506.24
        movsd     %xmm0, (%r8,%rsi,8)                           #506.24
        movq      64(%r10,%rbp), %r9                            #507.24
        movsd     %xmm1, (%r9,%rsi,8)                           #507.24
        incq      %rsi                                          #505.29
        cmpq      %rdx, %rsi                                    #505.23
        jb        ..B3.131      # Prob 82%                      #505.23
        jmp       ..B3.129      # Prob 100%                     #505.23
                                # LOE rax rdx rcx rbx rbp rsi r10 xmm2
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.227:
..B3.133:                       # Preds ..B3.46
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #498.55
                                # LOE
..B3.134:                       # Preds ..B3.133
                                # Execution count [0.00e+00]: Infreq
        lea       120(%rsp), %rdi                               #498.55
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.304:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #498.55
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.305:
                                # LOE
..B3.136:                       # Preds ..B3.134 ..B3.144
                                # Execution count [0.00e+00]: Infreq
        lea       32(%rsp), %rdi                                #498.40
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.306:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #498.40
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.307:
                                # LOE
..B3.138:                       # Preds ..B3.196 ..B3.188 ..B3.136 ..B3.145
                                # Execution count [0.00e+00]: Infreq
        lea       488(%rsp), %rdi                               #455.43
#       std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::~vector(std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *)
        call      _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev           #455.43
                                # LOE
..B3.140:                       # Preds ..B3.202 ..B3.138 ..B3.204
                                # Execution count [0.00e+00]: Infreq
        lea       408(%rsp), %rdi                               #452.44
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #452.44
                                # LOE
..B3.142:                       # Preds ..B3.140 ..B3.205
                                # Execution count [0.00e+00]: Infreq
        lea       512(%rsp), %rdi                               #452.30
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #452.30
                                # LOE
..B3.143:                       # Preds ..B3.206 ..B3.142
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #452.30
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.308:
        call      _Unwind_Resume                                #452.30
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.309:
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.226:
..B3.144:                       # Preds ..B3.45
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #498.40
        jmp       ..B3.136      # Prob 100%                     #498.40
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.225:
..B3.145:                       # Preds ..B3.102 ..B3.44
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #455.43
        jmp       ..B3.138      # Prob 100%                     #455.43
                                # LOE
..B3.146:                       # Preds ..B3.43
                                # Execution count [1.67e-01]: Infreq
        testq     %rdx, %rdx                                    #505.23
        jbe       ..B3.99       # Prob 10%                      #505.23
                                # LOE rax rdx rbx
..B3.147:                       # Preds ..B3.146
                                # Execution count [1.50e-01]: Infreq
        movq      488(%rsp), %rcx                               #506.59
        jmp       ..B3.130      # Prob 100%                     #506.59
                                # LOE rax rdx rcx rbx
..B3.148:                       # Preds ..B3.73 ..B3.75 ..B3.76
                                # Execution count [7.50e-01]: Infreq
        xorl      %ecx, %ecx                                    #518.24
        jmp       ..B3.86       # Prob 100%                     #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm0
..B3.150:                       # Preds ..B3.152 ..B3.94
                                # Execution count [1.65e+00]: Infreq
        movq      32(%rsp), %rcx                                #512.35[spill]
        movq      (%rsp), %rbp                                  #512.35[spill]
        movq      %rcx, 56(%rsp)                                #512.35[spill]
        movq      %rbp, 48(%rsp)                                #512.35[spill]
        cmpq      40(%rsp), %rax                                #512.21[spill]
        ja        ..B3.65       # Prob 82%                      #512.21
        jmp       ..B3.99       # Prob 100%                     #512.21
                                # LOE rax rdx rbx
..B3.151:                       # Preds ..B3.98 ..B3.192
                                # Execution count [1.50e+00]: Infreq
        movq      48(%rsp), %rdi                                #526.68[spill]
        xorl      %esi, %esi                                    #526.59
        movsd     456(%rsp), %xmm2                              #526.68[spill]
        movq      56(%rsp), %r10                                #526.68[spill]
        movq      56(%rbx), %rbp                                #526.19
        movq      (%rcx,%rdi), %rcx                             #526.68
                                # LOE rax rdx rcx rbx rbp rsi r10 xmm2
..B3.152:                       # Preds ..B3.152 ..B3.151
                                # Execution count [8.33e+00]: Infreq
        movq      64(%r10,%rbp), %rdi                           #526.53
        movsd     (%rcx,%rsi,8), %xmm1                          #526.68
        movq      40(%r10,%rbp), %r8                            #526.24
        movsd     (%rdi,%rsi,8), %xmm0                          #526.53
        addsd     %xmm1, %xmm0                                  #526.68
        mulsd     %xmm2, %xmm0                                  #526.75
        addsd     (%r8,%rsi,8), %xmm0                           #526.24
        movsd     %xmm0, (%r8,%rsi,8)                           #526.24
        movq      64(%r10,%rbp), %r9                            #527.24
        movsd     %xmm1, (%r9,%rsi,8)                           #527.24
        incq      %rsi                                          #525.29
        cmpq      %rdx, %rsi                                    #525.23
        jb        ..B3.152      # Prob 82%                      #525.23
        jmp       ..B3.150      # Prob 100%                     #525.23
                                # LOE rax rdx rcx rbx rbp rsi r10 xmm2
..B3.155:                       # Preds ..B3.70
                                # Execution count [4.17e-01]: Infreq
        movq      $0x1fffffffffffffff, %rdx                     #518.24
        xorl      %eax, %eax                                    #518.24
        movq      %rax, 448(%rsp)                               #518.24
        movq      %rax, 440(%rsp)                               #518.24
        movq      %rax, 432(%rsp)                               #518.24
        cmpq      %rdx, %r12                                    #518.24
        ja        ..B3.190      # Prob 0%                       #518.24
                                # LOE rbx r12 r13 r14 r15
..B3.156:                       # Preds ..B3.155
                                # Execution count [4.15e-01]: Infreq
        lea       (,%r12,8), %rdi                               #518.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.310:
#       operator new(std::size_t)
        call      _Znwm                                         #518.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.311:
                                # LOE rax rbx r12 r13 r14 r15
..B3.158:                       # Preds ..B3.156
                                # Execution count [4.17e-01]: Infreq
        movq      %rax, 432(%rsp)                               #518.24
        lea       (%rax,%r12,8), %rdx                           #518.24
        movq      %rdx, 448(%rsp)                               #518.24
        testq     %r12, %r12                                    #518.24
        jbe       ..B3.174      # Prob 50%                      #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.159:                       # Preds ..B3.158
                                # Execution count [4.17e-02]: Infreq
        cmpq      $12, %r12                                     #518.24
        jle       ..B3.178      # Prob 0%                       #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.160:                       # Preds ..B3.159
                                # Execution count [8.33e+00]: Infreq
        movq      %rax, %rdi                                    #518.24
        lea       (,%r12,8), %rbp                               #518.24
        xorl      %esi, %esi                                    #518.24
        movq      %rbp, %rdx                                    #518.24
        movq      %rax, 440(%rsp)                               #518.24
        movq      %rax, 104(%rsp)                               #518.24[spill]
        call      _intel_fast_memset                            #518.24
                                # LOE rbx rbp r12 r13 r14 r15
..B3.217:                       # Preds ..B3.160
                                # Execution count [8.33e+00]: Infreq
        movq      104(%rsp), %rax                               #[spill]
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.161:                       # Preds ..B3.185 ..B3.217
                                # Execution count [8.33e+00]: Infreq
        addq      %rax, %rbp                                    #518.24
        movq      %rbp, 440(%rsp)                               #518.24
        movq      408(%rsp), %rbp                               #518.30
        cmpq      $8, %r12                                      #518.24
        jb        ..B3.175      # Prob 10%                      #518.24
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.162:                       # Preds ..B3.161
                                # Execution count [7.50e+00]: Infreq
        movq      %rbp, %rdx                                    #518.24
        andq      $15, %rdx                                     #518.24
        je        ..B3.166      # Prob 50%                      #518.24
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
..B3.163:                       # Preds ..B3.162
                                # Execution count [7.50e+00]: Infreq
        testq     $7, %rdx                                      #518.24
        jne       ..B3.175      # Prob 10%                      #518.24
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.164:                       # Preds ..B3.163
                                # Execution count [3.75e+00]: Infreq
        movl      $1, %edx                                      #518.24
        cmpq      $9, %r12                                      #518.24
        jb        ..B3.175      # Prob 10%                      #518.24
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
..B3.165:                       # Preds ..B3.164
                                # Execution count [7.50e+00]: Infreq
        movsd     (%rbp), %xmm0                                 #518.24
        lea       -1(%r12), %rcx                                #518.24
        mulsd     %xmm0, %xmm0                                  #518.24
        andq      $7, %rcx                                      #518.24
        negq      %rcx                                          #518.24
        movsd     %xmm0, 96(%rsp)                               #518.24[spill]
        addq      %r12, %rcx                                    #518.24
        jmp       ..B3.167      # Prob 100%                     #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15
..B3.166:                       # Preds ..B3.162
                                # Execution count [4.96e+00]: Infreq
        movq      %r12, %rcx                                    #518.24
        andq      $7, %rcx                                      #518.24
        negq      %rcx                                          #518.24
        addq      %r12, %rcx                                    #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15
..B3.167:                       # Preds ..B3.165 ..B3.166
                                # Execution count [7.50e+00]: Infreq
        movsd     96(%rsp), %xmm4                               #518.24[spill]
        pxor      %xmm2, %xmm2                                  #518.24
        movaps    %xmm2, %xmm3                                  #518.24
        movaps    %xmm2, %xmm1                                  #518.24
        movsd     %xmm4, %xmm3                                  #518.24
        movaps    %xmm2, %xmm0                                  #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B3.168:                       # Preds ..B3.168 ..B3.167
                                # Execution count [4.17e+01]: Infreq
        movups    (%rbp,%rdx,8), %xmm4                          #518.24
        movups    16(%rbp,%rdx,8), %xmm5                        #518.24
        movups    32(%rbp,%rdx,8), %xmm6                        #518.24
        movups    48(%rbp,%rdx,8), %xmm7                        #518.24
        addq      $8, %rdx                                      #518.24
        mulpd     %xmm4, %xmm4                                  #518.24
        mulpd     %xmm5, %xmm5                                  #518.24
        mulpd     %xmm6, %xmm6                                  #518.24
        mulpd     %xmm7, %xmm7                                  #518.24
        addpd     %xmm4, %xmm3                                  #518.24
        addpd     %xmm5, %xmm2                                  #518.24
        addpd     %xmm6, %xmm1                                  #518.24
        addpd     %xmm7, %xmm0                                  #518.24
        cmpq      %rcx, %rdx                                    #518.24
        jb        ..B3.168      # Prob 82%                      #518.24
                                # LOE rax rdx rcx rbx rbp r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B3.169:                       # Preds ..B3.168
                                # Execution count [7.50e+00]: Infreq
        addpd     %xmm2, %xmm3                                  #518.24
        addpd     %xmm0, %xmm1                                  #518.24
        addpd     %xmm1, %xmm3                                  #518.24
        movaps    %xmm3, %xmm0                                  #518.24
        unpckhpd  %xmm3, %xmm0                                  #518.24
        addsd     %xmm0, %xmm3                                  #518.24
        movsd     %xmm3, 96(%rsp)                               #518.24[spill]
                                # LOE rax rcx rbx rbp r12 r13 r14 r15
..B3.170:                       # Preds ..B3.169 ..B3.175
                                # Execution count [8.33e+00]: Infreq
        cmpq      %r12, %rcx                                    #518.24
        jae       ..B3.215      # Prob 10%                      #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15
..B3.171:                       # Preds ..B3.170
                                # Execution count [7.50e+00]: Infreq
        movsd     96(%rsp), %xmm1                               #[spill]
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm1
..B3.172:                       # Preds ..B3.172 ..B3.171
                                # Execution count [4.17e+01]: Infreq
        movsd     (%rbp,%rcx,8), %xmm0                          #518.24
        incq      %rcx                                          #518.24
        mulsd     %xmm0, %xmm0                                  #518.24
        addsd     %xmm0, %xmm1                                  #518.24
        cmpq      %r12, %rcx                                    #518.24
        jb        ..B3.172      # Prob 82%                      #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm1
..B3.173:                       # Preds ..B3.172
                                # Execution count [7.50e+00]: Infreq
        movsd     %xmm1, 96(%rsp)                               #[spill]
        testq     %r12, %r12                                    #518.24
        jmp       ..B3.72       # Prob 100%                     #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.174:                       # Preds ..B3.158
                                # Execution count [2.08e-01]: Infreq
        movq      %rax, 440(%rsp)                               #518.24
        jmp       ..B3.72       # Prob 100%                     #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.175:                       # Preds ..B3.161 ..B3.164 ..B3.163
                                # Execution count [7.50e-01]: Infreq
        xorl      %ecx, %ecx                                    #518.24
        jmp       ..B3.170      # Prob 100%                     #518.24
                                # LOE rax rcx rbx rbp r12 r13 r14 r15
..B3.178:                       # Preds ..B3.159
                                # Execution count [8.33e+00]: Infreq
        cmpq      $4, %r12                                      #518.24
        jl        ..B3.187      # Prob 10%                      #518.24
                                # LOE rax rbx r12 r13 r14 r15
..B3.179:                       # Preds ..B3.178
                                # Execution count [8.33e+00]: Infreq
        movq      %r12, %rdx                                    #518.24
        xorl      %ecx, %ecx                                    #518.24
        andq      $-4, %rdx                                     #518.24
        pxor      %xmm0, %xmm0                                  #518.24
                                # LOE rax rdx rcx rbx r12 r13 r14 r15 xmm0
..B3.180:                       # Preds ..B3.180 ..B3.179
                                # Execution count [4.63e+01]: Infreq
        movups    %xmm0, (%rax,%rcx,8)                          #518.24
        movups    %xmm0, 16(%rax,%rcx,8)                        #518.24
        addq      $4, %rcx                                      #518.24
        cmpq      %rdx, %rcx                                    #518.24
        jb        ..B3.180      # Prob 82%                      #518.24
                                # LOE rax rdx rcx rbx r12 r13 r14 r15 xmm0
..B3.182:                       # Preds ..B3.180 ..B3.187
                                # Execution count [9.26e+00]: Infreq
        cmpq      %r12, %rdx                                    #518.24
        jae       ..B3.185      # Prob 10%                      #518.24
                                # LOE rax rdx rbx r12 r13 r14 r15
..B3.183:                       # Preds ..B3.182
                                # Execution count [8.33e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rdx rbx r12 r13 r14 r15 xmm0
..B3.184:                       # Preds ..B3.184 ..B3.183
                                # Execution count [4.63e+01]: Infreq
        movsd     %xmm0, (%rax,%rdx,8)                          #518.24
        incq      %rdx                                          #518.24
        cmpq      %r12, %rdx                                    #518.24
        jb        ..B3.184      # Prob 82%                      #518.24
                                # LOE rax rdx rbx r12 r13 r14 r15 xmm0
..B3.185:                       # Preds ..B3.182 ..B3.184
                                # Execution count [8.33e+00]: Infreq
        lea       (,%r12,8), %rbp                               #518.24
        jmp       ..B3.161      # Prob 100%                     #518.24
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.187:                       # Preds ..B3.178
                                # Execution count [8.33e-01]: Infreq
        xorl      %edx, %edx                                    #518.24
        jmp       ..B3.182      # Prob 100%                     #518.24
                                # LOE rax rdx rbx r12 r13 r14 r15
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.230:
..B3.188:                       # Preds ..B3.156 ..B3.190
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #518.24
        jmp       ..B3.138      # Prob 100%                     #518.24
                                # LOE
..B3.190:                       # Preds ..B3.155
                                # Execution count [2.08e-03]: Infreq
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.312:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #518.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.313:
                                # LOE
..B3.191:                       # Preds ..B3.65
                                # Execution count [1.67e-01]: Infreq
        testq     %rdx, %rdx                                    #525.23
        jbe       ..B3.99       # Prob 10%                      #525.23
                                # LOE rax rdx rbx
..B3.192:                       # Preds ..B3.191
                                # Execution count [1.50e-01]: Infreq
        movq      488(%rsp), %rcx                               #526.59
        jmp       ..B3.151      # Prob 100%                     #526.59
                                # LOE rax rdx rcx rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.229:
..B3.193:                       # Preds ..B3.104
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #536.53
                                # LOE
..B3.194:                       # Preds ..B3.193
                                # Execution count [0.00e+00]: Infreq
        lea       296(%rsp), %rdi                               #536.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.314:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #536.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.315:
                                # LOE
..B3.196:                       # Preds ..B3.194 ..B3.198
                                # Execution count [0.00e+00]: Infreq
        lea       208(%rsp), %rdi                               #536.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.316:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #536.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.317:
        jmp       ..B3.138      # Prob 100%                     #536.38
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.228:
..B3.198:                       # Preds ..B3.103
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #536.38
        jmp       ..B3.196      # Prob 100%                     #536.38
                                # LOE
..B3.199:                       # Preds ..B3.101
                                # Execution count [5.49e-01]: Infreq
        testq     %rdx, %rdx                                    #543.21
        jbe       ..B3.123      # Prob 10%                      #543.21
                                # LOE rax rdx rbx r13 r14
..B3.200:                       # Preds ..B3.199
                                # Execution count [4.94e-01]: Infreq
        movq      488(%rsp), %rcx                               #544.57
        jmp       ..B3.119      # Prob 100%                     #544.57
                                # LOE rax rdx rcx rbx r13 r14
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.224:
..B3.201:                       # Preds ..B3.4
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #455.43
                                # LOE
..B3.202:                       # Preds ..B3.201
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #455.63
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #455.63
        jmp       ..B3.140      # Prob 100%                     #455.63
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.223:
..B3.204:                       # Preds ..B3.3
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #455.63
        jmp       ..B3.140      # Prob 100%                     #455.63
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.222:
..B3.205:                       # Preds ..B3.2
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #452.44
        jmp       ..B3.142      # Prob 100%                     #452.44
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.221:
..B3.206:                       # Preds ..B3.1
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #452.30
        jmp       ..B3.143      # Prob 100%                     #452.30
                                # LOE
..B3.215:                       # Preds ..B3.170
                                # Execution count [8.33e-01]: Infreq
        testq     %r12, %r12                                    #518.24
        jmp       ..B3.72       # Prob 100%                     #518.24
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZN9NewtonSysI13Lennard_JonesE7vverletEd,@function
	.size	_ZN9NewtonSysI13Lennard_JonesE7vverletEd,.-_ZN9NewtonSysI13Lennard_JonesE7vverletEd
	.section .gcc_except_table, "a"
	.align 4
_ZN9NewtonSysI13Lennard_JonesE7vverletEd$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.322 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.321
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.321:
	.byte	1
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.320 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.319
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.319:
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.246 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.247 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.246
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.221 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.248 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.249 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.248
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.222 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.250 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.251 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.250
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.223 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.252 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.253 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.252
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.224 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.254 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.255 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.254
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.225 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.256 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.257 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.256
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.226 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.258 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.263 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.258
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.227 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.268 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.273 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.268
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.225 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.274 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.275 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.274
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.228 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.276 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.281 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.276
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.229 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.308 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.309 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.308
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.310 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.313 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.310
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.230 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.231
	.byte	0
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.320:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7vverletEd.322:
	.byte	0
	.data
# -- End  _ZN9NewtonSysI13Lennard_JonesE7vverletEd
	.section .text._ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, "xaG",@progbits,_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
..TXTST3:
# -- Begin  _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.section .text._ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, "xaG",@progbits,_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
# --- std::vector<double, std::allocator<double>>::_M_move_assign(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>> &&, std::true_type)
_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: 64 + %rsp
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE$$LSDA
..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.323:
..L324:
                                                        #1530.7
        pushq     %r12                                          #1530.7
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #1530.7
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        subq      $40, %rsp                                     #1530.7
	.cfi_def_cfa_offset 64
        movq      %rsi, %r13                                    #1530.7
        movq      %rdi, %r12                                    #1530.7
        lea       (%rsp), %rdi                                  #1531.15
        lea       24(%rsp), %rsi                                #1531.15
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>>::allocator_type &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS0_                  #1531.15
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        movq      8(%rsp), %rax                                 #1532.29
        movq      (%rsp), %r8                                   #1532.29
        movq      16(%rsp), %rcx                                #1532.29
        movq      8(%r12), %rdx                                 #1532.16
        movq      %rax, 8(%r12)                                 #1532.16
        movq      (%r12), %rdi                                  #1532.16
        movq      16(%r12), %rax                                #1532.16
        movq      %r8, (%r12)                                   #1532.16
        movq      %rcx, 16(%r12)                                #1532.16
        movq      (%r13), %rsi                                  #1533.16
        movq      %rsi, (%r12)                                  #1533.16
        movq      %r8, (%r13)                                   #1533.16
        movq      8(%r13), %r9                                  #1533.16
        movq      8(%r12), %r10                                 #1533.16
        movq      %r9, 8(%r12)                                  #1533.16
        movq      %r10, 8(%r13)                                 #1533.16
        movq      16(%r13), %r11                                #1533.16
        movq      16(%r12), %rcx                                #1533.16
        movq      %r11, 16(%r12)                                #1533.16
        movq      %rcx, 16(%r13)                                #1533.16
        testq     %rdi, %rdi                                    #1534.2
        je        ..B4.4        # Prob 72%                      #1534.2
                                # LOE rax rdx rbx rbp rdi r14 r15
..B4.3:                         # Preds ..B4.2
                                # Execution count [2.78e-01]
        movq      %rax, 16(%rsp)                                #1532.29
        movq      %rdx, 8(%rsp)                                 #1532.29
        movq      %rdi, (%rsp)                                  #1532.29
#       operator delete(void *)
        call      _ZdlPv                                        #1534.2
                                # LOE rbx rbp r14 r15
..B4.4:                         # Preds ..B4.2 ..B4.3
                                # Execution count [1.00e+00]
        addq      $40, %rsp                                     #1535.7
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #1535.7
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #1535.7
	.cfi_def_cfa_offset 8
        ret                                                     #1535.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,@function
	.size	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,.-_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.339 - ..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.338
..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.338:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.337 - ..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.336
..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.336:
..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.337:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.339:
	.byte	0
	.data
# -- End  _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.section .text._ZNSt6vectorIdSaIdEEC1ERKS0_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1ERKS0_,comdat
..TXTST4:
# -- Begin  _ZNSt6vectorIdSaIdEEC1ERKS0_
	.section .text._ZNSt6vectorIdSaIdEEC1ERKS0_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1ERKS0_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEEC1ERKS0_
# --- std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>>::allocator_type &)
_ZNSt6vectorIdSaIdEEC1ERKS0_:
# parameter 1: %rdi
# parameter 2: %rsi
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS0_.340:
..L341:
                                                        #271.20
        xorl      %eax, %eax                                    #271.15
        movq      %rax, (%rdi)                                  #271.15
        movq      %rax, 8(%rdi)                                 #271.15
        movq      %rax, 16(%rdi)                                #271.15
        ret                                                     #271.22
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEEC1ERKS0_,@function
	.size	_ZNSt6vectorIdSaIdEEC1ERKS0_,.-_ZNSt6vectorIdSaIdEEC1ERKS0_
	.data
# -- End  _ZNSt6vectorIdSaIdEEC1ERKS0_
	.section .text._ZNSt6vectorIdSaIdEED1Ev, "xaG",@progbits,_ZNSt6vectorIdSaIdEED1Ev,comdat
..TXTST5:
# -- Begin  _ZNSt6vectorIdSaIdEED1Ev
	.section .text._ZNSt6vectorIdSaIdEED1Ev, "xaG",@progbits,_ZNSt6vectorIdSaIdEED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEED1Ev
# --- std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
_ZNSt6vectorIdSaIdEED1Ev:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIdSaIdEED1Ev$$LSDA
..___tag_value__ZNSt6vectorIdSaIdEED1Ev.343:
..L344:
                                                        #434.7
        movq      (%rdi), %rdi                                  #435.33
        testq     %rdi, %rdi                                    #435.33
        je        ..B6.3        # Prob 72%                      #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #435.33
                                # LOE
..B6.3:                         # Preds ..B6.1
                                # Execution count [1.00e+00]
        ret                                                     #435.33
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEED1Ev,@function
	.size	_ZNSt6vectorIdSaIdEED1Ev,.-_ZNSt6vectorIdSaIdEED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIdSaIdEED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEED1Ev.349 - ..___tag_value__ZNSt6vectorIdSaIdEED1Ev.348
..___tag_value__ZNSt6vectorIdSaIdEED1Ev.348:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEED1Ev.347 - ..___tag_value__ZNSt6vectorIdSaIdEED1Ev.346
..___tag_value__ZNSt6vectorIdSaIdEED1Ev.346:
..___tag_value__ZNSt6vectorIdSaIdEED1Ev.347:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIdSaIdEED1Ev.349:
	.byte	0
	.data
# -- End  _ZNSt6vectorIdSaIdEED1Ev
	.text
# -- Begin  _ZN13Lennard_Jones5forceE8ParticleS0_
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones5forceE8ParticleS0_
# --- Lennard_Jones::force(std::vector<double, std::allocator<double>> *, Lennard_Jones *, Particle *, Particle *)
_ZN13Lennard_Jones5forceE8ParticleS0_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B7.1:                         # Preds ..B7.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN13Lennard_Jones5forceE8ParticleS0_$$LSDA
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352:
..L353:
                                                        #253.74
        pushq     %r12                                          #253.74
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #253.74
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #253.74
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #253.74
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #253.74
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #253.74
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $40, %rsp                                     #253.74
	.cfi_def_cfa_offset 96
        movq      %rdx, %rbp                                    #253.74
        movq      %rcx, (%rsp)                                  #253.74[spill]
        movq      %rsi, %r13                                    #253.74
        movq      %rdi, %r12                                    #253.74
        movq      (%rbp), %r14                                  #256.16
        testq     %r14, %r14                                    #260.25
        jne       ..B7.27       # Prob 5%                       #260.25
                                # LOE rbp r12 r13 r14
..B7.2:                         # Preds ..B7.1
                                # Execution count [9.50e-01]
        movl      $0, %r15d                                     #260.25
        pxor      %xmm0, %xmm0                                  #261.13
        movq      %r15, %rdi                                    #265.25
        movq      %r15, 8(%rsp)                                 #260.23
        movq      %r15, 24(%rsp)                                #260.23
        movq      %r15, 16(%rsp)                                #260.23
        movsd     %xmm0, 32(%rsp)                               #261.13[spill]
        movq      %r15, (%r12)                                  #265.25
        movq      %r15, 16(%r12)                                #265.25
        movq      %r15, 8(%r12)                                 #265.25
                                # LOE rdi r13 r14 r15
..B7.3:                         # Preds ..B7.60 ..B7.59 ..B7.93 ..B7.2
                                # Execution count [1.00e+00]
        movsd     32(%rsp), %xmm1                               #273.7[spill]
        movaps    %xmm1, %xmm2                                  #273.7
        mulsd     %xmm1, %xmm2                                  #273.7
        movaps    %xmm2, %xmm3                                  #273.7
        mulsd     %xmm2, %xmm3                                  #273.7
        mulsd     %xmm3, %xmm2                                  #273.7
        movsd     24(%r13), %xmm4                               #273.7
        mulsd     %xmm1, %xmm2                                  #273.7
        divsd     %xmm3, %xmm4                                  #273.7
        movsd     32(%r13), %xmm5                               #273.7
        divsd     %xmm2, %xmm5                                  #273.7
        mulsd     .L_2il0floatpacket.53(%rip), %xmm4            #273.7
        movsd     .L_2il0floatpacket.61(%rip), %xmm0            #273.7
        subsd     %xmm4, %xmm5                                  #273.7
        mulsd     (%r13), %xmm0                                 #273.7
        mulsd     %xmm5, %xmm0                                  #273.7
        jbe       ..B7.21       # Prob 50%                      #275.19
                                # LOE rdi r14 r15 xmm0
..B7.4:                         # Preds ..B7.3
                                # Execution count [9.00e-01]
        cmpq      $8, %r14                                      #275.3
        jb        ..B7.24       # Prob 10%                      #275.3
                                # LOE rdi r14 r15 xmm0
..B7.5:                         # Preds ..B7.4
                                # Execution count [9.00e-01]
        movq      %rdi, %rdx                                    #275.3
        andq      $15, %rdx                                     #275.3
        je        ..B7.9        # Prob 50%                      #275.3
                                # LOE rdx rdi r14 r15 xmm0
..B7.6:                         # Preds ..B7.5
                                # Execution count [9.00e-01]
        testq     $7, %rdx                                      #275.3
        jne       ..B7.24       # Prob 10%                      #275.3
                                # LOE rdi r14 r15 xmm0
..B7.7:                         # Preds ..B7.6
                                # Execution count [4.50e-01]
        cmpq      $9, %r14                                      #275.3
        jb        ..B7.24       # Prob 10%                      #275.3
                                # LOE rdi r14 r15 xmm0
..B7.8:                         # Preds ..B7.7
                                # Execution count [9.00e-01]
        movsd     (%r15), %xmm1                                 #276.17
        lea       -1(%r14), %rax                                #275.3
        mulsd     %xmm0, %xmm1                                  #276.17
        andq      $7, %rax                                      #275.3
        negq      %rax                                          #275.3
        movl      $1, %edx                                      #276.6
        movsd     %xmm1, (%rdi)                                 #276.6
        addq      %r14, %rax                                    #275.3
        jmp       ..B7.10       # Prob 100%                     #275.3
                                # LOE rax rdx rdi r14 r15 xmm0
..B7.9:                         # Preds ..B7.5
                                # Execution count [5.95e-01]
        movq      %r14, %rax                                    #275.3
        andq      $7, %rax                                      #275.3
        negq      %rax                                          #275.3
        addq      %r14, %rax                                    #275.3
                                # LOE rax rdx rdi r14 r15 xmm0
..B7.10:                        # Preds ..B7.8 ..B7.9
                                # Execution count [0.00e+00]
        lea       (%r15,%rdx,8), %rcx                           #276.17
        testq     $15, %rcx                                     #275.3
        je        ..B7.14       # Prob 60%                      #275.3
                                # LOE rax rdx rdi r14 r15 xmm0
..B7.11:                        # Preds ..B7.10
                                # Execution count [9.00e-01]
        movaps    %xmm0, %xmm1                                  #273.7
        unpcklpd  %xmm1, %xmm1                                  #273.7
        .align    16,0x90
                                # LOE rax rdx rdi r14 r15 xmm0 xmm1
..B7.12:                        # Preds ..B7.12 ..B7.11
                                # Execution count [5.00e+00]
        movups    (%r15,%rdx,8), %xmm2                          #276.17
        movups    16(%r15,%rdx,8), %xmm3                        #276.17
        movups    32(%r15,%rdx,8), %xmm4                        #276.17
        movups    48(%r15,%rdx,8), %xmm5                        #276.17
        mulpd     %xmm1, %xmm2                                  #276.17
        mulpd     %xmm1, %xmm3                                  #276.17
        mulpd     %xmm1, %xmm4                                  #276.17
        mulpd     %xmm1, %xmm5                                  #276.17
        movups    %xmm2, (%rdi,%rdx,8)                          #276.6
        movups    %xmm3, 16(%rdi,%rdx,8)                        #276.6
        movups    %xmm4, 32(%rdi,%rdx,8)                        #276.6
        movups    %xmm5, 48(%rdi,%rdx,8)                        #276.6
        addq      $8, %rdx                                      #275.3
        cmpq      %rax, %rdx                                    #275.3
        jb        ..B7.12       # Prob 82%                      #275.3
        jmp       ..B7.17       # Prob 100%                     #275.3
                                # LOE rax rdx rdi r14 r15 xmm0 xmm1
..B7.14:                        # Preds ..B7.10
                                # Execution count [9.00e-01]
        movaps    %xmm0, %xmm1                                  #273.7
        unpcklpd  %xmm1, %xmm1                                  #273.7
        .align    16,0x90
                                # LOE rax rdx rdi r14 r15 xmm0 xmm1
..B7.15:                        # Preds ..B7.15 ..B7.14
                                # Execution count [5.00e+00]
        movups    (%r15,%rdx,8), %xmm2                          #276.17
        movups    16(%r15,%rdx,8), %xmm3                        #276.17
        movups    32(%r15,%rdx,8), %xmm4                        #276.17
        movups    48(%r15,%rdx,8), %xmm5                        #276.17
        mulpd     %xmm1, %xmm2                                  #276.17
        mulpd     %xmm1, %xmm3                                  #276.17
        mulpd     %xmm1, %xmm4                                  #276.17
        mulpd     %xmm1, %xmm5                                  #276.17
        movups    %xmm2, (%rdi,%rdx,8)                          #276.6
        movups    %xmm3, 16(%rdi,%rdx,8)                        #276.6
        movups    %xmm4, 32(%rdi,%rdx,8)                        #276.6
        movups    %xmm5, 48(%rdi,%rdx,8)                        #276.6
        addq      $8, %rdx                                      #275.3
        cmpq      %rax, %rdx                                    #275.3
        jb        ..B7.15       # Prob 82%                      #275.3
                                # LOE rax rdx rdi r14 r15 xmm0 xmm1
..B7.17:                        # Preds ..B7.15 ..B7.12 ..B7.24
                                # Execution count [1.00e+00]
        cmpq      %r14, %rax                                    #275.3
        jae       ..B7.21       # Prob 9%                       #275.3
                                # LOE rax rdi r14 r15 xmm0
..B7.19:                        # Preds ..B7.17 ..B7.19
                                # Execution count [5.00e+00]
        movsd     (%r15,%rax,8), %xmm1                          #276.17
        mulsd     %xmm0, %xmm1                                  #276.17
        movsd     %xmm1, (%rdi,%rax,8)                          #276.6
        incq      %rax                                          #275.3
        cmpq      %r14, %rax                                    #275.3
        jb        ..B7.19       # Prob 82%                      #275.3
                                # LOE rax rdi r14 r15 xmm0
..B7.21:                        # Preds ..B7.19 ..B7.3 ..B7.17
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #277.3
        je        ..B7.23       # Prob 72%                      #277.3
                                # LOE r15
..B7.22:                        # Preds ..B7.21
                                # Execution count [2.78e-01]
        movq      %r15, %rdi                                    #277.3
#       operator delete(void *)
        call      _ZdlPv                                        #277.3
                                # LOE
..B7.23:                        # Preds ..B7.21 ..B7.22
                                # Execution count [1.00e+00]
        addq      $40, %rsp                                     #277.3
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #277.3
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #277.3
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #277.3
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #277.3
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #277.3
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #277.3
	.cfi_def_cfa_offset 8
        ret                                                     #277.3
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B7.24:                        # Preds ..B7.4 ..B7.6 ..B7.7
                                # Execution count [9.00e-02]: Infreq
        xorl      %eax, %eax                                    #275.3
        jmp       ..B7.17       # Prob 100%                     #275.3
                                # LOE rax rdi r14 r15 xmm0
..B7.27:                        # Preds ..B7.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rdx                     #260.25
        xorl      %eax, %eax                                    #260.23
        movq      %rax, 24(%rsp)                                #260.23
        movq      %rax, 16(%rsp)                                #260.23
        movq      %rax, 8(%rsp)                                 #260.23
        cmpq      %rdx, %r14                                    #260.25
        ja        ..B7.90       # Prob 0%                       #260.25
                                # LOE rbp r12 r13 r14
..B7.28:                        # Preds ..B7.27
                                # Execution count [4.98e-02]: Infreq
        lea       (,%r14,8), %rdi                               #260.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.387:
#       operator new(std::size_t)
        call      _Znwm                                         #260.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.388:
                                # LOE rax rbp r12 r13 r14
..B7.29:                        # Preds ..B7.28
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %rbx                                    #260.25
                                # LOE rbx rbp r12 r13 r14
..B7.30:                        # Preds ..B7.29
                                # Execution count [5.00e-02]: Infreq
        movq      %rbx, 8(%rsp)                                 #260.23
        lea       (%rbx,%r14,8), %rax                           #260.25
        movq      %rax, 24(%rsp)                                #260.23
        testq     %r14, %r14                                    #260.25
        jbe       ..B7.35       # Prob 50%                      #260.25
                                # LOE rbx rbp r12 r13 r14
..B7.31:                        # Preds ..B7.30
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r14                                     #260.25
        jle       ..B7.63       # Prob 0%                       #260.25
                                # LOE rbx rbp r12 r13 r14
..B7.32:                        # Preds ..B7.31
                                # Execution count [1.00e+00]: Infreq
        movq      %rbx, %rdi                                    #260.25
        lea       (,%r14,8), %r15                               #260.25
        xorl      %esi, %esi                                    #260.25
        movq      %r15, %rdx                                    #260.25
        movq      %rbx, 16(%rsp)                                #260.23
        call      _intel_fast_memset                            #260.25
                                # LOE rbx rbp r12 r13 r14 r15
..B7.33:                        # Preds ..B7.32
                                # Execution count [1.00e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #261.13
        movsd     %xmm0, 32(%rsp)                               #261.13[spill]
                                # LOE rbx rbp r12 r13 r14 r15
..B7.34:                        # Preds ..B7.70 ..B7.33
                                # Execution count [1.00e+00]: Infreq
        addq      %r15, %rbx                                    #260.25
        jmp       ..B7.36       # Prob 100%                     #260.25
                                # LOE rbx rbp r12 r13 r14
..B7.35:                        # Preds ..B7.30
                                # Execution count [2.50e-02]: Infreq
        pxor      %xmm0, %xmm0                                  #261.13
        movsd     %xmm0, 32(%rsp)                               #261.13[spill]
                                # LOE rbx rbp r12 r13 r14
..B7.36:                        # Preds ..B7.34 ..B7.35
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rdx                     #265.25
        xorl      %eax, %eax                                    #265.25
        movq      %rbx, 16(%rsp)                                #260.23
        movq      %rax, (%r12)                                  #265.25
        movq      %rax, 8(%r12)                                 #265.25
        movq      %rax, 16(%r12)                                #265.25
        cmpq      %rdx, %r14                                    #265.25
        ja        ..B7.87       # Prob 0%                       #265.25
                                # LOE rbp r12 r13 r14
..B7.37:                        # Preds ..B7.36
                                # Execution count [4.98e-02]: Infreq
        lea       (,%r14,8), %rdi                               #265.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.389:
#       operator new(std::size_t)
        call      _Znwm                                         #265.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.390:
                                # LOE rax rbp r12 r13 r14
..B7.38:                        # Preds ..B7.37
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %rdi                                    #265.25
                                # LOE rbp rdi r12 r13 r14
..B7.39:                        # Preds ..B7.38
                                # Execution count [5.00e-02]: Infreq
        movq      8(%rsp), %r15                                 #269.5
        lea       (%rdi,%r14,8), %rax                           #265.25
        movq      %rdi, (%r12)                                  #265.25
        movq      %rax, 16(%r12)                                #265.25
        testq     %r14, %r14                                    #265.25
        jbe       ..B7.60       # Prob 50%                      #265.25
                                # LOE rbp rdi r12 r13 r14 r15
..B7.40:                        # Preds ..B7.39
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r14                                     #265.25
        jle       ..B7.74       # Prob 0%                       #265.25
                                # LOE rbp rdi r12 r13 r14 r15
..B7.41:                        # Preds ..B7.40
                                # Execution count [1.00e+00]: Infreq
        xorl      %esi, %esi                                    #265.25
        lea       (,%r14,8), %rbx                               #265.25
        movq      %rbx, %rdx                                    #265.25
        movq      %rdi, 8(%r12)                                 #265.25
        movq      %rdi, 8(%rsp)                                 #265.25[spill]
        call      _intel_fast_memset                            #265.25
                                # LOE rbx rbp r12 r13 r14 r15
..B7.94:                        # Preds ..B7.41
                                # Execution count [1.00e+00]: Infreq
        movq      8(%rsp), %rdi                                 #[spill]
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.42:                        # Preds ..B7.81 ..B7.94
                                # Execution count [1.00e+00]: Infreq
        movq      (%rsp), %rax                                  #269.32[spill]
        addq      %rdi, %rbx                                    #265.25
        movq      %rbx, 8(%r12)                                 #265.25
        movq      16(%rbp), %rdx                                #269.19
        movq      16(%rax), %rax                                #269.32
        cmpq      $8, %r14                                      #268.3
        jb        ..B7.61       # Prob 10%                      #268.3
                                # LOE rax rdx rdi r13 r14 r15
..B7.43:                        # Preds ..B7.42
                                # Execution count [9.00e-01]: Infreq
        movq      %r15, %rbx                                    #268.3
        andq      $15, %rbx                                     #268.3
        je        ..B7.47       # Prob 50%                      #268.3
                                # LOE rax rdx rbx rdi r13 r14 r15
..B7.44:                        # Preds ..B7.43
                                # Execution count [9.00e-01]: Infreq
        testq     $7, %rbx                                      #268.3
        jne       ..B7.61       # Prob 10%                      #268.3
                                # LOE rax rdx rdi r13 r14 r15
..B7.45:                        # Preds ..B7.44
                                # Execution count [4.50e-01]: Infreq
        cmpq      $9, %r14                                      #268.3
        jb        ..B7.61       # Prob 10%                      #268.3
                                # LOE rax rdx rdi r13 r14 r15
..B7.46:                        # Preds ..B7.45
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rdx), %xmm0                                 #269.19
        lea       -1(%r14), %rcx                                #268.3
        andq      $7, %rcx                                      #268.3
        movl      $1, %ebx                                      #269.6
        negq      %rcx                                          #268.3
        subsd     (%rax), %xmm0                                 #269.32
        movsd     %xmm0, (%r15)                                 #269.6
        addq      %r14, %rcx                                    #268.3
        mulsd     %xmm0, %xmm0                                  #270.11
        movsd     %xmm0, 32(%rsp)                               #270.11[spill]
        jmp       ..B7.48       # Prob 100%                     #270.11
                                # LOE rax rdx rcx rbx rdi r13 r14 r15
..B7.47:                        # Preds ..B7.43
                                # Execution count [5.95e-01]: Infreq
        movq      %r14, %rcx                                    #268.3
        andq      $7, %rcx                                      #268.3
        negq      %rcx                                          #268.3
        addq      %r14, %rcx                                    #268.3
                                # LOE rax rdx rcx rbx rdi r13 r14 r15
..B7.48:                        # Preds ..B7.46 ..B7.47
                                # Execution count [0.00e+00]: Infreq
        movsd     32(%rsp), %xmm2                               #261.13[spill]
        lea       (%rax,%rbx,8), %rbp                           #269.32
        pxor      %xmm0, %xmm0                                  #261.13
        movaps    %xmm0, %xmm1                                  #261.13
        movsd     %xmm2, %xmm1                                  #261.13
        testq     $15, %rbp                                     #268.3
        je        ..B7.53       # Prob 60%                      #268.3
        .align    16,0x90
                                # LOE rax rdx rcx rbx rdi r13 r14 r15 xmm0 xmm1
..B7.50:                        # Preds ..B7.48 ..B7.50
                                # Execution count [5.00e+00]: Infreq
        movups    16(%rdx,%rbx,8), %xmm7                        #269.19
        movups    16(%rax,%rbx,8), %xmm4                        #269.32
        movups    (%rax,%rbx,8), %xmm2                          #269.32
        subpd     %xmm4, %xmm7                                  #269.32
        movups    (%rdx,%rbx,8), %xmm3                          #269.19
        movups    32(%rdx,%rbx,8), %xmm5                        #269.19
        subpd     %xmm2, %xmm3                                  #269.32
        movups    48(%rax,%rbx,8), %xmm6                        #269.32
        movups    %xmm7, 16(%r15,%rbx,8)                        #269.6
        mulpd     %xmm7, %xmm7                                  #270.11
        addpd     %xmm0, %xmm7                                  #270.5
        movups    32(%rax,%rbx,8), %xmm0                        #269.32
        subpd     %xmm0, %xmm5                                  #269.32
        movups    48(%rdx,%rbx,8), %xmm0                        #269.19
        movups    %xmm3, (%r15,%rbx,8)                          #269.6
        mulpd     %xmm3, %xmm3                                  #270.11
        subpd     %xmm6, %xmm0                                  #269.32
        addpd     %xmm3, %xmm1                                  #270.5
        movups    %xmm5, 32(%r15,%rbx,8)                        #269.6
        mulpd     %xmm5, %xmm5                                  #270.11
        movups    %xmm0, 48(%r15,%rbx,8)                        #269.6
        addq      $8, %rbx                                      #268.3
        mulpd     %xmm0, %xmm0                                  #270.11
        addpd     %xmm5, %xmm1                                  #270.5
        addpd     %xmm7, %xmm0                                  #270.5
        cmpq      %rcx, %rbx                                    #268.3
        jb        ..B7.50       # Prob 82%                      #268.3
        jmp       ..B7.55       # Prob 100%                     #268.3
        .align    16,0x90
                                # LOE rax rdx rcx rbx rdi r13 r14 r15 xmm0 xmm1
..B7.53:                        # Preds ..B7.48 ..B7.53
                                # Execution count [5.00e+00]: Infreq
        movups    16(%rdx,%rbx,8), %xmm3                        #269.19
        movups    (%rdx,%rbx,8), %xmm2                          #269.19
        subpd     16(%rax,%rbx,8), %xmm3                        #269.32
        subpd     (%rax,%rbx,8), %xmm2                          #269.32
        movups    %xmm3, 16(%r15,%rbx,8)                        #269.6
        mulpd     %xmm3, %xmm3                                  #270.11
        addpd     %xmm0, %xmm3                                  #270.5
        movups    32(%rdx,%rbx,8), %xmm0                        #269.19
        movups    %xmm2, (%r15,%rbx,8)                          #269.6
        mulpd     %xmm2, %xmm2                                  #270.11
        subpd     32(%rax,%rbx,8), %xmm0                        #269.32
        addpd     %xmm2, %xmm1                                  #270.5
        movups    %xmm0, 32(%r15,%rbx,8)                        #269.6
        mulpd     %xmm0, %xmm0                                  #270.11
        addpd     %xmm0, %xmm1                                  #270.5
        movups    48(%rdx,%rbx,8), %xmm0                        #269.19
        subpd     48(%rax,%rbx,8), %xmm0                        #269.32
        movups    %xmm0, 48(%r15,%rbx,8)                        #269.6
        addq      $8, %rbx                                      #268.3
        mulpd     %xmm0, %xmm0                                  #270.11
        addpd     %xmm3, %xmm0                                  #270.5
        cmpq      %rcx, %rbx                                    #268.3
        jb        ..B7.53       # Prob 82%                      #268.3
                                # LOE rax rdx rcx rbx rdi r13 r14 r15 xmm0 xmm1
..B7.55:                        # Preds ..B7.53 ..B7.50
                                # Execution count [9.00e-01]: Infreq
        addpd     %xmm0, %xmm1                                  #261.13
        movaps    %xmm1, %xmm0                                  #261.13
        unpckhpd  %xmm1, %xmm0                                  #261.13
        addsd     %xmm0, %xmm1                                  #261.13
        movsd     %xmm1, 32(%rsp)                               #261.13[spill]
                                # LOE rax rdx rcx rdi r13 r14 r15
..B7.56:                        # Preds ..B7.55 ..B7.61
                                # Execution count [1.00e+00]: Infreq
        xorl      %ebp, %ebp                                    #268.3
        lea       1(%rcx), %rbx                                 #268.3
        cmpq      %r14, %rbx                                    #268.3
        ja        ..B7.93       # Prob 9%                       #268.3
                                # LOE rax rdx rcx rbp rdi r13 r14 r15
..B7.57:                        # Preds ..B7.56
                                # Execution count [9.00e-01]: Infreq
        movsd     32(%rsp), %xmm1                               #268.3[spill]
        lea       (%rdx,%rcx,8), %rbx                           #269.19
        lea       (%rax,%rcx,8), %rdx                           #269.32
        lea       (%r15,%rcx,8), %rax                           #269.6
        negq      %rcx                                          #268.3
        addq      %r14, %rcx                                    #268.3
                                # LOE rax rdx rcx rbx rbp rdi r13 r14 r15 xmm1
..B7.58:                        # Preds ..B7.58 ..B7.57
                                # Execution count [5.00e+00]: Infreq
        movsd     (%rbx,%rbp,8), %xmm0                          #269.19
        subsd     (%rdx,%rbp,8), %xmm0                          #269.32
        movsd     %xmm0, (%rax,%rbp,8)                          #269.6
        incq      %rbp                                          #268.3
        mulsd     %xmm0, %xmm0                                  #270.11
        addsd     %xmm0, %xmm1                                  #270.5
        cmpq      %rcx, %rbp                                    #268.3
        jb        ..B7.58       # Prob 82%                      #268.3
                                # LOE rax rdx rcx rbx rbp rdi r13 r14 r15 xmm1
..B7.59:                        # Preds ..B7.58
                                # Execution count [9.00e-01]: Infreq
        movsd     %xmm1, 32(%rsp)                               #[spill]
        testq     %r14, %r14                                    #260.25
        jmp       ..B7.3        # Prob 100%                     #260.25
                                # LOE rdi r13 r14 r15
..B7.60:                        # Preds ..B7.39
                                # Execution count [2.50e-02]: Infreq
        movq      %rdi, 8(%r12)                                 #265.25
        jmp       ..B7.3        # Prob 100%                     #265.25
                                # LOE rdi r13 r14 r15
..B7.61:                        # Preds ..B7.42 ..B7.44 ..B7.45
                                # Execution count [9.00e-02]: Infreq
        xorl      %ecx, %ecx                                    #268.3
        jmp       ..B7.56       # Prob 100%                     #268.3
                                # LOE rax rdx rcx rdi r13 r14 r15
..B7.63:                        # Preds ..B7.31
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r14                                      #260.25
        jl        ..B7.72       # Prob 10%                      #260.25
                                # LOE rbx rbp r12 r13 r14
..B7.64:                        # Preds ..B7.63
                                # Execution count [1.00e+00]: Infreq
        movq      %r14, %rax                                    #260.25
        xorl      %edx, %edx                                    #260.25
        andq      $-4, %rax                                     #260.25
        pxor      %xmm0, %xmm0                                  #260.25
                                # LOE rax rdx rbx rbp r12 r13 r14 xmm0
..B7.65:                        # Preds ..B7.65 ..B7.64
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%rbx,%rdx,8)                          #260.25
        movups    %xmm0, 16(%rbx,%rdx,8)                        #260.25
        addq      $4, %rdx                                      #260.25
        cmpq      %rax, %rdx                                    #260.25
        jb        ..B7.65       # Prob 82%                      #260.25
                                # LOE rax rdx rbx rbp r12 r13 r14 xmm0
..B7.67:                        # Preds ..B7.65 ..B7.72
                                # Execution count [1.11e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #260.25
        movsd     %xmm0, 32(%rsp)                               #260.25[spill]
        cmpq      %r14, %rax                                    #260.25
        jae       ..B7.70       # Prob 10%                      #260.25
                                # LOE rax rbx rbp r12 r13 r14 xmm0
..B7.69:                        # Preds ..B7.67 ..B7.69
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%rbx,%rax,8)                          #260.25
        incq      %rax                                          #260.25
        cmpq      %r14, %rax                                    #260.25
        jb        ..B7.69       # Prob 82%                      #260.25
                                # LOE rax rbx rbp r12 r13 r14 xmm0
..B7.70:                        # Preds ..B7.67 ..B7.69
                                # Execution count [1.00e+00]: Infreq
        lea       (,%r14,8), %r15                               #260.25
        jmp       ..B7.34       # Prob 100%                     #260.25
                                # LOE rbx rbp r12 r13 r14 r15
..B7.72:                        # Preds ..B7.63
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #260.25
        jmp       ..B7.67       # Prob 100%                     #260.25
                                # LOE rax rbx rbp r12 r13 r14
..B7.74:                        # Preds ..B7.40
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r14                                      #265.25
        jl        ..B7.83       # Prob 10%                      #265.25
                                # LOE rbp rdi r12 r13 r14 r15
..B7.75:                        # Preds ..B7.74
                                # Execution count [1.00e+00]: Infreq
        movq      %r14, %rax                                    #265.25
        xorl      %edx, %edx                                    #265.25
        andq      $-4, %rax                                     #265.25
        pxor      %xmm0, %xmm0                                  #265.25
                                # LOE rax rdx rbp rdi r12 r13 r14 r15 xmm0
..B7.76:                        # Preds ..B7.76 ..B7.75
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%rdi,%rdx,8)                          #265.25
        movups    %xmm0, 16(%rdi,%rdx,8)                        #265.25
        addq      $4, %rdx                                      #265.25
        cmpq      %rax, %rdx                                    #265.25
        jb        ..B7.76       # Prob 82%                      #265.25
                                # LOE rax rdx rbp rdi r12 r13 r14 r15 xmm0
..B7.78:                        # Preds ..B7.76 ..B7.83
                                # Execution count [1.11e+00]: Infreq
        cmpq      %r14, %rax                                    #265.25
        jae       ..B7.81       # Prob 10%                      #265.25
                                # LOE rax rbp rdi r12 r13 r14 r15
..B7.79:                        # Preds ..B7.78
                                # Execution count [1.00e+00]: Infreq
        movsd     32(%rsp), %xmm0                               #[spill]
                                # LOE rax rbp rdi r12 r13 r14 r15 xmm0
..B7.80:                        # Preds ..B7.80 ..B7.79
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%rdi,%rax,8)                          #265.25
        incq      %rax                                          #265.25
        cmpq      %r14, %rax                                    #265.25
        jb        ..B7.80       # Prob 82%                      #265.25
                                # LOE rax rbp rdi r12 r13 r14 r15 xmm0
..B7.81:                        # Preds ..B7.78 ..B7.80
                                # Execution count [1.00e+00]: Infreq
        lea       (,%r14,8), %rbx                               #265.25
        jmp       ..B7.42       # Prob 100%                     #265.25
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B7.83:                        # Preds ..B7.74
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #265.25
        jmp       ..B7.78       # Prob 100%                     #265.25
                                # LOE rax rbp rdi r12 r13 r14 r15
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.351:
..B7.84:                        # Preds ..B7.37 ..B7.87
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #265.25
                                # LOE
..B7.85:                        # Preds ..B7.84
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #260.25
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #260.25
                                # LOE
..B7.86:                        # Preds ..B7.88 ..B7.85
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #260.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.391:
        call      _Unwind_Resume                                #260.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.392:
                                # LOE
..B7.87:                        # Preds ..B7.36
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.393:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #265.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.394:
                                # LOE
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.350:
..B7.88:                        # Preds ..B7.28 ..B7.90
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #260.25
        jmp       ..B7.86       # Prob 100%                     #260.25
                                # LOE
..B7.90:                        # Preds ..B7.27
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.395:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #260.25
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.396:
                                # LOE
..B7.93:                        # Preds ..B7.56
                                # Execution count [1.00e-01]: Infreq
        testq     %r14, %r14                                    #260.25
        jmp       ..B7.3        # Prob 100%                     #260.25
        .align    16,0x90
                                # LOE rdi r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones5forceE8ParticleS0_,@function
	.size	_ZN13Lennard_Jones5forceE8ParticleS0_,.-_ZN13Lennard_Jones5forceE8ParticleS0_
	.section .gcc_except_table, "a"
	.align 4
_ZN13Lennard_Jones5forceE8ParticleS0_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.401 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.400
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.400:
	.byte	1
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.399 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.398
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.398:
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.387 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.388 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.387
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.350 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.389 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.390 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.389
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.351 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.391 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.392 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.391
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.393 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.394 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.393
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.351 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.395 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.396 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.395
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.350 - ..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.352
	.byte	0
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.399:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN13Lennard_Jones5forceE8ParticleS0_.401:
	.byte	0
	.data
# -- End  _ZN13Lennard_Jones5forceE8ParticleS0_
	.section .text._ZN8ParticleC1ERKS_, "xaG",@progbits,_ZN8ParticleC1ERKS_,comdat
..TXTST6:
# -- Begin  _ZN8ParticleC1ERKS_
	.section .text._ZN8ParticleC1ERKS_, "xaG",@progbits,_ZN8ParticleC1ERKS_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN8ParticleC1ERKS_
# --- Particle::Particle(Particle *, const Particle &)
_ZN8ParticleC1ERKS_:
# parameter 1: %rdi
# parameter 2: %rsi
..B8.1:                         # Preds ..B8.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN8ParticleC1ERKS_$$LSDA
..___tag_value__ZN8ParticleC1ERKS_.404:
..L405:
                                                        #16.8
        pushq     %r12                                          #16.8
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r15                                          #16.8
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        pushq     %rbx                                          #16.8
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
        pushq     %rbp                                          #16.8
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
        pushq     %rsi                                          #16.8
	.cfi_def_cfa_offset 48
        movq      %rdi, %r12                                    #16.8
        movq      %rsi, %r15                                    #16.8
        lea       16(%r12), %rbp                                #16.8
        movq      (%r15), %rax                                  #16.8
        lea       16(%r15), %rsi                                #16.8
        movq      8(%r15), %rdx                                 #16.8
        movq      %rbp, %rdi                                    #16.8
        movq      %rax, (%r12)                                  #16.8
        movq      %rdx, -8(%rbp)                                #16.8
..___tag_value__ZN8ParticleC1ERKS_.415:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #16.8
..___tag_value__ZN8ParticleC1ERKS_.416:
                                # LOE rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
                                # Execution count [1.00e+00]
        lea       40(%r12), %rbx                                #16.8
        movq      %rbx, %rdi                                    #16.8
        lea       40(%r15), %rsi                                #16.8
..___tag_value__ZN8ParticleC1ERKS_.417:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #16.8
..___tag_value__ZN8ParticleC1ERKS_.418:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
                                # Execution count [1.00e+00]
        addq      $64, %r12                                     #16.8
        addq      $64, %r15                                     #16.8
        movq      %r12, %rdi                                    #16.8
        movq      %r15, %rsi                                    #16.8
..___tag_value__ZN8ParticleC1ERKS_.419:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #16.8
..___tag_value__ZN8ParticleC1ERKS_.420:
                                # LOE rbx rbp r13 r14
..B8.4:                         # Preds ..B8.3
                                # Execution count [1.00e+00]
        popq      %rcx                                          #16.8
	.cfi_def_cfa_offset 40
	.cfi_restore 6
        popq      %rbp                                          #16.8
	.cfi_def_cfa_offset 32
	.cfi_restore 3
        popq      %rbx                                          #16.8
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #16.8
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #16.8
	.cfi_def_cfa_offset 8
        ret                                                     #16.8
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -32
	.cfi_offset 6, -40
	.cfi_offset 12, -16
	.cfi_offset 15, -24
                                # LOE
..___tag_value__ZN8ParticleC1ERKS_.403:
..B8.5:                         # Preds ..B8.3
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #16.8
                                # LOE rbx rbp r13 r14
..B8.6:                         # Preds ..B8.5
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #16.8
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #16.8
                                # LOE rbp r13 r14
..B8.8:                         # Preds ..B8.6 ..B8.10
                                # Execution count [0.00e+00]: Infreq
        movq      %rbp, %rdi                                    #16.8
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #16.8
                                # LOE r13 r14
..B8.9:                         # Preds ..B8.8
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #16.8
..___tag_value__ZN8ParticleC1ERKS_.435:
        call      _Unwind_Resume                                #16.8
..___tag_value__ZN8ParticleC1ERKS_.436:
                                # LOE
..___tag_value__ZN8ParticleC1ERKS_.402:
..B8.10:                        # Preds ..B8.2
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #16.8
        jmp       ..B8.8        # Prob 100%                     #16.8
        .align    16,0x90
                                # LOE rbp r13 r14
	.cfi_endproc
# mark_end;
	.type	_ZN8ParticleC1ERKS_,@function
	.size	_ZN8ParticleC1ERKS_,.-_ZN8ParticleC1ERKS_
	.section .gcc_except_table, "a"
	.align 4
_ZN8ParticleC1ERKS_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.441 - ..___tag_value__ZN8ParticleC1ERKS_.440
..___tag_value__ZN8ParticleC1ERKS_.440:
	.byte	1
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.439 - ..___tag_value__ZN8ParticleC1ERKS_.438
..___tag_value__ZN8ParticleC1ERKS_.438:
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.415 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.416 - ..___tag_value__ZN8ParticleC1ERKS_.415
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.417 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.418 - ..___tag_value__ZN8ParticleC1ERKS_.417
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.402 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.byte	0
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.419 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.420 - ..___tag_value__ZN8ParticleC1ERKS_.419
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.403 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.byte	0
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.435 - ..___tag_value__ZN8ParticleC1ERKS_.404
	.uleb128	..___tag_value__ZN8ParticleC1ERKS_.436 - ..___tag_value__ZN8ParticleC1ERKS_.435
	.byte	0
	.byte	0
..___tag_value__ZN8ParticleC1ERKS_.439:
	.long	0x00000000,0x00000000
..___tag_value__ZN8ParticleC1ERKS_.441:
	.data
# -- End  _ZN8ParticleC1ERKS_
	.section .text._ZN8ParticleD1Ev, "xaG",@progbits,_ZN8ParticleD1Ev,comdat
..TXTST7:
# -- Begin  _ZN8ParticleD1Ev
	.section .text._ZN8ParticleD1Ev, "xaG",@progbits,_ZN8ParticleD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN8ParticleD1Ev
# --- Particle::~Particle(Particle *)
_ZN8ParticleD1Ev:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN8ParticleD1Ev$$LSDA
..___tag_value__ZN8ParticleD1Ev.442:
..L443:
                                                        #16.8
        pushq     %rbx                                          #16.8
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
        movq      %rdi, %rbx                                    #16.8
        movq      64(%rbx), %rdi                                #16.8
        testq     %rdi, %rdi                                    #16.8
        je        ..B9.3        # Prob 72%                      #16.8
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #16.8
                                # LOE rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.1 ..B9.2
                                # Execution count [1.00e+00]
        movq      40(%rbx), %rdi                                #16.8
        testq     %rdi, %rdi                                    #16.8
        je        ..B9.5        # Prob 72%                      #16.8
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #16.8
                                # LOE rbx rbp r12 r13 r14 r15
..B9.5:                         # Preds ..B9.3 ..B9.4
                                # Execution count [1.00e+00]
        movq      16(%rbx), %rdi                                #16.8
        testq     %rdi, %rdi                                    #16.8
        je        ..B9.7        # Prob 72%                      #16.8
                                # LOE rbp rdi r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.78e-01]
	.cfi_restore 3
        popq      %rbx                                          #16.8
	.cfi_def_cfa_offset 8
#       operator delete(void *)
        jmp       _ZdlPv                                        #16.8
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
                                # LOE
..B9.7:                         # Preds ..B9.5
                                # Execution count [1.00e+00]
	.cfi_restore 3
        popq      %rbx                                          #16.8
	.cfi_def_cfa_offset 8
        ret                                                     #16.8
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN8ParticleD1Ev,@function
	.size	_ZN8ParticleD1Ev,.-_ZN8ParticleD1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZN8ParticleD1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN8ParticleD1Ev.456 - ..___tag_value__ZN8ParticleD1Ev.455
..___tag_value__ZN8ParticleD1Ev.455:
	.byte	1
	.uleb128	..___tag_value__ZN8ParticleD1Ev.454 - ..___tag_value__ZN8ParticleD1Ev.453
..___tag_value__ZN8ParticleD1Ev.453:
..___tag_value__ZN8ParticleD1Ev.454:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN8ParticleD1Ev.456:
	.byte	0
	.data
# -- End  _ZN8ParticleD1Ev
	.section .text._ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev, "xaG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,comdat
..TXTST8:
# -- Begin  _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.section .text._ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev, "xaG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
# --- std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::~vector(std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *)
_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev$$LSDA
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.457:
..L458:
                                                        #434.7
        subq      $24, %rsp                                     #434.7
	.cfi_def_cfa_offset 32
        movq      %rdi, %rdx                                    #434.7
        movq      (%rdx), %rdi                                  #434.23
        movq      8(%rdx), %rax                                 #434.47
        cmpq      %rax, %rdi                                    #434.9
        je        ..B10.7       # Prob 1%                       #434.9
                                # LOE rax rdx rbx rbp rdi r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1
                                # Execution count [9.85e-01]
        movq      %r15, (%rsp)                                  #[spill]
	.cfi_offset 15, -32
        movq      %rdx, %r15                                    #
        movq      %rbx, 8(%rsp)                                 #[spill]
	.cfi_offset 3, -24
        movq      %rax, %rbx                                    #
        movq      %rbp, 16(%rsp)                                #[spill]
	.cfi_offset 6, -16
        movq      %rdi, %rbp                                    #
                                # LOE rbx rbp r12 r13 r14 r15
..B10.3:                        # Preds ..B10.5 ..B10.2
                                # Execution count [5.47e+00]
        movq      (%rbp), %rdi                                  #434.9
        testq     %rdi, %rdi                                    #434.9
        je        ..B10.5       # Prob 72%                      #434.9
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4 ..B10.3
                                # Execution count [5.47e+00]
        addq      $24, %rbp                                     #434.9
        cmpq      %rbx, %rbp                                    #434.9
        jne       ..B10.3       # Prob 82%                      #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B10.6:                        # Preds ..B10.5
                                # Execution count [9.85e-01]
        movq      %r15, %rdx                                    #
        movq      (%rsp), %r15                                  #[spill]
	.cfi_restore 15
        movq      8(%rsp), %rbx                                 #[spill]
	.cfi_restore 3
        movq      16(%rsp), %rbp                                #[spill]
	.cfi_restore 6
        movq      (%rdx), %rdi                                  #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.7:                        # Preds ..B10.6 ..B10.1
                                # Execution count [1.00e+00]
        testq     %rdi, %rdi                                    #435.33
        je        ..B10.9       # Prob 72%                      #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B10.8:                        # Preds ..B10.7
                                # Execution count [2.78e-01]
        addq      $24, %rsp                                     #435.33
	.cfi_def_cfa_offset 8
#       operator delete(void *)
        jmp       _ZdlPv                                        #435.33
	.cfi_def_cfa_offset 32
                                # LOE
..B10.9:                        # Preds ..B10.7
                                # Execution count [1.00e+00]
        addq      $24, %rsp                                     #435.33
	.cfi_def_cfa_offset 8
        ret                                                     #435.33
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,@function
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,.-_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.473 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.472
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.472:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.471 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.470
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.470:
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.471:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev.473:
	.byte	0
	.data
# -- End  _ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.section .text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,comdat
..TXTST9:
# -- Begin  _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.section .text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
# --- std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::~_Vector_base(std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *const)
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev:
# parameter 1: %rdi
..B11.1:                        # Preds ..B11.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.474:
..L475:
                                                        #161.7
        movq      (%rdi), %rdi                                  #161.7
        testq     %rdi, %rdi                                    #161.7
        je        ..B11.3       # Prob 72%                      #161.7
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #161.7
                                # LOE
..B11.3:                        # Preds ..B11.1
                                # Execution count [1.00e+00]
        ret                                                     #161.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,@function
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,.-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.data
# -- End  _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.section .text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_, "xaG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_,comdat
..TXTST10:
# -- Begin  _ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_
	.section .text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_, "xaG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_
# --- std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::vector(std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *, std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::size_type, const std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::value_type &, const std::vector<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::allocator_type &)
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B12.1:                        # Preds ..B12.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_$$LSDA
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479:
..L480:
                                                        #298.7
        pushq     %r14                                          #298.7
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        pushq     %r15                                          #298.7
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        pushq     %rbx                                          #298.7
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
        pushq     %rbp                                          #298.7
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
        subq      $24, %rsp                                     #298.7
	.cfi_def_cfa_offset 64
        movq      %rdi, %r14                                    #298.7
        movq      %rsi, %rbx                                    #298.7
        xorl      %r15d, %r15d                                  #297.20
        movq      %rdx, %rbp                                    #298.7
        movq      %r15, (%r14)                                  #297.20
        movq      %r15, 8(%r14)                                 #297.20
        movq      %r15, 16(%r14)                                #297.20
        testq     %rbx, %rbx                                    #297.20
        jne       ..B12.4       # Prob 5%                       #297.20
                                # LOE rbx rbp r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1
                                # Execution count [9.50e-01]
        movq      %r15, (%r14)                                  #297.20
        movq      %r15, 16(%r14)                                #297.20
                                # LOE r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2 ..B12.12 ..B12.6
                                # Execution count [1.00e+00]
        movq      %r15, 8(%r14)                                 #298.9
        addq      $24, %rsp                                     #298.43
	.cfi_def_cfa_offset 40
	.cfi_restore 6
        popq      %rbp                                          #298.43
	.cfi_def_cfa_offset 32
	.cfi_restore 3
        popq      %rbx                                          #298.43
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #298.43
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #298.43
	.cfi_def_cfa_offset 8
        ret                                                     #298.43
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -32
	.cfi_offset 6, -40
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B12.4:                        # Preds ..B12.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0xaaaaaaaaaaaaaaa, %rax                      #297.20
        cmpq      %rax, %rbx                                    #297.20
        ja        ..B12.21      # Prob 0%                       #297.20
                                # LOE rbx rbp r12 r13 r14
..B12.5:                        # Preds ..B12.4
                                # Execution count [4.98e-02]: Infreq
        lea       (%rbx,%rbx,2), %r15                           #297.20
        lea       (,%r15,8), %rdi                               #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.504:
#       operator new(std::size_t)
        call      _Znwm                                         #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.505:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.6:                        # Preds ..B12.5
                                # Execution count [5.00e-02]: Infreq
        movq      %rax, (%r14)                                  #297.20
        lea       (%rax,%r15,8), %rdx                           #297.20
        movq      %rdx, 16(%r14)                                #297.20
        movq      %rax, %r15                                    #298.9
        testq     %rbx, %rbx                                    #298.9
        jbe       ..B12.3       # Prob 4%                       #298.9
                                # LOE rax rbx rbp r12 r13 r14 r15
..B12.7:                        # Preds ..B12.6
                                # Execution count [9.59e-01]: Infreq
        movq      %rax, 8(%r14)                                 #298.9
        movq      %r13, 16(%rsp)                                #298.9[spill]
	.cfi_offset 13, -48
        movq      %rbp, %r13                                    #298.9
        movq      %rbx, %rbp                                    #298.9
        movq      %rax, %rbx                                    #298.9
                                # LOE rbx rbp r12 r13 r14 r15
..B12.8:                        # Preds ..B12.11 ..B12.7
                                # Execution count [5.33e+00]: Infreq
        testq     %r15, %r15                                    #298.9
        je        ..B12.11      # Prob 15%                      #298.9
                                # LOE rbx rbp r12 r13 r14 r15
..B12.9:                        # Preds ..B12.8
                                # Execution count [4.48e+00]: Infreq
        movq      %r15, %rdi                                    #298.9
        movq      %r13, %rsi                                    #298.9
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.507:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #298.9
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.508:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.11:                       # Preds ..B12.9 ..B12.8
                                # Execution count [5.33e+00]: Infreq
        addq      $24, %r15                                     #298.9
        decq      %rbp                                          #298.9
        jne       ..B12.8       # Prob 82%                      #298.9
                                # LOE rbx rbp r12 r13 r14 r15
..B12.12:                       # Preds ..B12.11
                                # Execution count [9.59e-01]: Infreq
        movq      16(%rsp), %r13                                #[spill]
	.cfi_restore 13
        jmp       ..B12.3       # Prob 100%                     #
	.cfi_offset 13, -48
                                # LOE r12 r13 r14 r15
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.477:
..B12.13:                       # Preds ..B12.9
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
        movq      %rbx, %rax                                    #298.9
        movq      16(%rsp), %r13                                #298.9[spill]
	.cfi_restore 13
	.cfi_offset 13, -48
                                # LOE rax r12 r13 r14 r15
..B12.14:                       # Preds ..B12.13
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #298.9
        movq      %rax, 8(%rsp)                                 #298.9[spill]
        call      __cxa_begin_catch                             #298.9
                                # LOE r12 r13 r14 r15
..B12.15:                       # Preds ..B12.14
                                # Execution count [0.00e+00]: Infreq
        movq      %r15, %rsi                                    #298.9
        movq      8(%rsp), %rax                                 #[spill]
        movq      %rax, %rdi                                    #298.9
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.513:
#       std::_Destroy_aux<false>::__destroy<std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer>(std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer, std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer)
        call      _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_ #298.9
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.514:
                                # LOE r12 r13 r14
..B12.16:                       # Preds ..B12.15
                                # Execution count [0.00e+00]: Infreq
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.515:
        call      __cxa_rethrow                                 #298.9
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.516:
                                # LOE r12 r13 r14
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.478:
..B12.17:                       # Preds ..B12.16
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
                                # LOE r12 r13 r14
..B12.18:                       # Preds ..B12.17
                                # Execution count [0.00e+00]: Infreq
        call      __cxa_end_catch                               #298.9
                                # LOE r12 r13 r14
..B12.19:                       # Preds ..B12.18
                                # Execution count [0.00e+00]: Infreq
        movq      %r14, %rdi                                    #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.517:
#       std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::~_Vector_base(std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>> *const)
        call      _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.518:
                                # LOE r12 r13
..B12.20:                       # Preds ..B12.19
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.519:
        call      _Unwind_Resume                                #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.520:
	.cfi_restore 13
                                # LOE
..B12.21:                       # Preds ..B12.4
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.522:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #297.20
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.523:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_,@function
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_,.-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.528 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.527
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.527:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.526 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.525
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.525:
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.504 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.505 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.504
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.507 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.508 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.507
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.477 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.byte	3
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.513 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.516 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.513
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.478 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.519 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.479
	.uleb128	..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.523 - ..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.519
	.byte	0
	.byte	0
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.526:
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_.528:
	.byte	0
	.data
# -- End  _ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EmRKS1_RKS2_
	.section .text._ZNSt6vectorIdSaIdEEC1EmRKS0_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1EmRKS0_,comdat
..TXTST11:
# -- Begin  _ZNSt6vectorIdSaIdEEC1EmRKS0_
	.section .text._ZNSt6vectorIdSaIdEEC1EmRKS0_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1EmRKS0_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEEC1EmRKS0_
# --- std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>>::size_type, const std::vector<double, std::allocator<double>>::allocator_type &)
_ZNSt6vectorIdSaIdEEC1EmRKS0_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B13.1:                        # Preds ..B13.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIdSaIdEEC1EmRKS0_$$LSDA
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.529:
..L530:
                                                        #285.7
        pushq     %r12                                          #285.7
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #285.7
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #285.7
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #285.7
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rsi                                          #285.7
	.cfi_def_cfa_offset 48
        movq      %rdi, %r15                                    #285.7
        movq      %rsi, %r12                                    #285.7
        xorl      %r14d, %r14d                                  #284.20
        movq      %r14, (%r15)                                  #284.20
        movq      %r14, 8(%r15)                                 #284.20
        movq      %r14, 16(%r15)                                #284.20
        testq     %r12, %r12                                    #284.20
        jne       ..B13.4       # Prob 5%                       #284.20
                                # LOE rbx rbp r12 r14 r15
..B13.2:                        # Preds ..B13.1
                                # Execution count [9.50e-01]
        movq      %r14, (%r15)                                  #284.20
        movq      %r14, %r13                                    #285.9
        movq      %r14, 16(%r15)                                #284.20
                                # LOE rbx rbp r13 r15
..B13.3:                        # Preds ..B13.2 ..B13.9 ..B13.6
                                # Execution count [1.00e+00]
        movq      %r13, 8(%r15)                                 #285.9
        popq      %rcx                                          #285.37
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #285.37
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #285.37
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #285.37
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #285.37
	.cfi_def_cfa_offset 8
        ret                                                     #285.37
	.cfi_def_cfa_offset 48
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B13.4:                        # Preds ..B13.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #284.20
        cmpq      %rax, %r12                                    #284.20
        ja        ..B13.20      # Prob 0%                       #284.20
                                # LOE rbx rbp r12 r14 r15
..B13.5:                        # Preds ..B13.4
                                # Execution count [4.98e-02]: Infreq
        lea       (,%r12,8), %rdi                               #284.20
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.554:
#       operator new(std::size_t)
        call      _Znwm                                         #284.20
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.555:
                                # LOE rax rbx rbp r12 r14 r15
..B13.23:                       # Preds ..B13.5
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r13                                    #284.20
                                # LOE rbx rbp r12 r13 r14 r15
..B13.6:                        # Preds ..B13.23
                                # Execution count [5.00e-02]: Infreq
        movq      %r13, (%r15)                                  #284.20
        lea       (%r13,%r12,8), %rax                           #284.20
        movq      %rax, 16(%r15)                                #284.20
        testq     %r12, %r12                                    #285.9
        jbe       ..B13.3       # Prob 50%                      #285.9
                                # LOE rbx rbp r12 r13 r14 r15
..B13.7:                        # Preds ..B13.6
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r12                                     #285.9
        jle       ..B13.10      # Prob 0%                       #285.9
                                # LOE rbx rbp r12 r13 r14 r15
..B13.8:                        # Preds ..B13.7
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r12                                      #285.9
        movq      %r13, %rdi                                    #285.9
        xorl      %esi, %esi                                    #285.9
        movq      %r12, %rdx                                    #285.9
        movq      %r13, 8(%r15)                                 #285.9
        call      _intel_fast_memset                            #285.9
                                # LOE rbx rbp r12 r13 r15
..B13.9:                        # Preds ..B13.17 ..B13.8
                                # Execution count [1.00e+00]: Infreq
        addq      %r12, %r13                                    #285.9
        jmp       ..B13.3       # Prob 100%                     #285.9
                                # LOE rbx rbp r13 r15
..B13.10:                       # Preds ..B13.7
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r12                                      #285.9
        jl        ..B13.19      # Prob 10%                      #285.9
                                # LOE rbx rbp r12 r13 r14 r15
..B13.11:                       # Preds ..B13.10
                                # Execution count [1.00e+00]: Infreq
        movq      %r12, %rax                                    #285.9
        movq      %r14, %rcx                                    #285.9
        andq      $-4, %rax                                     #285.9
        pxor      %xmm0, %xmm0                                  #285.9
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm0
..B13.12:                       # Preds ..B13.12 ..B13.11
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%r13,%rcx,8)                          #285.9
        movups    %xmm0, 16(%r13,%rcx,8)                        #285.9
        addq      $4, %rcx                                      #285.9
        cmpq      %rax, %rcx                                    #285.9
        jb        ..B13.12      # Prob 82%                      #285.9
                                # LOE rax rcx rbx rbp r12 r13 r14 r15 xmm0
..B13.14:                       # Preds ..B13.12 ..B13.19
                                # Execution count [1.11e+00]: Infreq
        cmpq      %r12, %rax                                    #285.9
        jae       ..B13.17      # Prob 10%                      #285.9
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.16:                       # Preds ..B13.14 ..B13.16
                                # Execution count [5.56e+00]: Infreq
        movq      %r14, (%r13,%rax,8)                           #285.9
        incq      %rax                                          #285.9
        cmpq      %r12, %rax                                    #285.9
        jb        ..B13.16      # Prob 82%                      #285.9
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.17:                       # Preds ..B13.14 ..B13.16
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r12                                      #285.9
        jmp       ..B13.9       # Prob 100%                     #285.9
                                # LOE rbx rbp r12 r13 r15
..B13.19:                       # Preds ..B13.10
                                # Execution count [1.00e-01]: Infreq
        movq      %r14, %rax                                    #285.9
        jmp       ..B13.14      # Prob 100%                     #285.9
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.20:                       # Preds ..B13.4
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.556:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #284.20
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.557:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEEC1EmRKS0_,@function
	.size	_ZNSt6vectorIdSaIdEEC1EmRKS0_,.-_ZNSt6vectorIdSaIdEEC1EmRKS0_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIdSaIdEEC1EmRKS0_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.562 - ..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.561
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.561:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.560 - ..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.559
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.559:
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.554 - ..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.529
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.557 - ..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.554
	.byte	0
	.byte	0
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.560:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIdSaIdEEC1EmRKS0_.562:
	.byte	0
	.data
# -- End  _ZNSt6vectorIdSaIdEEC1EmRKS0_
	.section .text._ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_,comdat
..TXTST12:
# -- Begin  _ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_
	.section .text._ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_
# --- NewtonSys<Lennard_Jones>::NewtonSys(NewtonSys<Lennard_Jones> *, size_t, size_t, double, double, double, Bound, Lennard_Jones)
_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %xmm0
# parameter 5: %xmm1
# parameter 6: %xmm2
# parameter 7: %ecx
# parameter 8: 10544 + %rsp
..B14.1:                        # Preds ..B14.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_$$LSDA
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578:
..L579:
                                                        #336.21
        pushq     %r12                                          #336.21
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #336.21
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #336.21
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #336.21
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #336.21
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #336.21
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $10488, %rsp                                  #336.21
	.cfi_def_cfa_offset 10544
        movq      %rdi, %rbp                                    #336.21
        movq      %rdx, %r12                                    #336.21
        lea       10384(%rsp), %rdx                             #334.24
        movsd     %xmm2, 8(%rsp)                                #336.21[spill]
        movl      %ecx, %r13d                                   #336.21
        movsd     %xmm1, -216(%rdx)                             #336.21[spill]
        movsd     %xmm0, (%rsp)                                 #336.21[spill]
        lea       8(%rbp), %rdi                                 #331.19
        movq      %rsi, (%rbp)                                  #334.12
        movq      %rdi, -5288(%rdx)                             #331.19[spill]
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.593:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>>::size_type, const std::vector<double, std::allocator<double>>::allocator_type &)
        call      _ZNSt6vectorIdSaIdEEC1EmRKS0_                 #334.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.594:
                                # LOE rbp r12 r13d
..B14.2:                        # Preds ..B14.1
                                # Execution count [1.00e+00]
        movsd     (%rsp), %xmm1                                 #334.74[spill]
        movq      (%rbp), %rbx                                  #335.41
        pxor      %xmm0, %xmm0                                  #331.19
        movsd     %xmm0, 32(%rbp)                               #331.19
        movq      %rbx, %r14                                    #335.47
        movq      %r12, 40(%rbp)                                #334.54
        movsd     %xmm1, 48(%rbp)                               #334.74
        movq      %rbx, 5008(%rsp)                              #335.18
        movsd     %xmm1, 5016(%rsp)                             #335.18
        testq     %rbx, %rbx                                    #335.47
        jne       ..B14.175     # Prob 5%                       #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.3:                        # Preds ..B14.2
                                # Execution count [9.50e-01]
        xorl      %eax, %eax                                    #335.47
        movq      %rax, 5024(%rsp)                              #335.18
        movq      %rax, 5040(%rsp)                              #335.18
        movq      %rax, 5032(%rsp)                              #335.18
        movq      %rax, 5048(%rsp)                              #335.18
        movq      %rax, 5064(%rsp)                              #335.18
                                # LOE rbx rbp r12 r13d
..B14.4:                        # Preds ..B14.3 ..B14.183
                                # Execution count [4.75e-01]
        movq      $0, 5056(%rsp)                                #335.18
                                # LOE rbx rbp r12 r13d
..B14.5:                        # Preds ..B14.4 ..B14.192
                                # Execution count [9.50e-01]
        shlq      $3, %rbx                                      #335.47
        xorl      %r14d, %r14d                                  #335.47
        movq      $0, 5072(%rsp)                                #335.18
        movq      %rbx, 5088(%rsp)                              #335.18
                                # LOE rbp r12 r14 r13d
..B14.6:                        # Preds ..B14.5 ..B14.199 ..B14.200
                                # Execution count [1.00e+00]
        movq      %r12, %rsi                                    #335.32
        lea       56(%rbp), %rbx                                #331.19
        movq      %rbx, %rdi                                    #335.32
        lea       5008(%rsp), %rdx                              #335.32
        movq      %r14, 72(%rdx)                                #335.18
        lea       10385(%rsp), %rcx                             #335.32
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.595:
#       std::vector<Particle, std::allocator<Particle>>::vector(std::vector<Particle, std::allocator<Particle>> *, std::vector<Particle, std::allocator<Particle>>::size_type, const std::vector<Particle, std::allocator<Particle>>::value_type &, const std::vector<Particle, std::allocator<Particle>>::allocator_type &)
        call      _ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_  #335.32
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.596:
                                # LOE rbx rbp r13d
..B14.7:                        # Preds ..B14.6
                                # Execution count [1.00e+00]
        movq      5072(%rsp), %rdi                              #331.19
        testq     %rdi, %rdi                                    #331.19
        je        ..B14.9       # Prob 72%                      #331.19
                                # LOE rbx rbp rdi r13d
..B14.8:                        # Preds ..B14.7
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #331.19
                                # LOE rbx rbp r13d
..B14.9:                        # Preds ..B14.7 ..B14.8
                                # Execution count [1.00e+00]
        movq      5048(%rsp), %rdi                              #331.19
        testq     %rdi, %rdi                                    #331.19
        je        ..B14.11      # Prob 72%                      #331.19
                                # LOE rbx rbp rdi r13d
..B14.10:                       # Preds ..B14.9
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #331.19
                                # LOE rbx rbp r13d
..B14.11:                       # Preds ..B14.9 ..B14.10
                                # Execution count [1.00e+00]
        movq      5024(%rsp), %rdi                              #331.19
        testq     %rdi, %rdi                                    #331.19
        je        ..B14.13      # Prob 72%                      #331.19
                                # LOE rbx rbp rdi r13d
..B14.12:                       # Preds ..B14.11
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #331.19
                                # LOE rbx rbp r13d
..B14.13:                       # Preds ..B14.11 ..B14.12
                                # Execution count [1.00e+00]
        movups    10544(%rsp), %xmm0                            #336.13
        movups    10560(%rsp), %xmm1                            #336.13
        movups    %xmm0, 104(%rbp)                              #336.13
        movups    %xmm1, 120(%rbp)                              #336.13
        movl      %r13d, 80(%rbp)                               #335.63
        lea       10392(%rsp), %rdi                             #343.23
        movq      10576(%rsp), %rax                             #336.13
        movq      %rax, 136(%rbp)                               #336.13
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEEC1Ev                      #343.23
                                # LOE rbx rbp
..B14.14:                       # Preds ..B14.13
                                # Execution count [1.00e+00]
        movq      (%rbp), %r13                                  #346.19
        xorl      %r12d, %r12d                                  #346.8
        testq     %r13, %r13                                    #346.19
        jbe       ..B14.18      # Prob 10%                      #346.19
                                # LOE rbx rbp r12 r13
..B14.15:                       # Preds ..B14.14
                                # Execution count [9.00e-01]
        pxor      %xmm2, %xmm2                                  #347.25
        movq      40(%rbp), %rax                                #347.25
        cvtsi2sdq %rax, %xmm2                                   #347.25
        testq     %rax, %rax                                    #347.25
        jge       ..B14.245     # Prob 70%                      #347.25
                                # LOE rax rbx rbp r12 r13 xmm2
..B14.246:                      # Preds ..B14.15
                                # Execution count [2.70e-01]
        movq      %rax, %rdx                                    #347.25
        pxor      %xmm2, %xmm2                                  #347.25
        shrq      $1, %rax                                      #347.25
        andq      $1, %rdx                                      #347.25
        orq       %rax, %rdx                                    #347.25
        cvtsi2sdq %rdx, %xmm2                                   #347.25
        addsd     %xmm2, %xmm2                                  #347.25
                                # LOE rbx rbp r12 r13 xmm2
..B14.245:                      # Preds ..B14.246 ..B14.15
                                # Execution count [9.00e-01]
        pxor      %xmm0, %xmm0                                  #347.59
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #347.59
        cvtsi2sdq %r13, %xmm0                                   #347.59
        testq     %r13, %r13                                    #347.59
        jge       ..B14.247     # Prob 70%                      #347.59
                                # LOE rbx rbp r12 r13 xmm0 xmm1 xmm2
..B14.248:                      # Preds ..B14.245
                                # Execution count [2.70e-01]
        movq      %r13, %rdx                                    #347.59
        movq      %r13, %rax                                    #347.59
        shrq      $1, %rax                                      #347.59
        andq      $1, %rdx                                      #347.59
        orq       %rax, %rdx                                    #347.59
        pxor      %xmm0, %xmm0                                  #347.59
        cvtsi2sdq %rdx, %xmm0                                   #347.59
        addsd     %xmm0, %xmm0                                  #347.59
                                # LOE rbx rbp r12 r13 xmm0 xmm1 xmm2
..B14.247:                      # Preds ..B14.248 ..B14.245
                                # Execution count [9.00e-01]
        divsd     %xmm0, %xmm1                                  #347.59
        movq      5096(%rsp), %rax                              #347.10[spill]
        movsd     %xmm1, 16(%rsp)                               #347.10[spill]
        movsd     %xmm2, (%rsp)                                 #347.10[spill]
        movq      (%rax), %r14                                  #347.10
                                # LOE rbx rbp r12 r13 r14
..B14.16:                       # Preds ..B14.253 ..B14.247
                                # Execution count [5.00e+00]
        movsd     (%rsp), %xmm0                                 #347.16[spill]
        mulsd     48(%rbp), %xmm0                               #347.16
        divsd     8(%rsp), %xmm0                                #347.16[spill]
        movsd     16(%rsp), %xmm1                               #347.16[spill]
        call      pow                                           #347.16
                                # LOE rbx rbp r12 r13 r14 xmm0
..B14.253:                      # Preds ..B14.16
                                # Execution count [5.00e+00]
        movsd     %xmm0, (%r14,%r12,8)                          #347.10
        incq      %r12                                          #346.25
        cmpq      %r13, %r12                                    #346.19
        jb        ..B14.16      # Prob 82%                      #346.19
                                # LOE rbx rbp r12 r13 r14
..B14.18:                       # Preds ..B14.253 ..B14.14
                                # Execution count [1.00e+00]
        movq      $7, (%rsp)                                    #351.22
        lea       5120(%rsp), %r12                              #351.22
        movq      %r12, -16(%r12)                               #351.22
        movl      .L_2__STRING.0(%rip), %eax                    #351.22
        movl      %eax, (%r12)                                  #351.22
        movzwl    4+.L_2__STRING.0(%rip), %edx                  #351.22
        movw      %dx, 4(%r12)                                  #351.22
        movb      6+.L_2__STRING.0(%rip), %cl                   #351.22
        movb      %cl, 6(%r12)                                  #351.22
                                # LOE rbx rbp r12
..B14.19:                       # Preds ..B14.18
                                # Execution count [1.10e-01]
        movq      5104(%rsp), %rax                              #351.22
        lea       8(%rsp), %rdi                                 #351.22
        movq      (%rsp), %rdx                                  #351.22
        lea       5104(%rsp), %rsi                              #351.22
        movq      %rdx, 8(%rsi)                                 #351.22
        movb      $0, (%rax,%rdx)                               #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.597:
#       std::random_device::_M_init(std::random_device *, const std::__cxx11::string &)
        call      _ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.598:
                                # LOE rbx rbp r12
..B14.20:                       # Preds ..B14.19
                                # Execution count [1.00e+00]
        movq      5104(%rsp), %rdi                              #351.22
        cmpq      %r12, %rdi                                    #351.22
        je        ..B14.22      # Prob 78%                      #351.22
                                # LOE rbx rbp rdi
..B14.21:                       # Preds ..B14.20
                                # Execution count [2.20e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #351.22
                                # LOE rbx rbp
..B14.22:                       # Preds ..B14.20 ..B14.21
                                # Execution count [1.00e+00]
        lea       8(%rsp), %rdi                                 #352.39
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.599:
#       std::random_device::_M_getval(std::random_device *)
        call      _ZNSt13random_device9_M_getvalEv              #352.39
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.600:
                                # LOE rbx rbp eax
..B14.24:                       # Preds ..B14.22
                                # Execution count [1.00e+00]
        movl      %eax, %eax                                    #352.39
        movl      $1, %esi                                      #352.39
        movq      %rax, 5136(%rsp)                              #352.39
        movq      $0xa41a41a41a41a41b, %rcx                     #352.39
        .align    16,0x90
                                # LOE rcx rbx rbp rsi
..B14.25:                       # Preds ..B14.25 ..B14.24
                                # Execution count [6.23e+02]
        movq      %rsi, %rax                                    #352.39
        movq      %rsi, %r10                                    #352.39
        mulq      %rcx                                          #352.39
        subq      %rdx, %r10                                    #352.39
        movq      5128(%rsp,%rsi,8), %r9                        #352.39
        movq      %r9, %r8                                      #352.39
        shrq      $1, %r10                                      #352.39
        shrq      $30, %r8                                      #352.39
        addq      %r10, %rdx                                    #352.39
        shrq      $9, %rdx                                      #352.39
        xorq      %r8, %r9                                      #352.39
        imulq     $1812433253, %r9, %r12                        #352.39
        imulq     $-624, %rdx, %r11                             #352.39
        addq      %r11, %r12                                    #352.39
        addq      %rsi, %r12                                    #352.39
        movl      %r12d, %r13d                                  #352.39
        movq      %r13, 5136(%rsp,%rsi,8)                       #352.39
        incq      %rsi                                          #352.39
        cmpq      $624, %rsi                                    #352.39
        jb        ..B14.25      # Prob 99%                      #352.39
                                # LOE rcx rbx rbp rsi
..B14.26:                       # Preds ..B14.25
                                # Execution count [1.00e+00]
        movq      (%rbp), %r12                                  #355.69
        movq      %r12, %r13                                    #355.69
        movq      $624, 10128(%rsp)                             #352.16
        testq     %r12, %r12                                    #355.69
        jne       ..B14.127     # Prob 5%                       #355.69
                                # LOE rbx rbp r12 r13
..B14.27:                       # Preds ..B14.26
                                # Execution count [9.50e-01]
        xorl      %eax, %eax                                    #355.55
        movq      %rax, 10416(%rsp)                             #355.55
        movq      %rax, 10432(%rsp)                             #355.55
        movq      %rax, 10424(%rsp)                             #355.55
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #365.54
                                # LOE rbx rbp r13 xmm1
..B14.28:                       # Preds ..B14.27 ..B14.144
                                # Execution count [5.00e-01]
        movq      40(%rbp), %rax                                #358.19
        testq     %rax, %rax                                    #358.19
        jbe       ..B14.126     # Prob 3%                       #358.19
                                # LOE rax rbx rbp r13 xmm1
..B14.29:                       # Preds ..B14.28
                                # Execution count [4.36e-01]
        cmpq      $1, %rax                                      #358.19
        jbe       ..B14.124     # Prob 18%                      #358.19
                                # LOE rax rbx rbp r13 xmm1
..B14.30:                       # Preds ..B14.29
                                # Execution count [3.58e-01]
        cmpq      $2, %rax                                      #358.19
        jbe       ..B14.124     # Prob 18%                      #358.19
                                # LOE rax rbx rbp r13 xmm1
..B14.31:                       # Preds ..B14.30
                                # Execution count [2.64e-01]
        movl      $3, %r12d                                     #358.33
        cmpq      $3, %rax                                      #358.19
        jbe       ..B14.39      # Prob 18%                      #358.19
                                # LOE rax rbx rbp r12 r13 xmm1
..B14.32:                       # Preds ..B14.31
                                # Execution count [2.17e-01]
        movq      %rbx, (%rsp)                                  #[spill]
        xorl      %ebx, %ebx                                    #
                                # LOE rax rbx rbp r12 r13
..B14.33:                       # Preds ..B14.32 ..B14.37
                                # Execution count [3.80e+00]
        movq      %rbx, %r14                                    #359.10
        testq     %r13, %r13                                    #359.21
        jbe       ..B14.37      # Prob 10%                      #359.21
                                # LOE rax rbx rbp r12 r13 r14
..B14.35:                       # Preds ..B14.33 ..B14.159 ..B14.36
                                # Execution count [2.69e+01]
        movq      %r14, %r15                                    #360.41
        lea       5136(%rsp), %rdi                              #360.44
        shlq      $4, %r15                                      #360.41
        movq      5280(%rdi), %r13                              #360.28
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.601:
#       std::generate_canonical<std::uniform_real_distribution<double>::result_type, 53UL, std::mt19937>(std::mt19937 &)
        call      _ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_ #360.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.602:
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B14.254:                      # Preds ..B14.35
                                # Execution count [2.69e+01]
        movaps    %xmm0, %xmm2                                  #360.44
                                # LOE rbx rbp r12 r13 r14 r15 xmm2
..B14.36:                       # Preds ..B14.254
                                # Execution count [2.69e+01]
        imulq     $88, %r12, %rax                               #360.17
        movsd     (%r15,%r13), %xmm1                            #360.44
        movsd     8(%r15,%r13), %xmm0                           #360.44
        movq      56(%rbp), %rdx                                #360.17
        subsd     %xmm1, %xmm0                                  #360.44
        mulsd     %xmm0, %xmm2                                  #360.44
        movq      16(%rax,%rdx), %rcx                           #360.22
        addsd     %xmm1, %xmm2                                  #360.44
        movsd     %xmm2, (%rcx,%r14,8)                          #360.22
        incq      %r14                                          #359.27
        movq      (%rbp), %r13                                  #359.21
        cmpq      %r13, %r14                                    #359.21
        jae       ..B14.101     # Prob 18%                      #359.21
        jmp       ..B14.35      # Prob 100%                     #359.21
                                # LOE rbx rbp r12 r13 r14
..B14.37:                       # Preds ..B14.101 ..B14.33
                                # Execution count [4.39e+00]
        incq      %r12                                          #358.33
        cmpq      %rax, %r12                                    #358.19
        jb        ..B14.33      # Prob 82%                      #358.19
                                # LOE rax rbx rbp r12 r13
..B14.38:                       # Preds ..B14.37
                                # Execution count [7.90e-01]
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #
        movq      (%rsp), %rbx                                  #[spill]
                                # LOE rax rbx rbp r13 xmm1
..B14.39:                       # Preds ..B14.31 ..B14.38
                                # Execution count [8.33e-01]
        movsd     .L_2il0floatpacket.74(%rip), %xmm0            #364.29
        xorl      %edx, %edx                                    #365.54
        mulsd     10168(%rsp), %xmm0                            #364.35[spill]
        pxor      %xmm2, %xmm2                                  #365.36
        divsd     48(%rbp), %xmm0                               #364.44
        sqrtsd    %xmm0, %xmm0                                  #364.19
        movsd     %xmm2, 10352(%rsp)                            #365.36
        xorl      %r12d, %r12d                                  #367.8
        movsd     %xmm1, 10360(%rsp)                            #365.36
        movb      %dl, 10376(%rsp)                              #365.36
        movsd     %xmm2, 10136(%rsp)                            #366.36
        movsd     %xmm0, 10144(%rsp)                            #366.36
        movb      %dl, 10160(%rsp)                              #366.36
        testq     %rax, %rax                                    #367.19
        jbe       ..B14.83      # Prob 15%                      #367.19
                                # LOE rbx rbp r12 r13 xmm1
..B14.40:                       # Preds ..B14.39
                                # Execution count [7.31e-01]
        movq      %rbx, (%rsp)                                  #[spill]
        xorl      %r15d, %r15d                                  #
        pxor      %xmm1, %xmm1                                  #
                                # LOE rbp r12 r13 r15 xmm1
..B14.41:                       # Preds ..B14.50 ..B14.40
                                # Execution count [4.20e+00]
        movaps    %xmm1, %xmm0                                  #368.5
        movq      %r15, %rbx                                    #369.10
        testq     %r13, %r13                                    #369.21
        jbe       ..B14.46      # Prob 3%                       #369.21
                                # LOE rbx rbp r12 r13 r15 xmm0 xmm1
..B14.42:                       # Preds ..B14.41
                                # Execution count [4.56e+00]
        imulq     $88, %r12, %r14                               #371.17
        movsd     %xmm0, 10176(%rsp)                            #371.17[spill]
                                # LOE rbx rbp r12 r14 r15
..B14.43:                       # Preds ..B14.256 ..B14.42
                                # Execution count [2.53e+01]
        lea       10352(%rsp), %rdi                             #370.28
        movq      %rdi, %rdx                                    #370.28
        lea       5136(%rsp), %rsi                              #370.28
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.603:
#       std::normal_distribution<double>::operator()<std::mt19937>(std::normal_distribution<double> *, std::mt19937 &, const std::normal_distribution<double>::param_type &)
        call      _ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE #370.28
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.604:
                                # LOE rbx rbp r12 r14 r15 xmm0
..B14.44:                       # Preds ..B14.43
                                # Execution count [2.53e+01]
        movq      56(%rbp), %rax                                #371.17
        pxor      %xmm1, %xmm1                                  #372.15
        movq      (%rbp), %r13                                  #372.30
        cvtsi2sdq %r13, %xmm1                                   #372.15
        movq      40(%r14,%rax), %rdx                           #371.22
        movsd     %xmm0, (%rdx,%rbx,8)                          #371.22
        testq     %r13, %r13                                    #372.15
        jge       ..B14.249     # Prob 70%                      #372.15
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B14.250:                      # Preds ..B14.44
                                # Execution count [7.60e+00]
        movq      %r13, %rdx                                    #372.15
        movq      %r13, %rax                                    #372.15
        shrq      $1, %rax                                      #372.15
        andq      $1, %rdx                                      #372.15
        orq       %rax, %rdx                                    #372.15
        pxor      %xmm1, %xmm1                                  #372.15
        cvtsi2sdq %rdx, %xmm1                                   #372.15
        addsd     %xmm1, %xmm1                                  #372.15
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B14.249:                      # Preds ..B14.250 ..B14.44
                                # Execution count [2.53e+01]
        call      pow                                           #372.15
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B14.256:                      # Preds ..B14.249
                                # Execution count [2.53e+01]
        movsd     10176(%rsp), %xmm1                            #372.7[spill]
        incq      %rbx                                          #369.27
        addsd     %xmm0, %xmm1                                  #372.7
        movsd     %xmm1, 10176(%rsp)                            #372.7[spill]
        cmpq      %r13, %rbx                                    #369.21
        jb        ..B14.43      # Prob 82%                      #369.21
                                # LOE rbx rbp r12 r13 r14 r15
..B14.45:                       # Preds ..B14.256
                                # Execution count [4.32e+00]
        movsd     10176(%rsp), %xmm0                            #[spill]
        pxor      %xmm1, %xmm1                                  #
        jmp       ..B14.46      # Prob 100%                     #
                                # LOE rbp r12 r13 r15 xmm0 xmm1
..B14.121:                      # Preds ..B14.120
                                # Execution count [3.86e-01]
        pxor      %xmm0, %xmm0                                  #368.5
                                # LOE rbp r12 r13 r15 xmm0
..B14.46:                       # Preds ..B14.41 ..B14.45 ..B14.124 ..B14.121
                                # Execution count [4.70e+00]
        pxor      %xmm3, %xmm3                                  #374.12
        cvtsi2sdq %r13, %xmm3                                   #374.12
        testq     %r13, %r13                                    #374.12
        jge       ..B14.251     # Prob 70%                      #374.12
                                # LOE rbp r12 r13 r15 xmm0 xmm3
..B14.252:                      # Preds ..B14.46
                                # Execution count [1.41e+00]
        movq      %r13, %rax                                    #374.12
        pxor      %xmm3, %xmm3                                  #374.12
        shrq      $1, %r13                                      #374.12
        andq      $1, %rax                                      #374.12
        orq       %r13, %rax                                    #374.12
        cvtsi2sdq %rax, %xmm3                                   #374.12
        addsd     %xmm3, %xmm3                                  #374.12
                                # LOE rbp r12 r15 xmm0 xmm3
..B14.251:                      # Preds ..B14.252 ..B14.46
                                # Execution count [4.70e+00]
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #374.12
        divsd     %xmm3, %xmm1                                  #374.12
        call      pow                                           #374.12
                                # LOE rbp r12 r15 xmm0
..B14.258:                      # Preds ..B14.251
                                # Execution count [4.70e+00]
        movsd     %xmm0, 10168(%rsp)                            #374.12[spill]
        lea       10136(%rsp), %rdi                             #375.23
        movq      %rdi, %rdx                                    #375.23
        lea       5136(%rsp), %rsi                              #375.23
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.605:
#       std::normal_distribution<double>::operator()<std::mt19937>(std::normal_distribution<double> *, std::mt19937 &, const std::normal_distribution<double>::param_type &)
        call      _ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE #375.23
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.606:
                                # LOE rbp r12 r15 xmm0
..B14.47:                       # Preds ..B14.258
                                # Execution count [4.70e+00]
        movq      %r15, %rsi                                    #376.10
        movq      (%rbp), %r13                                  #376.21
        movq      %rsi, %rcx                                    #376.14
        testq     %r13, %r13                                    #376.21
        jbe       ..B14.120     # Prob 10%                      #376.21
                                # LOE rcx rbp rsi r12 r13 r15 xmm0
..B14.48:                       # Preds ..B14.47
                                # Execution count [4.23e+00]
        movsd     10168(%rsp), %xmm2                            #[spill]
        imulq     $88, %r12, %rdx                               #377.17
        divsd     %xmm2, %xmm0                                  #377.37
        movq      56(%rbp), %rax                                #377.17
        pxor      %xmm1, %xmm1                                  #
                                # LOE rax rdx rcx rbp rsi r12 r13 r15 xmm0 xmm1
..B14.49:                       # Preds ..B14.49 ..B14.48
                                # Execution count [2.35e+01]
        movq      40(%rdx,%rax), %rbx                           #377.22
        incq      %rsi                                          #376.27
        movsd     (%rbx,%rcx), %xmm2                            #377.22
        mulsd     %xmm0, %xmm2                                  #377.22
        movsd     %xmm2, (%rbx,%rcx)                            #377.22
        addq      $8, %rcx                                      #376.27
        cmpq      %r13, %rsi                                    #376.21
        jb        ..B14.49      # Prob 82%                      #376.21
                                # LOE rax rdx rcx rbp rsi r12 r13 r15 xmm0 xmm1
..B14.50:                       # Preds ..B14.49
                                # Execution count [4.23e+00]
        incq      %r12                                          #367.33
        movq      40(%rbp), %rax                                #367.19
        cmpq      %rax, %r12                                    #367.19
        jb        ..B14.41      # Prob 82%                      #367.19
                                # LOE rax rbp r12 r13 r15 xmm1
..B14.51:                       # Preds ..B14.120 ..B14.50
                                # Execution count [7.62e-01]
        movq      (%rsp), %rbx                                  #[spill]
                                # LOE rax rbx rbp
..B14.52:                       # Preds ..B14.51
                                # Execution count [8.36e-01]
        xorl      %r12d, %r12d                                  #381.8
        movq      %r12, 10344(%rsp)                             #381.8[spill]
        testq     %rax, %rax                                    #381.19
        jbe       ..B14.83      # Prob 3%                       #381.19
                                # LOE rax rbx rbp r12
..B14.53:                       # Preds ..B14.52
                                # Execution count [1.41e+00]
        lea       104(%rbp), %rdx                               #383.16
        movq      %rdx, 10464(%rsp)                             #383.16[spill]
                                # LOE rax rbx rbp r12
..B14.54:                       # Preds ..B14.82 ..B14.53
                                # Execution count [5.39e+00]
        movq      10344(%rsp), %r13                             #382.18[spill]
        lea       88(%r12), %r14                                #382.18
        incq      %r13                                          #382.18
        movq      %r13, 10344(%rsp)                             #382.18[spill]
        movq      %r14, (%rsp)                                  #382.10[spill]
        cmpq      %rax, %r13                                    #382.25
        jae       ..B14.83      # Prob 10%                      #382.25
                                # LOE rbx rbp r12 r13 r14
..B14.55:                       # Preds ..B14.54 ..B14.81
                                # Execution count [2.69e+01]
        movq      (%rbx), %r15                                  #383.38
        lea       10184(%rsp), %rdi                             #383.38
        lea       (%r12,%r15), %rdx                             #383.38
        movq      (%rdx), %rax                                  #383.38
        lea       16(%r12,%r15), %rsi                           #383.38
        movq      8(%rdx), %rcx                                 #383.38
        movq      %rax, -16(%rdi)                               #383.16
        movq      %rcx, -8(%rdi)                                #383.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.607:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.608:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.56:                       # Preds ..B14.55
                                # Execution count [2.69e+01]
        lea       40(%r12,%r15), %rsi                           #383.38
        lea       10208(%rsp), %rdi                             #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.609:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.610:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.57:                       # Preds ..B14.56
                                # Execution count [2.69e+01]
        lea       64(%r12,%r15), %rsi                           #383.38
        lea       10232(%rsp), %rdi                             #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.611:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.612:
                                # LOE rbx rbp r12 r13 r14
..B14.58:                       # Preds ..B14.57
                                # Execution count [2.69e+01]
        movq      (%rbx), %r15                                  #383.53
        lea       10272(%rsp), %rdi                             #383.53
        lea       (%r14,%r15), %rdx                             #383.53
        movq      (%rdx), %rax                                  #383.53
        lea       16(%r14,%r15), %rsi                           #383.53
        movq      8(%rdx), %rcx                                 #383.53
        movq      %rax, -16(%rdi)                               #383.28
        movq      %rcx, -8(%rdi)                                #383.28
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.613:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.614:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.59:                       # Preds ..B14.58
                                # Execution count [2.69e+01]
        lea       40(%r14,%r15), %rsi                           #383.53
        lea       10296(%rsp), %rdi                             #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.615:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.616:
                                # LOE rbx rbp r12 r13 r14 r15
..B14.60:                       # Preds ..B14.59
                                # Execution count [2.69e+01]
        lea       64(%r14,%r15), %rsi                           #383.53
        lea       10320(%rsp), %rdi                             #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.617:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.618:
                                # LOE rbx rbp r12 r13 r14
..B14.61:                       # Preds ..B14.60
                                # Execution count [2.69e+01]
        movq      10464(%rsp), %rsi                             #383.22[spill]
        lea       10440(%rsp), %rdi                             #383.22
        lea       10168(%rsp), %rdx                             #383.22
        lea       10256(%rsp), %rcx                             #383.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.619:
#       Lennard_Jones::force(std::vector<double, std::allocator<double>> *, Lennard_Jones *, Particle *, Particle *)
        call      _ZN13Lennard_Jones5forceE8ParticleS0_         #383.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.620:
                                # LOE rbx rbp r12 r13 r14
..B14.62:                       # Preds ..B14.61
                                # Execution count [2.69e+01]
        addq      $-16, %rsp                                    #383.14
	.cfi_def_cfa_offset 10560
	.cfi_escape 0x2e, 0x10
        movq      %rsp, %rdx                                    #383.14
        lea       10408(%rsp), %rdi                             #383.14
        movb      88(%rdi), %al                                 #383.14
        lea       10456(%rsp), %rsi                             #383.14
        movb      %al, (%rdx)                                   #383.14
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.623:
#       std::vector<double, std::allocator<double>>::_M_move_assign(std::vector<double, std::allocator<double>> *, std::vector<double, std::allocator<double>> &&, std::true_type)
        call      _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE #383.14
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.624:
                                # LOE rbx rbp r12 r13 r14
..B14.259:                      # Preds ..B14.62
                                # Execution count [2.69e+01]
        addq      $16, %rsp                                     #383.14
	.cfi_def_cfa_offset 10544
	.cfi_escape 0x2e, 0x00
                                # LOE rbx rbp r12 r13 r14
..B14.63:                       # Preds ..B14.259
                                # Execution count [2.69e+01]
        movq      10440(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.65      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.64:                       # Preds ..B14.63
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.65:                       # Preds ..B14.63 ..B14.64
                                # Execution count [2.69e+01]
        movq      10320(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.67      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.66:                       # Preds ..B14.65
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.67:                       # Preds ..B14.66 ..B14.65
                                # Execution count [2.69e+01]
        movq      10296(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.69      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.68:                       # Preds ..B14.67
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.69:                       # Preds ..B14.68 ..B14.67
                                # Execution count [2.69e+01]
        movq      10272(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.71      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.70:                       # Preds ..B14.69
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.71:                       # Preds ..B14.70 ..B14.69
                                # Execution count [2.69e+01]
        movq      10232(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.73      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.72:                       # Preds ..B14.71
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.73:                       # Preds ..B14.72 ..B14.71
                                # Execution count [2.69e+01]
        movq      10208(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.75      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.74:                       # Preds ..B14.73
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.75:                       # Preds ..B14.74 ..B14.73
                                # Execution count [2.69e+01]
        movq      10184(%rsp), %rdi                             #383.14
        testq     %rdi, %rdi                                    #383.14
        je        ..B14.77      # Prob 72%                      #383.14
                                # LOE rbx rbp rdi r12 r13 r14
..B14.76:                       # Preds ..B14.75
                                # Execution count [7.50e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #383.14
                                # LOE rbx rbp r12 r13 r14
..B14.77:                       # Preds ..B14.76 ..B14.75
                                # Execution count [2.69e+01]
        movq      (%rbp), %rcx                                  #384.23
        xorl      %esi, %esi                                    #384.12
        testq     %rcx, %rcx                                    #384.23
        jbe       ..B14.81      # Prob 10%                      #384.23
                                # LOE rcx rbx rbp rsi r12 r13 r14
..B14.78:                       # Preds ..B14.77
                                # Execution count [2.42e+01]
        movq      10392(%rsp), %rdx                             #385.9
        movq      56(%rbp), %rax                                #386.19
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 r14
..B14.79:                       # Preds ..B14.79 ..B14.78
                                # Execution count [1.35e+02]
        movsd     (%rdx,%rsi,8), %xmm1                          #385.15
        divsd     48(%rbp), %xmm1                               #385.15
        movq      64(%r12,%rax), %r8                            #386.24
        movsd     %xmm1, (%rdx,%rsi,8)                          #385.15
        movsd     (%r8,%rsi,8), %xmm0                           #386.24
        addsd     %xmm1, %xmm0                                  #386.24
        movsd     %xmm0, (%r8,%rsi,8)                           #386.24
        movq      64(%r14,%rax), %r9                            #387.24
        movsd     (%r9,%rsi,8), %xmm2                           #387.24
        subsd     %xmm1, %xmm2                                  #387.24
        movsd     %xmm2, (%r9,%rsi,8)                           #387.24
        incq      %rsi                                          #384.29
        cmpq      %rcx, %rsi                                    #384.23
        jb        ..B14.79      # Prob 82%                      #384.23
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 r14
..B14.81:                       # Preds ..B14.79 ..B14.77
                                # Execution count [2.69e+01]
        incq      %r13                                          #382.39
        addq      $88, %r14                                     #382.39
        movq      40(%rbp), %rax                                #382.25
        cmpq      %rax, %r13                                    #382.25
        jb        ..B14.55      # Prob 82%                      #382.25
                                # LOE rax rbx rbp r12 r13 r14
..B14.82:                       # Preds ..B14.81
                                # Execution count [4.85e+00]: Infreq
        movq      (%rsp), %r12                                  #381.33[spill]
        cmpq      10344(%rsp), %rax                             #381.19[spill]
        ja        ..B14.54      # Prob 82%                      #381.19
                                # LOE rax rbx rbp r12
..B14.83:                       # Preds ..B14.54 ..B14.82 ..B14.39 ..B14.52 ..B14.126
                                #      
                                # Execution count [1.00e+00]: Infreq
        movq      %rbp, %rdi                                    #393.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.627:
#       NewtonSys<Lennard_Jones>::kinetic(NewtonSys<Lennard_Jones> *)
        call      _ZN9NewtonSysI13Lennard_JonesE7kineticEv      #393.16
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.628:
                                # LOE rbx rbp xmm0
..B14.260:                      # Preds ..B14.83
                                # Execution count [1.00e+00]: Infreq
        movq      %rbp, %rdi                                    #394.18
        movsd     %xmm0, 88(%rbp)                               #393.3
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.629:
#       NewtonSys<Lennard_Jones>::potential(NewtonSys<Lennard_Jones> *)
        call      _ZN9NewtonSysI13Lennard_JonesE9potentialEv    #394.18
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.630:
                                # LOE rbx rbp xmm0
..B14.85:                       # Preds ..B14.260
                                # Execution count [1.00e+00]: Infreq
        movq      10416(%rsp), %rdi                             #394.3
        movsd     %xmm0, 96(%rbp)                               #394.3
        testq     %rdi, %rdi                                    #394.3
        je        ..B14.87      # Prob 72%                      #394.3
                                # LOE rdi
..B14.86:                       # Preds ..B14.85
                                # Execution count [2.78e-01]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #394.3
                                # LOE
..B14.87:                       # Preds ..B14.86 ..B14.85
                                # Execution count [1.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #394.3
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.631:
#       std::random_device::~random_device(std::random_device *)
        call      _ZNSt13random_deviceD1Ev                      #394.3
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.632:
                                # LOE
..B14.88:                       # Preds ..B14.87
                                # Execution count [1.00e+00]: Infreq
        movq      10392(%rsp), %rdi                             #394.3
        testq     %rdi, %rdi                                    #394.3
        je        ..B14.90      # Prob 72%                      #394.3
                                # LOE rdi
..B14.89:                       # Preds ..B14.88
                                # Execution count [2.78e-01]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #394.3
                                # LOE
..B14.90:                       # Preds ..B14.89 ..B14.88
                                # Execution count [1.00e+00]: Infreq
        addq      $10488, %rsp                                  #395.1
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #395.1
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #395.1
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #395.1
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #395.1
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #395.1
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #395.1
	.cfi_def_cfa_offset 8
        ret                                                     #395.1
	.cfi_def_cfa_offset 10544
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.571:
..B14.91:                       # Preds ..B14.260 ..B14.55
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #355.69
                                # LOE rbx
..B14.92:                       # Preds ..B14.117 ..B14.105 ..B14.91
                                # Execution count [0.00e+00]: Infreq
        lea       10416(%rsp), %rdi                             #355.69
#       std::vector<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>>::~vector(std::vector<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>> *)
        call      _ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev #355.69
                                # LOE rbx
..B14.94:                       # Preds ..B14.164 ..B14.92 ..B14.167
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.653:
#       std::random_device::~random_device(std::random_device *)
        call      _ZNSt13random_deviceD1Ev                      #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.654:
                                # LOE rbx
..B14.96:                       # Preds ..B14.261 ..B14.170 ..B14.94
                                # Execution count [0.00e+00]: Infreq
        lea       10392(%rsp), %rdi                             #343.23
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #343.23
                                # LOE rbx
..B14.97:                       # Preds ..B14.96
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #335.32
#       std::vector<Particle, std::allocator<Particle>>::~vector(std::vector<Particle, std::allocator<Particle>> *)
        call      _ZNSt6vectorI8ParticleSaIS0_EED1Ev            #335.32
                                # LOE
..B14.99:                       # Preds ..B14.214 ..B14.173 ..B14.97 ..B14.239
                                # Execution count [0.00e+00]: Infreq
        movq      5096(%rsp), %rdi                              #334.24[spill]
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #334.24
                                # LOE
..B14.100:                      # Preds ..B14.241 ..B14.99
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #334.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.655:
        call      _Unwind_Resume                                #334.24
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.656:
                                # LOE
..B14.101:                      # Preds ..B14.36
                                # Execution count [4.01e+00]: Infreq
        movq      40(%rbp), %rax                                #358.19
        jmp       ..B14.37      # Prob 100%                     #358.19
                                # LOE rax rbx rbp r12 r13
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.577:
..B14.102:                      # Preds ..B14.61
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.53
                                # LOE rbx
..B14.103:                      # Preds ..B14.102
                                # Execution count [0.00e+00]: Infreq
        lea       10256(%rsp), %rdi                             #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.657:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #383.53
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.658:
                                # LOE rbx
..B14.105:                      # Preds ..B14.110 ..B14.103 ..B14.113
                                # Execution count [0.00e+00]: Infreq
        lea       10168(%rsp), %rdi                             #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.659:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #383.38
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.660:
        jmp       ..B14.92      # Prob 100%                     #383.38
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.576:
..B14.107:                      # Preds ..B14.60
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.53
                                # LOE rbx
..B14.108:                      # Preds ..B14.107
                                # Execution count [0.00e+00]: Infreq
        lea       10296(%rsp), %rdi                             #383.53
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #383.53
                                # LOE rbx
..B14.110:                      # Preds ..B14.108 ..B14.112
                                # Execution count [0.00e+00]: Infreq
        lea       10272(%rsp), %rdi                             #383.53
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #383.53
        jmp       ..B14.105     # Prob 100%                     #383.53
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.575:
..B14.112:                      # Preds ..B14.59
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.53
        jmp       ..B14.110     # Prob 100%                     #383.53
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.574:
..B14.113:                      # Preds ..B14.58
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.38
        jmp       ..B14.105     # Prob 100%                     #383.38
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.573:
..B14.114:                      # Preds ..B14.57
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.38
                                # LOE rbx
..B14.115:                      # Preds ..B14.114
                                # Execution count [0.00e+00]: Infreq
        lea       10208(%rsp), %rdi                             #383.38
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #383.38
                                # LOE rbx
..B14.117:                      # Preds ..B14.115 ..B14.119
                                # Execution count [0.00e+00]: Infreq
        lea       10184(%rsp), %rdi                             #383.38
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #383.38
        jmp       ..B14.92      # Prob 100%                     #383.38
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.572:
..B14.119:                      # Preds ..B14.56
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #383.38
        jmp       ..B14.117     # Prob 100%                     #383.38
                                # LOE rbx
..B14.120:                      # Preds ..B14.47
                                # Execution count [4.70e-01]: Infreq
        incq      %r12                                          #367.33
        movq      40(%rbp), %rax                                #367.19
        cmpq      %rax, %r12                                    #367.19
        jb        ..B14.121     # Prob 82%                      #367.19
        jmp       ..B14.51      # Prob 100%                     #367.19
                                # LOE rax rbp r12 r13 r15
..B14.124:                      # Preds ..B14.29 ..B14.30
                                # Execution count [4.32e+00]: Infreq
        movsd     .L_2il0floatpacket.74(%rip), %xmm0            #364.29
        xorl      %r12d, %r12d                                  #367.8
        mulsd     10168(%rsp), %xmm0                            #364.35[spill]
        pxor      %xmm2, %xmm2                                  #365.36
        divsd     48(%rbp), %xmm0                               #364.44
        sqrtsd    %xmm0, %xmm0                                  #364.19
        movsd     %xmm1, 10360(%rsp)                            #365.36
        xorl      %eax, %eax                                    #365.54
        movsd     %xmm2, 10352(%rsp)                            #365.36
        pxor      %xmm1, %xmm1                                  #368.5
        movb      %al, 10376(%rsp)                              #365.36
        xorl      %r15d, %r15d                                  #368.5
        movsd     %xmm2, 10136(%rsp)                            #366.36
        movsd     %xmm0, 10144(%rsp)                            #366.36
        movaps    %xmm2, %xmm0                                  #368.5
        movb      %al, 10160(%rsp)                              #366.36
        movq      %rbx, (%rsp)                                  #368.5[spill]
        jmp       ..B14.46      # Prob 100%                     #368.5
                                # LOE rbp r12 r13 r15 xmm0 xmm1
..B14.126:                      # Preds ..B14.158 ..B14.28
                                # Execution count [1.52e-02]: Infreq
        movsd     .L_2il0floatpacket.74(%rip), %xmm0            #364.29
        xorl      %eax, %eax                                    #365.54
        mulsd     10168(%rsp), %xmm0                            #364.35[spill]
        pxor      %xmm2, %xmm2                                  #365.36
        divsd     48(%rbp), %xmm0                               #364.44
        sqrtsd    %xmm0, %xmm0                                  #364.19
        movsd     %xmm2, 10352(%rsp)                            #365.36
        movsd     %xmm1, 10360(%rsp)                            #365.36
        movb      %al, 10376(%rsp)                              #365.36
        movsd     %xmm2, 10136(%rsp)                            #366.36
        movsd     %xmm0, 10144(%rsp)                            #366.36
        movb      %al, 10160(%rsp)                              #366.36
        jmp       ..B14.83      # Prob 100%                     #366.36
                                # LOE rbx rbp
..B14.127:                      # Preds ..B14.26
                                # Execution count [5.00e-02]: Infreq
        movq      $0xfffffffffffffff, %rdx                      #355.69
        xorl      %eax, %eax                                    #355.55
        movq      %rax, 10432(%rsp)                             #355.55
        movq      %rax, 10424(%rsp)                             #355.55
        movq      %rax, 10416(%rsp)                             #355.55
        cmpq      %rdx, %r12                                    #355.69
        ja        ..B14.166     # Prob 0%                       #355.69
                                # LOE rbx rbp r12
..B14.128:                      # Preds ..B14.127
                                # Execution count [4.98e-02]: Infreq
        movq      %r12, %r14                                    #355.69
        shlq      $4, %r14                                      #355.69
        movq      %r14, %rdi                                    #355.69
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.661:
#       operator new(std::size_t)
        call      _Znwm                                         #355.69
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.662:
                                # LOE rax rbx rbp r12 r14
..B14.130:                      # Preds ..B14.128
                                # Execution count [5.00e-02]: Infreq
        addq      %rax, %r14                                    #355.69
        movq      %rax, %r9                                     #355.69
        movq      (%rbp), %r13                                  #356.19
        movq      %rax, 10416(%rsp)                             #355.55
        movq      %r14, 10432(%rsp)                             #355.55
        testq     %r12, %r12                                    #355.69
        jbe       ..B14.143     # Prob 50%                      #355.69
                                # LOE rax rbx rbp r9 r12 r13
..B14.131:                      # Preds ..B14.130
                                # Execution count [1.00e+00]: Infreq
        movq      %r12, %rcx                                    #355.69
        xorl      %esi, %esi                                    #355.69
        shrq      $63, %rcx                                     #355.69
        movl      $1, %r8d                                      #355.69
        addq      %r12, %rcx                                    #355.69
        xorl      %edx, %edx                                    #355.69
        sarq      $1, %rcx                                      #355.69
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #355.69
        testq     %rcx, %rcx                                    #355.69
        jbe       ..B14.139     # Prob 4%                       #355.69
                                # LOE rax rdx rcx rbx rbp rsi r8 r9 r12 r13 xmm1
..B14.132:                      # Preds ..B14.131
                                # Execution count [9.59e-01]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 xmm0 xmm1
..B14.133:                      # Preds ..B14.132 ..B14.137
                                # Execution count [2.66e+00]: Infreq
        movq      %rax, %r8                                     #355.69
        addq      %rdx, %r8                                     #355.69
        je        ..B14.135     # Prob 15%                      #355.69
                                # LOE rax rdx rcx rbx rbp rsi r8 r12 r13 xmm0 xmm1
..B14.134:                      # Preds ..B14.133
                                # Execution count [2.24e+00]: Infreq
        movsd     %xmm0, (%r8)                                  #355.69
        movsd     %xmm1, 8(%r8)                                 #355.69
                                # LOE rax rdx rcx rbx rbp rsi r8 r12 r13 xmm0 xmm1
..B14.135:                      # Preds ..B14.133 ..B14.134
                                # Execution count [2.66e+00]: Infreq
        cmpq      $-16, %r8                                     #355.69
        je        ..B14.137     # Prob 15%                      #355.69
                                # LOE rax rdx rcx rbx rbp rsi r8 r12 r13 xmm0 xmm1
..B14.136:                      # Preds ..B14.135
                                # Execution count [2.24e+00]: Infreq
        movsd     %xmm0, 16(%r8)                                #355.69
        movsd     %xmm1, 24(%r8)                                #355.69
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 xmm0 xmm1
..B14.137:                      # Preds ..B14.135 ..B14.136
                                # Execution count [2.66e+00]: Infreq
        incq      %rsi                                          #355.69
        addq      $32, %rdx                                     #355.69
        cmpq      %rcx, %rsi                                    #355.69
        jb        ..B14.133     # Prob 63%                      #355.69
                                # LOE rax rdx rcx rbx rbp rsi r12 r13 xmm0 xmm1
..B14.138:                      # Preds ..B14.137
                                # Execution count [9.59e-01]: Infreq
        lea       1(,%rsi,2), %r8                               #355.69
        shlq      $5, %rsi                                      #355.69
        lea       (%rax,%rsi), %r9                              #355.69
                                # LOE rax rbx rbp r8 r9 r12 r13 xmm1
..B14.139:                      # Preds ..B14.131 ..B14.138
                                # Execution count [1.00e+00]: Infreq
        lea       -1(%r8), %rdx                                 #355.69
        cmpq      %r12, %rdx                                    #355.69
        jae       ..B14.144     # Prob 4%                       #355.69
                                # LOE rax rdx rbx rbp r8 r9 r13 xmm1
..B14.140:                      # Preds ..B14.139
                                # Execution count [9.59e-01]: Infreq
        shlq      $4, %rdx                                      #355.69
        addq      %rax, %rdx                                    #355.69
        je        ..B14.142     # Prob 15%                      #355.69
                                # LOE rax rdx rbx rbp r8 r13 xmm1
..B14.141:                      # Preds ..B14.140
                                # Execution count [8.07e-01]: Infreq
        pxor      %xmm0, %xmm0                                  #355.69
        movsd     %xmm0, (%rdx)                                 #355.69
        movsd     %xmm1, 8(%rdx)                                #355.69
                                # LOE rax rbx rbp r8 r13 xmm1
..B14.142:                      # Preds ..B14.140 ..B14.141
                                # Execution count [9.59e-01]: Infreq
        shlq      $4, %r8                                       #355.69
        lea       (%rax,%r8), %r9                               #355.69
        jmp       ..B14.144     # Prob 100%                     #355.69
                                # LOE rax rbx rbp r9 r13 xmm1
..B14.143:                      # Preds ..B14.130
                                # Execution count [2.50e-02]: Infreq
        movsd     .L_2il0floatpacket.56(%rip), %xmm1            #365.54
                                # LOE rax rbx rbp r9 r13 xmm1
..B14.144:                      # Preds ..B14.142 ..B14.139 ..B14.143
                                # Execution count [5.25e-01]: Infreq
        movq      %r9, 10424(%rsp)                              #355.55
        testq     %r13, %r13                                    #356.19
        jbe       ..B14.28      # Prob 50%                      #356.19
                                # LOE rax rbx rbp r13 xmm1
..B14.145:                      # Preds ..B14.144
                                # Execution count [9.00e-01]: Infreq
        movq      8(%rbp), %r8                                  #357.71
        cmpq      $8, %r13                                      #356.3
        jb        ..B14.160     # Prob 10%                      #356.3
                                # LOE rax rbx rbp r8 r13 xmm1
..B14.146:                      # Preds ..B14.145
                                # Execution count [9.00e-01]: Infreq
        movq      %r8, %rsi                                     #356.3
        andq      $15, %rsi                                     #356.3
        je        ..B14.150     # Prob 50%                      #356.3
                                # LOE rax rbx rbp rsi r8 r13 xmm1
..B14.147:                      # Preds ..B14.146
                                # Execution count [9.00e-01]: Infreq
        testq     $7, %rsi                                      #356.3
        jne       ..B14.160     # Prob 10%                      #356.3
                                # LOE rax rbx rbp r8 r13 xmm1
..B14.148:                      # Preds ..B14.147
                                # Execution count [4.50e-01]: Infreq
        movl      $1, %esi                                      #356.3
        cmpq      $9, %r13                                      #356.3
        jb        ..B14.160     # Prob 10%                      #356.3
                                # LOE rax rbx rbp rsi r8 r13 xmm1
..B14.149:                      # Preds ..B14.148
                                # Execution count [9.00e-01]: Infreq
        movq      (%r8), %rcx                                   #357.71
        lea       -1(%r13), %rdx                                #356.3
        andq      $7, %rdx                                      #356.3
        negq      %rdx                                          #356.3
        pxor      %xmm0, %xmm0                                  #357.18
        movsd     %xmm0, (%rax)                                 #357.18
        addq      %r13, %rdx                                    #356.3
        movq      %rcx, 8(%rax)                                 #357.18
        jmp       ..B14.151     # Prob 100%                     #357.18
                                # LOE rax rdx rbx rbp rsi r8 r13 xmm1
..B14.150:                      # Preds ..B14.146
                                # Execution count [5.95e-01]: Infreq
        movq      %r13, %rdx                                    #356.3
        andq      $7, %rdx                                      #356.3
        negq      %rdx                                          #356.3
        addq      %r13, %rdx                                    #356.3
                                # LOE rax rdx rbx rbp rsi r8 r13 xmm1
..B14.151:                      # Preds ..B14.149 ..B14.150
                                # Execution count [9.00e-01]: Infreq
        movq      %rsi, %rcx                                    #356.3
        shlq      $4, %rcx                                      #356.3
        pxor      %xmm0, %xmm0                                  #357.63
                                # LOE rax rdx rcx rbx rbp rsi r8 r13 xmm0 xmm1
..B14.152:                      # Preds ..B14.152 ..B14.151
                                # Execution count [5.00e+00]: Infreq
        movups    (%r8,%rsi,8), %xmm2                           #357.71
        movaps    %xmm0, %xmm4                                  #357.18
        unpckhpd  %xmm2, %xmm4                                  #357.18
        movaps    %xmm0, %xmm6                                  #357.18
        movups    %xmm4, 16(%rcx,%rax)                          #357.18
        movaps    %xmm0, %xmm7                                  #357.18
        movaps    %xmm0, %xmm9                                  #357.18
        movups    16(%r8,%rsi,8), %xmm5                         #357.71
        movaps    %xmm0, %xmm10                                 #357.18
        unpcklpd  %xmm5, %xmm6                                  #357.18
        movaps    %xmm0, %xmm3                                  #357.18
        unpckhpd  %xmm5, %xmm7                                  #357.18
        movaps    %xmm0, %xmm12                                 #357.18
        movups    %xmm6, 32(%rcx,%rax)                          #357.18
        movups    %xmm7, 48(%rcx,%rax)                          #357.18
        movaps    %xmm0, %xmm13                                 #357.18
        movups    32(%r8,%rsi,8), %xmm8                         #357.71
        unpcklpd  %xmm8, %xmm9                                  #357.18
        unpckhpd  %xmm8, %xmm10                                 #357.18
        movups    %xmm9, 64(%rcx,%rax)                          #357.18
        movups    %xmm10, 80(%rcx,%rax)                         #357.18
        unpcklpd  %xmm2, %xmm3                                  #357.18
        movups    48(%r8,%rsi,8), %xmm11                        #357.71
        addq      $8, %rsi                                      #356.3
        unpcklpd  %xmm11, %xmm12                                #357.18
        unpckhpd  %xmm11, %xmm13                                #357.18
        movups    %xmm3, (%rcx,%rax)                            #357.18
        movups    %xmm12, 96(%rcx,%rax)                         #357.18
        movups    %xmm13, 112(%rcx,%rax)                        #357.18
        addq      $128, %rcx                                    #356.3
        cmpq      %rdx, %rsi                                    #356.3
        jb        ..B14.152     # Prob 82%                      #356.3
                                # LOE rax rdx rcx rbx rbp rsi r8 r13 xmm0 xmm1
..B14.154:                      # Preds ..B14.152 ..B14.160
                                # Execution count [1.00e+00]: Infreq
        movq      %rdx, %rcx                                    #356.3
        shlq      $4, %rcx                                      #356.3
        addq      %rcx, %rax                                    #355.69
        cmpq      %r13, %rdx                                    #356.3
        jae       ..B14.158     # Prob 9%                       #356.3
                                # LOE rax rdx rbx rbp r8 r13 xmm1
..B14.155:                      # Preds ..B14.154
                                # Execution count [9.00e-01]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rdx rbx rbp r8 r13 xmm0 xmm1
..B14.156:                      # Preds ..B14.156 ..B14.155
                                # Execution count [5.00e+00]: Infreq
        movq      (%r8,%rdx,8), %rcx                            #357.71
        incq      %rdx                                          #356.3
        movsd     %xmm0, (%rax)                                 #357.18
        movq      %rcx, 8(%rax)                                 #357.18
        addq      $16, %rax                                     #356.3
        cmpq      %r13, %rdx                                    #356.3
        jb        ..B14.156     # Prob 82%                      #356.3
                                # LOE rax rdx rbx rbp r8 r13 xmm0 xmm1
..B14.158:                      # Preds ..B14.156 ..B14.154
                                # Execution count [5.00e-01]: Infreq
        xorl      %r12d, %r12d                                  #358.8
        cmpq      $0, 40(%rbp)                                  #358.19
        jbe       ..B14.126     # Prob 3%                       #358.19
                                # LOE rbx rbp r12 xmm1
..B14.159:                      # Preds ..B14.158
                                # Execution count [1.43e+00]: Infreq
        xorl      %r14d, %r14d                                  #359.10
        movq      %rbx, (%rsp)                                  #359.10[spill]
        xorl      %ebx, %ebx                                    #359.10
        jmp       ..B14.35      # Prob 100%                     #359.10
                                # LOE rbx rbp r12 r14
..B14.160:                      # Preds ..B14.145 ..B14.147 ..B14.148
                                # Execution count [9.00e-02]: Infreq
        xorl      %edx, %edx                                    #356.3
        jmp       ..B14.154     # Prob 100%                     #356.3
                                # LOE rax rdx rbx rbp r8 r13 xmm1
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.570:
..B14.164:                      # Preds ..B14.128 ..B14.166
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #355.69
        jmp       ..B14.94      # Prob 100%                     #355.69
                                # LOE rbx
..B14.166:                      # Preds ..B14.127
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.663:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #355.69
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.664:
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.569:
..B14.167:                      # Preds ..B14.22
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #351.22
        jmp       ..B14.94      # Prob 100%                     #351.22
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.568:
..B14.168:                      # Preds ..B14.19
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #351.22
                                # LOE rbx
..B14.169:                      # Preds ..B14.168
                                # Execution count [0.00e+00]: Infreq
        lea       5120(%rsp), %rdi                              #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.665:
#       std::pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::const_pointer>::pointer_to(std::__make_not_void<std::pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::const_pointer>::element_type> &)
        call      _ZNSt14pointer_traitsIPKcE10pointer_toERS0_   #351.22
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.666:
                                # LOE rax rbx
..B14.261:                      # Preds ..B14.169
                                # Execution count [0.00e+00]: Infreq
        movq      5104(%rsp), %rdi                              #351.22
        cmpq      %rax, %rdi                                    #351.22
        je        ..B14.96      # Prob 78%                      #351.22
                                # LOE rbx rdi
..B14.170:                      # Preds ..B14.261
                                # Execution count [0.00e+00]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #351.22
        jmp       ..B14.96      # Prob 100%                     #351.22
                                # LOE rbx
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.565:
..B14.172:                      # Preds ..B14.6
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #335.47
                                # LOE
..B14.173:                      # Preds ..B14.172
                                # Execution count [0.00e+00]: Infreq
        lea       5008(%rsp), %rdi                              #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.667:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.668:
        jmp       ..B14.99      # Prob 100%                     #335.47
                                # LOE
..B14.175:                      # Preds ..B14.2
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rcx                     #335.47
        xorl      %eax, %eax                                    #335.18
        movq      %rax, 5040(%rsp)                              #335.18
        movq      %rax, 5032(%rsp)                              #335.18
        movq      %rax, 5024(%rsp)                              #335.18
        cmpq      %rcx, %rbx                                    #335.47
        ja        ..B14.240     # Prob 0%                       #335.47
                                # LOE rbx rbp r14 r13d
..B14.176:                      # Preds ..B14.175
                                # Execution count [4.98e-02]: Infreq
        shlq      $3, %rbx                                      #335.47
        movq      %rbx, %rdi                                    #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.669:
#       operator new(std::size_t)
        call      _Znwm                                         #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.670:
                                # LOE rax rbp r14 r13d
..B14.177:                      # Preds ..B14.176
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r12                                    #335.47
                                # LOE rbp r12 r14 r13d
..B14.178:                      # Preds ..B14.177
                                # Execution count [5.00e-02]: Infreq
        movq      5008(%rsp), %rbx                              #335.18
        lea       (%r12,%r14,8), %rax                           #335.47
        movq      %r12, 5024(%rsp)                              #335.18
        movq      %rax, 5040(%rsp)                              #335.18
        testq     %r14, %r14                                    #335.47
        jbe       ..B14.182     # Prob 50%                      #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.179:                      # Preds ..B14.178
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r14                                     #335.47
        jle       ..B14.229     # Prob 0%                       #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.180:                      # Preds ..B14.179
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r14                                      #335.47
        movq      %r12, %rdi                                    #335.47
        xorl      %esi, %esi                                    #335.47
        movq      %r14, %rdx                                    #335.47
        movq      %r12, 5032(%rsp)                              #335.18
        call      _intel_fast_memset                            #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.181:                      # Preds ..B14.236 ..B14.180
                                # Execution count [1.00e+00]: Infreq
        addq      %r14, %r12                                    #335.47
                                # LOE rbx rbp r12 r13d
..B14.182:                      # Preds ..B14.181 ..B14.178
                                # Execution count [5.25e-01]: Infreq
        movq      %r12, 5032(%rsp)                              #335.18
        movq      %rbx, %r12                                    #335.47
        testq     %rbx, %rbx                                    #335.47
        jne       ..B14.184     # Prob 5%                       #335.47
                                # LOE rbx rbp r12 r13d
..B14.183:                      # Preds ..B14.182
                                # Execution count [9.26e-01]: Infreq
        xorl      %eax, %eax                                    #335.18
        movq      %rax, 5048(%rsp)                              #335.18
        movq      %rax, 5064(%rsp)                              #335.18
        movq      40(%rbp), %r12                                #335.18
        jmp       ..B14.4       # Prob 100%                     #335.18
                                # LOE rbx rbp r12 r13d
..B14.184:                      # Preds ..B14.182
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rcx                     #335.47
        xorl      %eax, %eax                                    #335.18
        movq      %rax, 5064(%rsp)                              #335.18
        movq      %rax, 5056(%rsp)                              #335.18
        movq      %rax, 5048(%rsp)                              #335.18
        cmpq      %rcx, %rbx                                    #335.47
        ja        ..B14.228     # Prob 0%                       #335.47
                                # LOE rbx rbp r12 r13d
..B14.185:                      # Preds ..B14.184
                                # Execution count [4.98e-02]: Infreq
        shlq      $3, %rbx                                      #335.47
        movq      %rbx, %rdi                                    #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.671:
#       operator new(std::size_t)
        call      _Znwm                                         #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.672:
                                # LOE rax rbp r12 r13d
..B14.186:                      # Preds ..B14.185
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r14                                    #335.47
                                # LOE rbp r12 r14 r13d
..B14.187:                      # Preds ..B14.186
                                # Execution count [5.00e-02]: Infreq
        movq      5008(%rsp), %rbx                              #335.18
        lea       (%r14,%r12,8), %rax                           #335.47
        movq      %r14, 5048(%rsp)                              #335.18
        movq      %rax, 5064(%rsp)                              #335.18
        testq     %r12, %r12                                    #335.47
        jbe       ..B14.191     # Prob 50%                      #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.188:                      # Preds ..B14.187
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r12                                     #335.47
        jle       ..B14.217     # Prob 0%                       #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.189:                      # Preds ..B14.188
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r12                                      #335.47
        movq      %r14, %rdi                                    #335.47
        xorl      %esi, %esi                                    #335.47
        movq      %r12, %rdx                                    #335.47
        movq      %r14, 5056(%rsp)                              #335.18
        call      _intel_fast_memset                            #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.190:                      # Preds ..B14.224 ..B14.189
                                # Execution count [1.00e+00]: Infreq
        addq      %r12, %r14                                    #335.47
                                # LOE rbx rbp r14 r13d
..B14.191:                      # Preds ..B14.190 ..B14.187
                                # Execution count [5.25e-01]: Infreq
        movq      %r14, 5056(%rsp)                              #335.18
        testq     %rbx, %rbx                                    #335.47
        jne       ..B14.193     # Prob 5%                       #335.47
                                # LOE rbx rbp r13d
..B14.192:                      # Preds ..B14.191
                                # Execution count [4.99e-01]: Infreq
        movq      40(%rbp), %r12                                #335.18
        jmp       ..B14.5       # Prob 100%                     #335.18
                                # LOE rbx rbp r12 r13d
..B14.193:                      # Preds ..B14.191
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rcx                     #335.47
        xorl      %eax, %eax                                    #335.18
        movq      %rax, 5088(%rsp)                              #335.18
        movq      %rax, 5080(%rsp)                              #335.18
        movq      %rax, 5072(%rsp)                              #335.18
        cmpq      %rcx, %rbx                                    #335.47
        ja        ..B14.216     # Prob 0%                       #335.47
                                # LOE rbx rbp r13d
..B14.194:                      # Preds ..B14.193
                                # Execution count [4.98e-02]: Infreq
        lea       (,%rbx,8), %rdi                               #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.673:
#       operator new(std::size_t)
        call      _Znwm                                         #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.674:
                                # LOE rax rbx rbp r13d
..B14.195:                      # Preds ..B14.194
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r14                                    #335.47
                                # LOE rbx rbp r14 r13d
..B14.196:                      # Preds ..B14.195
                                # Execution count [5.00e-02]: Infreq
        movq      %r14, 5072(%rsp)                              #335.18
        lea       (%r14,%rbx,8), %rax                           #335.47
        movq      %rax, 5088(%rsp)                              #335.18
        testq     %rbx, %rbx                                    #335.47
        jbe       ..B14.200     # Prob 50%                      #335.47
                                # LOE rbx rbp r14 r13d
..B14.197:                      # Preds ..B14.196
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %rbx                                     #335.47
        jle       ..B14.201     # Prob 0%                       #335.47
                                # LOE rbx rbp r14 r13d
..B14.198:                      # Preds ..B14.197
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %rbx                                      #335.47
        movq      %r14, %rdi                                    #335.47
        xorl      %esi, %esi                                    #335.47
        movq      %rbx, %rdx                                    #335.47
        movq      %r14, 5080(%rsp)                              #335.18
        call      _intel_fast_memset                            #335.47
                                # LOE rbx rbp r14 r13d
..B14.199:                      # Preds ..B14.208 ..B14.198
                                # Execution count [1.00e+00]: Infreq
        movq      40(%rbp), %r12                                #335.18
        addq      %rbx, %r14                                    #335.47
        jmp       ..B14.6       # Prob 100%                     #335.47
                                # LOE rbp r12 r14 r13d
..B14.200:                      # Preds ..B14.196
                                # Execution count [2.50e-02]: Infreq
        movq      40(%rbp), %r12                                #335.18
        jmp       ..B14.6       # Prob 100%                     #335.18
                                # LOE rbp r12 r14 r13d
..B14.201:                      # Preds ..B14.197
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %rbx                                      #335.47
        jl        ..B14.210     # Prob 10%                      #335.47
                                # LOE rbx rbp r14 r13d
..B14.202:                      # Preds ..B14.201
                                # Execution count [1.00e+00]: Infreq
        movq      %rbx, %rax                                    #335.47
        xorl      %ecx, %ecx                                    #335.47
        andq      $-4, %rax                                     #335.47
        pxor      %xmm0, %xmm0                                  #335.47
                                # LOE rax rcx rbx rbp r14 r13d xmm0
..B14.203:                      # Preds ..B14.203 ..B14.202
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%r14,%rcx,8)                          #335.47
        movups    %xmm0, 16(%r14,%rcx,8)                        #335.47
        addq      $4, %rcx                                      #335.47
        cmpq      %rax, %rcx                                    #335.47
        jb        ..B14.203     # Prob 82%                      #335.47
                                # LOE rax rcx rbx rbp r14 r13d xmm0
..B14.205:                      # Preds ..B14.203 ..B14.210
                                # Execution count [1.11e+00]: Infreq
        cmpq      %rbx, %rax                                    #335.47
        jae       ..B14.208     # Prob 10%                      #335.47
                                # LOE rax rbx rbp r14 r13d
..B14.206:                      # Preds ..B14.205
                                # Execution count [1.00e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rbx rbp r14 r13d xmm0
..B14.207:                      # Preds ..B14.207 ..B14.206
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%r14,%rax,8)                          #335.47
        incq      %rax                                          #335.47
        cmpq      %rbx, %rax                                    #335.47
        jb        ..B14.207     # Prob 82%                      #335.47
                                # LOE rax rbx rbp r14 r13d xmm0
..B14.208:                      # Preds ..B14.205 ..B14.207
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %rbx                                      #335.47
        jmp       ..B14.199     # Prob 100%                     #335.47
                                # LOE rbx rbp r14 r13d
..B14.210:                      # Preds ..B14.201
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #335.47
        jmp       ..B14.205     # Prob 100%                     #335.47
                                # LOE rax rbx rbp r14 r13d
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.567:
..B14.211:                      # Preds ..B14.194 ..B14.216
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #335.47
                                # LOE
..B14.212:                      # Preds ..B14.211
                                # Execution count [0.00e+00]: Infreq
        lea       5048(%rsp), %rdi                              #335.47
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #335.47
                                # LOE
..B14.214:                      # Preds ..B14.212 ..B14.227
                                # Execution count [0.00e+00]: Infreq
        lea       5024(%rsp), %rdi                              #335.47
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #335.47
        jmp       ..B14.99      # Prob 100%                     #335.47
                                # LOE
..B14.216:                      # Preds ..B14.193
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.675:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.676:
                                # LOE
..B14.217:                      # Preds ..B14.188
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r12                                      #335.47
        jl        ..B14.226     # Prob 10%                      #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.218:                      # Preds ..B14.217
                                # Execution count [1.00e+00]: Infreq
        movq      %r12, %rax                                    #335.47
        xorl      %ecx, %ecx                                    #335.47
        andq      $-4, %rax                                     #335.47
        pxor      %xmm0, %xmm0                                  #335.47
                                # LOE rax rcx rbx rbp r12 r14 r13d xmm0
..B14.219:                      # Preds ..B14.219 ..B14.218
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%r14,%rcx,8)                          #335.47
        movups    %xmm0, 16(%r14,%rcx,8)                        #335.47
        addq      $4, %rcx                                      #335.47
        cmpq      %rax, %rcx                                    #335.47
        jb        ..B14.219     # Prob 82%                      #335.47
                                # LOE rax rcx rbx rbp r12 r14 r13d xmm0
..B14.221:                      # Preds ..B14.219 ..B14.226
                                # Execution count [1.11e+00]: Infreq
        cmpq      %r12, %rax                                    #335.47
        jae       ..B14.224     # Prob 10%                      #335.47
                                # LOE rax rbx rbp r12 r14 r13d
..B14.222:                      # Preds ..B14.221
                                # Execution count [1.00e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rbx rbp r12 r14 r13d xmm0
..B14.223:                      # Preds ..B14.223 ..B14.222
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%r14,%rax,8)                          #335.47
        incq      %rax                                          #335.47
        cmpq      %r12, %rax                                    #335.47
        jb        ..B14.223     # Prob 82%                      #335.47
                                # LOE rax rbx rbp r12 r14 r13d xmm0
..B14.224:                      # Preds ..B14.221 ..B14.223
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r12                                      #335.47
        jmp       ..B14.190     # Prob 100%                     #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.226:                      # Preds ..B14.217
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #335.47
        jmp       ..B14.221     # Prob 100%                     #335.47
                                # LOE rax rbx rbp r12 r14 r13d
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.566:
..B14.227:                      # Preds ..B14.185 ..B14.228
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #335.47
        jmp       ..B14.214     # Prob 100%                     #335.47
                                # LOE
..B14.228:                      # Preds ..B14.184
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.677:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.678:
                                # LOE
..B14.229:                      # Preds ..B14.179
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r14                                      #335.47
        jl        ..B14.238     # Prob 10%                      #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.230:                      # Preds ..B14.229
                                # Execution count [1.00e+00]: Infreq
        movq      %r14, %rax                                    #335.47
        xorl      %ecx, %ecx                                    #335.47
        andq      $-4, %rax                                     #335.47
        pxor      %xmm0, %xmm0                                  #335.47
                                # LOE rax rcx rbx rbp r12 r14 r13d xmm0
..B14.231:                      # Preds ..B14.231 ..B14.230
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%r12,%rcx,8)                          #335.47
        movups    %xmm0, 16(%r12,%rcx,8)                        #335.47
        addq      $4, %rcx                                      #335.47
        cmpq      %rax, %rcx                                    #335.47
        jb        ..B14.231     # Prob 82%                      #335.47
                                # LOE rax rcx rbx rbp r12 r14 r13d xmm0
..B14.233:                      # Preds ..B14.231 ..B14.238
                                # Execution count [1.11e+00]: Infreq
        cmpq      %r14, %rax                                    #335.47
        jae       ..B14.236     # Prob 10%                      #335.47
                                # LOE rax rbx rbp r12 r14 r13d
..B14.234:                      # Preds ..B14.233
                                # Execution count [1.00e+00]: Infreq
        pxor      %xmm0, %xmm0                                  #
                                # LOE rax rbx rbp r12 r14 r13d xmm0
..B14.235:                      # Preds ..B14.235 ..B14.234
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%r12,%rax,8)                          #335.47
        incq      %rax                                          #335.47
        cmpq      %r14, %rax                                    #335.47
        jb        ..B14.235     # Prob 82%                      #335.47
                                # LOE rax rbx rbp r12 r14 r13d xmm0
..B14.236:                      # Preds ..B14.233 ..B14.235
                                # Execution count [1.00e+00]: Infreq
        shlq      $3, %r14                                      #335.47
        jmp       ..B14.181     # Prob 100%                     #335.47
                                # LOE rbx rbp r12 r14 r13d
..B14.238:                      # Preds ..B14.229
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #335.47
        jmp       ..B14.233     # Prob 100%                     #335.47
                                # LOE rax rbx rbp r12 r14 r13d
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.564:
..B14.239:                      # Preds ..B14.176 ..B14.240
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #335.47
        jmp       ..B14.99      # Prob 100%                     #335.47
                                # LOE
..B14.240:                      # Preds ..B14.175
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.679:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #335.47
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.680:
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.563:
..B14.241:                      # Preds ..B14.1
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #334.24
        jmp       ..B14.100     # Prob 100%                     #334.24
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_,@function
	.size	_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_,.-_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_
	.section .gcc_except_table, "a"
	.align 4
_ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.685 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.684
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.684:
	.byte	1
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.683 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.682
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.682:
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.593 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.594 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.593
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.563 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.595 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.596 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.595
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.565 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.597 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.598 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.597
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.568 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.599 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.600 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.599
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.569 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.601 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.608 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.601
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.571 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.609 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.610 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.609
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.572 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.611 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.612 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.611
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.573 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.613 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.614 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.613
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.574 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.615 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.616 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.615
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.575 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.617 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.618 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.617
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.576 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.619 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.624 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.619
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.577 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.627 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.630 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.627
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.571 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.631 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.632 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.631
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.655 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.656 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.655
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.661 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.664 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.661
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.570 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.669 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.670 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.669
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.564 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.671 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.672 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.671
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.566 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.673 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.676 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.673
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.567 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.677 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.678 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.677
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.566 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.679 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.680 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.679
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.564 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.578
	.byte	0
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.683:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.byte	0
	.byte	121
	.long	0x00000000,0x00000000
..___tag_value__ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_.685:
	.byte	0
	.data
# -- End  _ZN9NewtonSysI13Lennard_JonesEC1Emmddd5BoundS0_
	.section .text._ZNSt12_Vector_baseIdSaIdEED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
..TXTST13:
# -- Begin  _ZNSt12_Vector_baseIdSaIdEED2Ev
	.section .text._ZNSt12_Vector_baseIdSaIdEED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseIdSaIdEED2Ev
# --- std::_Vector_base<double, std::allocator<double>>::~_Vector_base(std::_Vector_base<double, std::allocator<double>> *const)
_ZNSt12_Vector_baseIdSaIdEED2Ev:
# parameter 1: %rdi
..B15.1:                        # Preds ..B15.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseIdSaIdEED2Ev.686:
..L687:
                                                        #161.7
        movq      (%rdi), %rdi                                  #161.7
        testq     %rdi, %rdi                                    #161.7
        je        ..B15.3       # Prob 72%                      #161.7
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #161.7
                                # LOE
..B15.3:                        # Preds ..B15.1
                                # Execution count [1.00e+00]
        ret                                                     #161.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev,.-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.data
# -- End  _ZNSt12_Vector_baseIdSaIdEED2Ev
	.section .text._ZNSt6vectorIdSaIdEEC1ERKS1_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1ERKS1_,comdat
..TXTST14:
# -- Begin  _ZNSt6vectorIdSaIdEEC1ERKS1_
	.section .text._ZNSt6vectorIdSaIdEEC1ERKS1_, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1ERKS1_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEEC1ERKS1_
# --- std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
_ZNSt6vectorIdSaIdEEC1ERKS1_:
# parameter 1: %rdi
# parameter 2: %rsi
..B16.1:                        # Preds ..B16.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorIdSaIdEEC1ERKS1_$$LSDA
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.689:
..L690:
                                                        #329.7
        pushq     %r12                                          #329.7
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #329.7
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #329.7
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #329.7
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rsi                                          #329.7
	.cfi_def_cfa_offset 48
        movq      %rsi, %r15                                    #329.7
        movq      %rdi, %r12                                    #329.7
        xorl      %r13d, %r13d                                  #328.2
        movq      8(%r15), %r14                                 #327.19
        subq      (%r15), %r14                                  #327.19
        sarq      $3, %r14                                      #327.19
        movq      %r13, (%r12)                                  #328.2
        movq      %r13, 8(%r12)                                 #328.2
        movq      %r13, 16(%r12)                                #328.2
        testq     %r14, %r14                                    #328.2
        jne       ..B16.6       # Prob 5%                       #328.2
                                # LOE rbx rbp r12 r13 r14 r15
..B16.2:                        # Preds ..B16.1
                                # Execution count [9.50e-01]
        movq      %r13, %r14                                    #328.2
                                # LOE rbx rbp r12 r13 r14 r15
..B16.3:                        # Preds ..B16.12 ..B16.2
                                # Execution count [1.00e+00]
        movq      %r13, (%r12)                                  #328.2
        addq      %r13, %r14                                    #328.2
        movq      %r13, 8(%r12)                                 #328.2
        movq      %r14, 16(%r12)                                #328.2
        movq      (%r15), %rsi                                  #331.32
        movq      8(%r15), %r14                                 #331.45
        subq      %rsi, %r14                                    #331.4
        sarq      $3, %r14                                      #331.4
        testq     %r14, %r14                                    #331.4
        je        ..B16.5       # Prob 78%                      #331.4
                                # LOE rbx rbp rsi r12 r13 r14
..B16.4:                        # Preds ..B16.3
                                # Execution count [2.20e-01]
        movq      %r13, %rdi                                    #331.4
        lea       (,%r14,8), %rdx                               #331.4
        call      _intel_fast_memmove                           #331.4
                                # LOE rbx rbp r12 r13 r14
..B16.5:                        # Preds ..B16.3 ..B16.4
                                # Execution count [1.00e+00]
        lea       (%r13,%r14,8), %rax                           #331.4
        movq      %rax, 8(%r12)                                 #330.2
        popq      %rcx                                          #334.7
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #334.7
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #334.7
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #334.7
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #334.7
	.cfi_def_cfa_offset 8
        ret                                                     #334.7
	.cfi_def_cfa_offset 48
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B16.6:                        # Preds ..B16.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #328.2
        cmpq      %rax, %r14                                    #328.2
        ja        ..B16.9       # Prob 0%                       #328.2
                                # LOE rbx rbp r12 r14 r15
..B16.7:                        # Preds ..B16.6
                                # Execution count [4.98e-02]: Infreq
        shlq      $3, %r14                                      #328.2
        movq      %r14, %rdi                                    #328.2
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.714:
#       operator new(std::size_t)
        call      _Znwm                                         #328.2
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.715:
                                # LOE rax rbx rbp r12 r14 r15
..B16.12:                       # Preds ..B16.7
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r13                                    #328.2
        jmp       ..B16.3       # Prob 100%                     #328.2
                                # LOE rbx rbp r12 r13 r14 r15
..B16.9:                        # Preds ..B16.6
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.716:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #328.2
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.717:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEEC1ERKS1_,@function
	.size	_ZNSt6vectorIdSaIdEEC1ERKS1_,.-_ZNSt6vectorIdSaIdEEC1ERKS1_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorIdSaIdEEC1ERKS1_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.722 - ..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.721
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.721:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.720 - ..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.719
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.719:
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.714 - ..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.689
	.uleb128	..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.717 - ..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.714
	.byte	0
	.byte	0
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.720:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorIdSaIdEEC1ERKS1_.722:
	.byte	0
	.data
# -- End  _ZNSt6vectorIdSaIdEEC1ERKS1_
	.section .text._ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, "xaG",@progbits,_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,comdat
..TXTST15:
# -- Begin  _ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.section .text._ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, "xaG",@progbits,_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
# --- std::normal_distribution<double>::operator()<std::mt19937>(std::normal_distribution<double> *, std::mt19937 &, const std::normal_distribution<double>::param_type &)
_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B17.1:                        # Preds ..B17.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE.723:
..L724:
                                                        #1785.7
        pushq     %r14                                          #1785.7
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        pushq     %r15                                          #1785.7
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        pushq     %rbx                                          #1785.7
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
        pushq     %rbp                                          #1785.7
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
        subq      $104, %rsp                                    #1785.7
	.cfi_def_cfa_offset 144
        movq      %rdi, %rbx                                    #1785.7
        movq      %rdx, %r15                                    #1785.7
        movq      %rsi, %r14                                    #1785.7
        cmpb      $0, 24(%rbx)                                  #1790.6
        jne       ..B17.42      # Prob 10%                      #1790.6
                                # LOE rbx r12 r13 r14 r15
..B17.2:                        # Preds ..B17.1
                                # Execution count [9.00e-01]
        fldt      .L_2il0floatpacket.75(%rip)                   #1800.35
        movq      $0x0ffffffff, %rax                            #1800.35
        movq      %rax, 96(%rsp)                                #1800.35
        fildq     96(%rsp)                                      #1800.35
        movl      $0, 96(%rsp)                                  #1800.35
        fildl     96(%rsp)                                      #1800.35
        movq      4992(%r14), %rbp                              #1800.35
        fsubrp    %st, %st(1)                                   #1800.35
        faddp     %st, %st(1)                                   #1800.35
        fstpt     72(%rsp)                                      #1800.35[spill]
        fldt      72(%rsp)                                      #1800.35[spill]
        addq      $-16, %rsp                                    #1800.35
	.cfi_def_cfa_offset 160
        fstpt     (%rsp)                                        #1800.35
        call      logl                                          #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 f1
..B17.50:                       # Preds ..B17.2
                                # Execution count [9.00e-01]
        fstpt     16(%rsp)                                      #1800.35[spill]
        fldt      .L_2il0floatpacket.76(%rip)                   #1800.35
        fstpt     (%rsp)                                        #1800.35
        call      logl                                          #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 f1
..B17.49:                       # Preds ..B17.50
                                # Execution count [9.00e-01]
        flds      .L_2il0floatpacket.77(%rip)                   #1800.35
        addq      $16, %rsp                                     #1800.35
	.cfi_def_cfa_offset 144
        fldt      (%rsp)                                        #1800.35[spill]
        movq      $0x8000000000000000, %rdi                     #1800.35
        fdivp     %st, %st(2)                                   #1800.35
        xorl      %ecx, %ecx                                    #1800.35
        fxch      %st(1)                                        #1800.35
        fcomi     %st(1), %st                                   #1800.35
        cmovb     %rcx, %rdi                                    #1800.35
        fsub      %st, %st(1)                                   #1800.35
        fcmovnb   %st(1), %st                                   #1800.35
        xorl      %edx, %edx                                    #1800.35
        movl      $1, %ecx                                      #1800.35
        fstp      %st(1)                                        #1800.35
        fnstcw    16(%rsp)                                      #1800.35
        movzwl    16(%rsp), %eax                                #1800.35
        orl       $3072, %eax                                   #1800.35
        movl      %eax, 24(%rsp)                                #1800.35
        fldcw     24(%rsp)                                      #1800.35
        fistpq    32(%rsp)                                      #1800.35
        fldcw     16(%rsp)                                      #1800.35
        movq      %rbx, 48(%rsp)                                #1800.35[spill]
        movq      32(%rsp), %rsi                                #1800.35
        movdqu    .L_2il0floatpacket.81(%rip), %xmm0            #1800.35
        movq      %r15, 40(%rsp)                                #1800.35[spill]
        lea       (%rsi,%rdi), %r8                              #1800.35
        movq      %r12, 56(%rsp)                                #1800.35[spill]
        lea       52(%rsi,%rdi), %rax                           #1800.35
        divq      %r8                                           #1800.35
        cmpq      $1, %rax                                      #1800.35
        movq      %r14, %rdx                                    #1800.35
        movq      %r13, 64(%rsp)                                #1800.35[spill]
	.cfi_offset 12, -88
	.cfi_offset 13, -80
        movq      %r14, %r13                                    #1800.35
        cmovbe    %rcx, %rax                                    #1800.35
        andq      $15, %rdx                                     #1800.35
        movq      %rdx, 88(%rsp)                                #1800.35[spill]
        movq      %rax, %r12                                    #1800.35
        movsd     .L_2il0floatpacket.56(%rip), %xmm5            #1800.35
        xorl      %r15d, %r15d                                  #1800.35
                                # LOE rbp r12 r13 r15 xmm5
..B17.3:                        # Preds ..B17.36 ..B17.35 ..B17.49
                                # Execution count [2.78e+01]
        movaps    %xmm5, %xmm2                                  #1800.35
        pxor      %xmm1, %xmm1                                  #1800.35
        testq     %r12, %r12                                    #1800.35
        je        ..B17.41      # Prob 10%                      #1800.35
                                # LOE rbp r12 r13 r15 xmm1 xmm2 xmm5
..B17.4:                        # Preds ..B17.3
                                # Execution count [2.50e+01]
        fldt      72(%rsp)                                      #1800.35[spill]
        movq      %r15, %rcx                                    #1800.35
        movq      88(%rsp), %rsi                                #1800.35[spill]
        movq      $0x09d2c5680, %r14                            #1800.35
        movdqu    .L_2il0floatpacket.81(%rip), %xmm3            #1800.35
        pcmpeqd   %xmm4, %xmm4                                  #1800.35
        movdqu    .L_2il0floatpacket.80(%rip), %xmm6            #1800.35
        pxor      %xmm7, %xmm7                                  #1800.35
        movdqu    .L_2il0floatpacket.79(%rip), %xmm8            #1800.35
        movq      $0x0efc60000, %rdi                            #1800.35
        movdqu    .L_2il0floatpacket.78(%rip), %xmm9            #1800.35
        movl      $1, %ebx                                      #1800.35
        xorl      %edx, %edx                                    #1800.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.5:                        # Preds ..B17.45 ..B17.4
                                # Execution count [1.39e+02]
        cmpq      $624, %rbp                                    #1800.35
        jb        ..B17.17      # Prob 78%                      #1800.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.6:                        # Preds ..B17.5
                                # Execution count [3.06e+01]
        movq      %rsi, %r8                                     #1800.35
        testq     %rsi, %rsi                                    #1800.35
        je        ..B17.55      # Prob 50%                      #1800.35
                                # LOE rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.7:                        # Preds ..B17.6
                                # Execution count [3.06e+01]
        movq      (%r13), %r9                                   #1800.35
        movq      $0x09908b0df, %rax                            #1800.35
        movq      8(%r13), %rbp                                 #1800.35
        andq      $-2147483648, %r9                             #1800.35
        andq      $2147483647, %rbp                             #1800.35
        movq      %r15, %r10                                    #1800.35
        orq       %rbp, %r9                                     #1800.35
        movq      %rbx, %r8                                     #1800.35
        movq      %r9, %r11                                     #1800.35
        testq     $1, %r9                                       #1800.35
        cmovne    %rax, %r10                                    #1800.35
        shrq      $1, %r11                                      #1800.35
        xorq      3176(%r13), %r11                              #1800.35
        xorq      %r10, %r11                                    #1800.35
        movq      %r11, (%r13)                                  #1800.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.8:                        # Preds ..B17.7 ..B17.55
                                # Execution count [3.06e+01]
        movq      %r8, %rbp                                     #1800.35
        negq      %rbp                                          #1800.35
        addq      $227, %rbp                                    #1800.35
        andq      $1, %rbp                                      #1800.35
        negq      %rbp                                          #1800.35
        addq      $227, %rbp                                    #1800.35
        .align    16,0x90
                                # LOE rax rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.9:                        # Preds ..B17.9 ..B17.8
                                # Execution count [6.94e+03]
        movdqu    8(%r13,%r8,8), %xmm10                         #1800.35
        movdqu    (%r13,%r8,8), %xmm12                          #1800.35
        movdqu    3176(%r13,%r8,8), %xmm14                      #1800.35
        pand      %xmm9, %xmm12                                 #1800.35
        pand      %xmm8, %xmm10                                 #1800.35
        por       %xmm10, %xmm12                                #1800.35
        movdqa    %xmm6, %xmm13                                 #1800.35
        pand      %xmm12, %xmm13                                #1800.35
        psrlq     $1, %xmm12                                    #1800.35
        pcmpeqd   %xmm7, %xmm13                                 #1800.35
        pxor      %xmm12, %xmm14                                #1800.35
        pshufd    $177, %xmm13, %xmm11                          #1800.35
        pand      %xmm11, %xmm13                                #1800.35
        pxor      %xmm4, %xmm13                                 #1800.35
        pand      %xmm3, %xmm13                                 #1800.35
        pxor      %xmm13, %xmm14                                #1800.35
        movdqu    %xmm14, (%r13,%r8,8)                          #1800.35
        addq      $2, %r8                                       #1800.35
        cmpq      %rbp, %r8                                     #1800.35
        jb        ..B17.9       # Prob 99%                      #1800.35
                                # LOE rax rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.10:                       # Preds ..B17.9
                                # Execution count [3.06e+01]
        cmpq      $227, %rbp                                    #1800.35
        jae       ..B17.14      # Prob 0%                       #1800.35
        .align    16,0x90
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.12:                       # Preds ..B17.10 ..B17.12
                                # Execution count [6.94e+03]
        movq      (%r13,%rbp,8), %r9                            #1800.35
        movq      %r15, %r10                                    #1800.35
        movq      8(%r13,%rbp,8), %r8                           #1800.35
        andq      $-2147483648, %r9                             #1800.35
        andq      $2147483647, %r8                              #1800.35
        orq       %r8, %r9                                      #1800.35
        movq      %r9, %r11                                     #1800.35
        testq     $1, %r9                                       #1800.35
        cmovne    %rax, %r10                                    #1800.35
        shrq      $1, %r11                                      #1800.35
        xorq      3176(%r13,%rbp,8), %r11                       #1800.35
        xorq      %r10, %r11                                    #1800.35
        movq      %r11, (%r13,%rbp,8)                           #1800.35
        incq      %rbp                                          #1800.35
        cmpq      $227, %rbp                                    #1800.35
        jb        ..B17.12      # Prob 99%                      #1800.35
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.14:                       # Preds ..B17.12 ..B17.10
                                # Execution count [3.06e+01]
        movl      %edx, %r9d                                    #1800.35
        movq      %r15, %r8                                     #1800.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx r9d f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.15:                       # Preds ..B17.15 ..B17.14
                                # Execution count [6.05e+03]
        movq      1824(%r8,%r13), %r10                          #1800.35
        movq      %r10, %rbp                                    #1800.35
        movq      1816(%r8,%r13), %r11                          #1800.35
        andq      $2147483647, %rbp                             #1800.35
        andq      $-2147483648, %r11                            #1800.35
        andq      $-2147483648, %r10                            #1800.35
        orq       %rbp, %r11                                    #1800.35
        incl      %r9d                                          #1800.35
        movq      %r11, %rbp                                    #1800.35
        testq     $1, %r11                                      #1800.35
        movq      %r15, %r11                                    #1800.35
        cmovne    %rax, %r11                                    #1800.35
        shrq      $1, %rbp                                      #1800.35
        xorq      (%r8,%r13), %rbp                              #1800.35
        xorq      %r11, %rbp                                    #1800.35
        movq      %rbp, 1816(%r8,%r13)                          #1800.35
        movq      1832(%r8,%r13), %rbp                          #1800.35
        andq      $2147483647, %rbp                             #1800.35
        orq       %rbp, %r10                                    #1800.35
        movq      %r10, %r11                                    #1800.35
        testq     $1, %r10                                      #1800.35
        movq      %r15, %r10                                    #1800.35
        cmovne    %rax, %r10                                    #1800.35
        shrq      $1, %r11                                      #1800.35
        xorq      8(%r8,%r13), %r11                             #1800.35
        xorq      %r10, %r11                                    #1800.35
        movq      %r11, 1824(%r8,%r13)                          #1800.35
        addq      $16, %r8                                      #1800.35
        cmpl      $198, %r9d                                    #1800.35
        jb        ..B17.15      # Prob 99%                      #1800.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx r9d f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.16:                       # Preds ..B17.15
                                # Execution count [3.06e+01]
        movq      4984(%r13), %r8                               #1800.35
        movq      (%r13), %rbp                                  #1800.35
        andq      $-2147483648, %r8                             #1800.35
        andq      $2147483647, %rbp                             #1800.35
        orq       %rbp, %r8                                     #1800.35
        movq      %r15, %rbp                                    #1800.35
        movq      %r8, %r9                                      #1800.35
        testq     $1, %r8                                       #1800.35
        movq      %r15, 4992(%r13)                              #1800.35
        cmove     %r15, %rax                                    #1800.35
        shrq      $1, %r9                                       #1800.35
        xorq      3168(%r13), %r9                               #1800.35
        xorq      %rax, %r9                                     #1800.35
        movq      %r9, 4984(%r13)                               #1800.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.17:                       # Preds ..B17.16 ..B17.5
                                # Execution count [1.39e+02]
        movq      (%r13,%rbp,8), %rax                           #1800.35
        movq      %rax, %r8                                     #1800.35
        shrq      $11, %r8                                      #1800.35
        pxor      %xmm10, %xmm10                                #1800.35
        movl      %r8d, %r9d                                    #1800.35
        xorq      %r9, %rax                                     #1800.35
        movq      %rax, %r10                                    #1800.35
        shlq      $7, %r10                                      #1800.35
        andq      %r14, %r10                                    #1800.35
        xorq      %r10, %rax                                    #1800.35
        movq      %rax, %r11                                    #1800.35
        shlq      $15, %r11                                     #1800.35
        andq      %rdi, %r11                                    #1800.35
        xorq      %r11, %rax                                    #1800.35
        movq      %rax, %r8                                     #1800.35
        shrq      $18, %r8                                      #1800.35
        xorq      %r8, %rax                                     #1800.35
        cvtsi2sdq %rax, %xmm10                                  #1800.35
        jge       ..B17.45      # Prob 70%                      #1800.35
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.46:                       # Preds ..B17.17
                                # Execution count [4.17e+01]
        movq      %rax, %r8                                     #1800.35
        pxor      %xmm10, %xmm10                                #1800.35
        shrq      $1, %rax                                      #1800.35
        andq      $1, %r8                                       #1800.35
        orq       %rax, %r8                                     #1800.35
        cvtsi2sdq %r8, %xmm10                                   #1800.35
        addsd     %xmm10, %xmm10                                #1800.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.45:                       # Preds ..B17.46 ..B17.17
                                # Execution count [1.39e+02]
        movsd     %xmm2, 96(%rsp)                               #1800.35
        incq      %rcx                                          #1800.35
        fldl      96(%rsp)                                      #1800.35
        incq      %rbp                                          #1800.35
        fmul      %st(1), %st                                   #1800.35
        mulsd     %xmm2, %xmm10                                 #1800.35
        fstpl     24(%rsp)                                      #1800.35
        addsd     %xmm10, %xmm1                                 #1800.35
        movsd     24(%rsp), %xmm2                               #1800.35
        cmpq      %r12, %rcx                                    #1800.35
        jb        ..B17.5       # Prob 82%                      #1800.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B17.18:                       # Preds ..B17.45
                                # Execution count [2.50e+01]
        divsd     %xmm2, %xmm1                                  #1800.35
        movq      %rbp, 4992(%r13)                              #1800.35
        movq      %r15, %rbx                                    #1801.35
        pxor      %xmm3, %xmm3                                  #1801.35
        movaps    %xmm5, %xmm2                                  #1801.35
        comisd    %xmm5, %xmm1                                  #1800.35
        fstp      %st(0)                                        #1800.35
        jae       ..B17.40      # Prob 5%                       #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 xmm1 xmm2 xmm3 xmm5
..B17.19:                       # Preds ..B17.18
                                # Execution count [2.50e+01]
        movaps    %xmm1, %xmm4                                  #1800.40
        subsd     %xmm5, %xmm4                                  #1800.40
        addsd     %xmm1, %xmm4                                  #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 xmm2 xmm3 xmm4 xmm5
..B17.56:                       # Preds ..B17.53 ..B17.19
                                # Execution count [2.50e+01]
        fldt      72(%rsp)                                      #[spill]
        movq      $0x0efc60000, %rdi                            #
        movq      88(%rsp), %rsi                                #[spill]
        movl      $1, %ecx                                      #
        movdqu    .L_2il0floatpacket.81(%rip), %xmm1            #
        pcmpeqd   %xmm6, %xmm6                                  #
        movdqu    .L_2il0floatpacket.80(%rip), %xmm7            #
        pxor      %xmm8, %xmm8                                  #
        movdqu    .L_2il0floatpacket.79(%rip), %xmm9            #
        xorl      %edx, %edx                                    #
        movdqu    .L_2il0floatpacket.78(%rip), %xmm10           #
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.20:                       # Preds ..B17.56 ..B17.47
                                # Execution count [1.39e+02]
        cmpq      $624, %rbp                                    #1801.35
        jb        ..B17.32      # Prob 78%                      #1801.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.21:                       # Preds ..B17.20
                                # Execution count [3.06e+01]
        movq      %rsi, %r8                                     #1801.35
        testq     %rsi, %rsi                                    #1801.35
        je        ..B17.54      # Prob 50%                      #1801.35
                                # LOE rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.22:                       # Preds ..B17.21
                                # Execution count [3.06e+01]
        movq      (%r13), %r9                                   #1801.35
        movq      $0x09908b0df, %rax                            #1801.35
        movq      8(%r13), %rbp                                 #1801.35
        andq      $-2147483648, %r9                             #1801.35
        andq      $2147483647, %rbp                             #1801.35
        movq      %r15, %r10                                    #1801.35
        orq       %rbp, %r9                                     #1801.35
        movq      %rcx, %r8                                     #1801.35
        movq      %r9, %r11                                     #1801.35
        testq     $1, %r9                                       #1801.35
        cmovne    %rax, %r10                                    #1801.35
        shrq      $1, %r11                                      #1801.35
        xorq      3176(%r13), %r11                              #1801.35
        xorq      %r10, %r11                                    #1801.35
        movq      %r11, (%r13)                                  #1801.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.23:                       # Preds ..B17.22 ..B17.54
                                # Execution count [3.06e+01]
        movq      %r8, %rbp                                     #1801.35
        negq      %rbp                                          #1801.35
        addq      $227, %rbp                                    #1801.35
        andq      $1, %rbp                                      #1801.35
        negq      %rbp                                          #1801.35
        addq      $227, %rbp                                    #1801.35
        .align    16,0x90
                                # LOE rax rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.24:                       # Preds ..B17.24 ..B17.23
                                # Execution count [6.94e+03]
        movdqu    8(%r13,%r8,8), %xmm11                         #1801.35
        movdqu    (%r13,%r8,8), %xmm13                          #1801.35
        movdqu    3176(%r13,%r8,8), %xmm15                      #1801.35
        pand      %xmm10, %xmm13                                #1801.35
        pand      %xmm9, %xmm11                                 #1801.35
        por       %xmm11, %xmm13                                #1801.35
        movdqa    %xmm7, %xmm14                                 #1801.35
        pand      %xmm13, %xmm14                                #1801.35
        psrlq     $1, %xmm13                                    #1801.35
        pcmpeqd   %xmm8, %xmm14                                 #1801.35
        pxor      %xmm13, %xmm15                                #1801.35
        pshufd    $177, %xmm14, %xmm12                          #1801.35
        pand      %xmm12, %xmm14                                #1801.35
        pxor      %xmm6, %xmm14                                 #1801.35
        pand      %xmm1, %xmm14                                 #1801.35
        pxor      %xmm14, %xmm15                                #1801.35
        movdqu    %xmm15, (%r13,%r8,8)                          #1801.35
        addq      $2, %r8                                       #1801.35
        cmpq      %rbp, %r8                                     #1801.35
        jb        ..B17.24      # Prob 99%                      #1801.35
                                # LOE rax rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.25:                       # Preds ..B17.24
                                # Execution count [3.06e+01]
        cmpq      $227, %rbp                                    #1801.35
        jae       ..B17.29      # Prob 0%                       #1801.35
        .align    16,0x90
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.27:                       # Preds ..B17.25 ..B17.27
                                # Execution count [6.94e+03]
        movq      (%r13,%rbp,8), %r9                            #1801.35
        movq      %r15, %r10                                    #1801.35
        movq      8(%r13,%rbp,8), %r8                           #1801.35
        andq      $-2147483648, %r9                             #1801.35
        andq      $2147483647, %r8                              #1801.35
        orq       %r8, %r9                                      #1801.35
        movq      %r9, %r11                                     #1801.35
        testq     $1, %r9                                       #1801.35
        cmovne    %rax, %r10                                    #1801.35
        shrq      $1, %r11                                      #1801.35
        xorq      3176(%r13,%rbp,8), %r11                       #1801.35
        xorq      %r10, %r11                                    #1801.35
        movq      %r11, (%r13,%rbp,8)                           #1801.35
        incq      %rbp                                          #1801.35
        cmpq      $227, %rbp                                    #1801.35
        jb        ..B17.27      # Prob 99%                      #1801.35
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.29:                       # Preds ..B17.27 ..B17.25
                                # Execution count [3.06e+01]
        movl      %edx, %r9d                                    #1801.35
        movq      %r15, %r8                                     #1801.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx r9d f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.30:                       # Preds ..B17.30 ..B17.29
                                # Execution count [6.05e+03]
        movq      1824(%r8,%r13), %r10                          #1801.35
        movq      %r10, %rbp                                    #1801.35
        movq      1816(%r8,%r13), %r11                          #1801.35
        andq      $2147483647, %rbp                             #1801.35
        andq      $-2147483648, %r11                            #1801.35
        andq      $-2147483648, %r10                            #1801.35
        orq       %rbp, %r11                                    #1801.35
        incl      %r9d                                          #1801.35
        movq      %r11, %rbp                                    #1801.35
        testq     $1, %r11                                      #1801.35
        movq      %r15, %r11                                    #1801.35
        cmovne    %rax, %r11                                    #1801.35
        shrq      $1, %rbp                                      #1801.35
        xorq      (%r8,%r13), %rbp                              #1801.35
        xorq      %r11, %rbp                                    #1801.35
        movq      %rbp, 1816(%r8,%r13)                          #1801.35
        movq      1832(%r8,%r13), %rbp                          #1801.35
        andq      $2147483647, %rbp                             #1801.35
        orq       %rbp, %r10                                    #1801.35
        movq      %r10, %r11                                    #1801.35
        testq     $1, %r10                                      #1801.35
        movq      %r15, %r10                                    #1801.35
        cmovne    %rax, %r10                                    #1801.35
        shrq      $1, %r11                                      #1801.35
        xorq      8(%r8,%r13), %r11                             #1801.35
        xorq      %r10, %r11                                    #1801.35
        movq      %r11, 1824(%r8,%r13)                          #1801.35
        addq      $16, %r8                                      #1801.35
        cmpl      $198, %r9d                                    #1801.35
        jb        ..B17.30      # Prob 99%                      #1801.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx r9d f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.31:                       # Preds ..B17.30
                                # Execution count [3.06e+01]
        movq      4984(%r13), %r8                               #1801.35
        movq      (%r13), %rbp                                  #1801.35
        andq      $-2147483648, %r8                             #1801.35
        andq      $2147483647, %rbp                             #1801.35
        orq       %rbp, %r8                                     #1801.35
        movq      %r15, %rbp                                    #1801.35
        movq      %r8, %r9                                      #1801.35
        testq     $1, %r8                                       #1801.35
        movq      %r15, 4992(%r13)                              #1801.35
        cmove     %r15, %rax                                    #1801.35
        shrq      $1, %r9                                       #1801.35
        xorq      3168(%r13), %r9                               #1801.35
        xorq      %rax, %r9                                     #1801.35
        movq      %r9, 4984(%r13)                               #1801.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.32:                       # Preds ..B17.31 ..B17.20
                                # Execution count [1.39e+02]
        movq      (%r13,%rbp,8), %rax                           #1801.35
        movq      %rax, %r8                                     #1801.35
        shrq      $11, %r8                                      #1801.35
        pxor      %xmm11, %xmm11                                #1801.35
        movl      %r8d, %r9d                                    #1801.35
        xorq      %r9, %rax                                     #1801.35
        movq      %rax, %r10                                    #1801.35
        shlq      $7, %r10                                      #1801.35
        andq      %r14, %r10                                    #1801.35
        xorq      %r10, %rax                                    #1801.35
        movq      %rax, %r11                                    #1801.35
        shlq      $15, %r11                                     #1801.35
        andq      %rdi, %r11                                    #1801.35
        xorq      %r11, %rax                                    #1801.35
        movq      %rax, %r8                                     #1801.35
        shrq      $18, %r8                                      #1801.35
        xorq      %r8, %rax                                     #1801.35
        cvtsi2sdq %rax, %xmm11                                  #1801.35
        jge       ..B17.47      # Prob 70%                      #1801.35
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10 xmm11
..B17.48:                       # Preds ..B17.32
                                # Execution count [4.17e+01]
        movq      %rax, %r8                                     #1801.35
        pxor      %xmm11, %xmm11                                #1801.35
        shrq      $1, %rax                                      #1801.35
        andq      $1, %r8                                       #1801.35
        orq       %rax, %r8                                     #1801.35
        cvtsi2sdq %r8, %xmm11                                   #1801.35
        addsd     %xmm11, %xmm11                                #1801.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10 xmm11
..B17.47:                       # Preds ..B17.48 ..B17.32
                                # Execution count [1.39e+02]
        movsd     %xmm2, 96(%rsp)                               #1801.35
        incq      %rbx                                          #1801.35
        fldl      96(%rsp)                                      #1801.35
        incq      %rbp                                          #1801.35
        fmul      %st(1), %st                                   #1801.35
        mulsd     %xmm2, %xmm11                                 #1801.35
        fstpl     24(%rsp)                                      #1801.35
        addsd     %xmm11, %xmm3                                 #1801.35
        movsd     24(%rsp), %xmm2                               #1801.35
        cmpq      %r12, %rbx                                    #1801.35
        jb        ..B17.20      # Prob 82%                      #1801.35
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.33:                       # Preds ..B17.47
                                # Execution count [2.50e+01]
        movq      %rbp, 4992(%r13)                              #1801.35
        fstp      %st(0)                                        #1801.35
                                # LOE rbp r12 r13 r15 xmm2 xmm3 xmm4 xmm5
..B17.34:                       # Preds ..B17.41 ..B17.33
                                # Execution count [2.78e+01]
        divsd     %xmm2, %xmm3                                  #1801.35
        comisd    %xmm5, %xmm3                                  #1801.35
        jae       ..B17.39      # Prob 5%                       #1801.35
                                # LOE rbp r12 r13 r15 xmm3 xmm4 xmm5
..B17.35:                       # Preds ..B17.52 ..B17.34
                                # Execution count [2.78e+01]
        movaps    %xmm3, %xmm1                                  #1801.40
        subsd     %xmm5, %xmm1                                  #1801.40
        addsd     %xmm3, %xmm1                                  #1801.35
        movaps    %xmm4, %xmm3                                  #1802.16
        mulsd     %xmm4, %xmm3                                  #1802.16
        movaps    %xmm1, %xmm2                                  #1802.28
        mulsd     %xmm1, %xmm2                                  #1802.28
        addsd     %xmm2, %xmm3                                  #1802.28
        comisd    %xmm5, %xmm3                                  #1804.20
        ja        ..B17.3       # Prob 82%                      #1804.20
                                # LOE rbp r12 r13 r15 xmm1 xmm3 xmm4 xmm5
..B17.36:                       # Preds ..B17.35
                                # Execution count [5.00e+00]: Infreq
        pxor      %xmm2, %xmm2                                  #1804.35
        ucomisd   %xmm2, %xmm3                                  #1804.35
        jp        ..B17.37      # Prob 0%                       #1804.35
        je        ..B17.3       # Prob 82%                      #1804.35
                                # LOE rbp r12 r13 r15 xmm1 xmm3 xmm4 xmm5
..B17.37:                       # Preds ..B17.36
                                # Execution count [9.00e-01]: Infreq
        movsd     %xmm3, (%rsp)                                 #[spill]
        movaps    %xmm3, %xmm0                                  #1806.48
        movq      48(%rsp), %rbx                                #[spill]
        movq      40(%rsp), %r15                                #[spill]
        movq      56(%rsp), %r12                                #[spill]
	.cfi_restore 12
        movq      64(%rsp), %r13                                #[spill]
	.cfi_restore 13
        movsd     %xmm4, 16(%rsp)                               #[spill]
        movsd     %xmm1, 8(%rsp)                                #1806.48[spill]
        call      log                                           #1806.48
	.cfi_offset 12, -88
	.cfi_offset 13, -80
                                # LOE rbx r12 r13 r15 xmm0
..B17.51:                       # Preds ..B17.37
                                # Execution count [9.00e-01]: Infreq
        mulsd     .L_2il0floatpacket.83(%rip), %xmm0            #1806.48
        divsd     (%rsp), %xmm0                                 #1806.65[spill]
        sqrtsd    %xmm0, %xmm0                                  #1806.33
        movsd     16(%rsp), %xmm2                               #1807.23[spill]
        mulsd     %xmm0, %xmm2                                  #1807.23
        movsd     8(%rsp), %xmm1                                #[spill]
        movsd     %xmm2, 16(%rbx)                               #1807.6
        movb      $1, 24(%rbx)                                  #1808.6
        mulsd     %xmm0, %xmm1                                  #1809.20
	.cfi_restore 12
	.cfi_restore 13
                                # LOE r12 r13 r15 xmm1
..B17.38:                       # Preds ..B17.42 ..B17.51
                                # Execution count [1.00e+00]: Infreq
        mulsd     8(%r15), %xmm1                                #1812.26
        addsd     (%r15), %xmm1                                 #1812.45
        movaps    %xmm1, %xmm0                                  #1813.9
        addq      $104, %rsp                                    #1813.9
	.cfi_def_cfa_offset 40
	.cfi_restore 6
        popq      %rbp                                          #1813.9
	.cfi_def_cfa_offset 32
	.cfi_restore 3
        popq      %rbx                                          #1813.9
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #1813.9
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #1813.9
	.cfi_def_cfa_offset 8
        ret                                                     #1813.9
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -32
	.cfi_offset 6, -40
	.cfi_offset 12, -88
	.cfi_offset 13, -80
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B17.39:                       # Preds ..B17.34
                                # Execution count [1.39e+00]: Infreq
        movaps    %xmm5, %xmm0                                  #1801.35
        pxor      %xmm1, %xmm1                                  #1801.35
        movsd     %xmm4, 16(%rsp)                               #1801.35[spill]
        call      nextafter                                     #1801.35
                                # LOE rbp r12 r13 r15 xmm0
..B17.52:                       # Preds ..B17.39
                                # Execution count [1.39e+00]: Infreq
        movsd     .L_2il0floatpacket.56(%rip), %xmm5            #
        movaps    %xmm0, %xmm3                                  #1801.35
        movsd     16(%rsp), %xmm4                               #[spill]
        jmp       ..B17.35      # Prob 100%                     #
                                # LOE rbp r12 r13 r15 xmm3 xmm4 xmm5
..B17.40:                       # Preds ..B17.18
                                # Execution count [2.50e+01]: Infreq
        movaps    %xmm5, %xmm0                                  #1800.35
        pxor      %xmm1, %xmm1                                  #1800.35
        movsd     %xmm3, (%rsp)                                 #1800.35[spill]
        movsd     %xmm2, 8(%rsp)                                #1800.35[spill]
        call      nextafter                                     #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B17.53:                       # Preds ..B17.40
                                # Execution count [2.50e+01]: Infreq
        movsd     .L_2il0floatpacket.56(%rip), %xmm5            #
        movaps    %xmm0, %xmm4                                  #1800.40
        movsd     8(%rsp), %xmm2                                #[spill]
        subsd     %xmm5, %xmm4                                  #1800.40
        movsd     (%rsp), %xmm3                                 #[spill]
        addsd     %xmm0, %xmm4                                  #1800.35
        jmp       ..B17.56      # Prob 100%                     #1800.35
                                # LOE rbx rbp r12 r13 r14 r15 xmm2 xmm3 xmm4 xmm5
..B17.41:                       # Preds ..B17.3
                                # Execution count [2.78e+00]: Infreq
        movsd     .L_2il0floatpacket.82(%rip), %xmm4            #1800.35
        movaps    %xmm5, %xmm2                                  #1801.35
        pxor      %xmm3, %xmm3                                  #1801.35
        jmp       ..B17.34      # Prob 100%                     #1801.35
	.cfi_restore 12
	.cfi_restore 13
                                # LOE rbp r12 r13 r15 xmm2 xmm3 xmm4 xmm5
..B17.42:                       # Preds ..B17.1
                                # Execution count [1.00e-01]: Infreq
        movb      $0, 24(%rbx)                                  #1792.6
        movsd     16(%rbx), %xmm1                               #1793.14
        jmp       ..B17.38      # Prob 100%                     #1793.14
	.cfi_offset 12, -88
	.cfi_offset 13, -80
                                # LOE r12 r13 r15 xmm1
..B17.54:                       # Preds ..B17.21
                                # Execution count [1.53e+01]: Infreq
        movq      $0x09908b0df, %rax                            #1800.35
        jmp       ..B17.23      # Prob 100%                     #1800.35
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9 xmm10
..B17.55:                       # Preds ..B17.6
                                # Execution count [1.53e+01]: Infreq
        movq      $0x09908b0df, %rax                            #1800.35
        jmp       ..B17.8       # Prob 100%                     #1800.35
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r12 r13 r14 r15 edx f1 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
	.cfi_endproc
# mark_end;
	.type	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,@function
	.size	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,.-_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.data
# -- End  _ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.section .text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, "xaG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
..TXTST16:
# -- Begin  _ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section .text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, "xaG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
# --- std::generate_canonical<std::uniform_real_distribution<double>::result_type, 53UL, std::mt19937>(std::mt19937 &)
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
# parameter 1: %rdi
..B18.1:                        # Preds ..B18.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_.765:
..L766:
                                                        #3313.5
        pushq     %r15                                          #3313.5
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        pushq     %rbx                                          #3313.5
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
        pushq     %rbp                                          #3313.5
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
        subq      $64, %rsp                                     #3313.5
	.cfi_def_cfa_offset 96
        movq      $0x0ffffffff, %rax                            #3321.51
        fldt      .L_2il0floatpacket.75(%rip)                   #3321.51
        xorl      %ebp, %ebp                                    #3321.51
        movq      %rax, 56(%rsp)                                #3320.63
        movq      %rdi, %rbx                                    #3313.5
        fildq     56(%rsp)                                      #3320.63
        movl      %ebp, 56(%rsp)                                #3321.42
        xorl      %r15d, %r15d                                  #3321.51
        fildl     56(%rsp)                                      #3321.42
        fsubrp    %st, %st(1)                                   #3321.42
        faddp     %st, %st(1)                                   #3321.51
        fstpt     (%rsp)                                        #3321.51[spill]
        fldt      (%rsp)                                        #3321.51[spill]
        addq      $-16, %rsp                                    #3322.30
	.cfi_def_cfa_offset 112
        fstpt     (%rsp)                                        #3322.30
        call      logl                                          #3322.30
                                # LOE rbx r12 r13 r14 r15 ebp f1
..B18.26:                       # Preds ..B18.1
                                # Execution count [1.00e+00]
        fstpt     32(%rsp)                                      #3322.30[spill]
        fldt      .L_2il0floatpacket.76(%rip)                   #3322.46
        fstpt     (%rsp)                                        #3322.46
        call      logl                                          #3322.46
                                # LOE rbx r12 r13 r14 r15 ebp f1
..B18.25:                       # Preds ..B18.26
                                # Execution count [1.00e+00]
        flds      .L_2il0floatpacket.77(%rip)                   #3322.46
        addq      $16, %rsp                                     #3322.46
	.cfi_def_cfa_offset 96
        fldt      16(%rsp)                                      #3322.46[spill]
        movq      $0x8000000000000000, %rsi                     #3322.46
        fdivp     %st, %st(2)                                   #3322.46
        xorl      %edx, %edx                                    #3324.32
        fxch      %st(1)                                        #3322.46
        fcomi     %st(1), %st                                   #3322.46
        movsd     .L_2il0floatpacket.56(%rip), %xmm8            #3327.23
        pxor      %xmm0, %xmm0                                  #3326.23
        cmovb     %r15, %rsi                                    #3322.46
        movaps    %xmm8, %xmm7                                  #3327.23
        fsub      %st, %st(1)                                   #3322.46
        fcmovnb   %st(1), %st                                   #3322.46
        fstp      %st(1)                                        #3322.46
        fnstcw    32(%rsp)                                      #3322.46
        movzwl    32(%rsp), %eax                                #3322.46
        orl       $3072, %eax                                   #3322.46
        movl      %eax, 40(%rsp)                                #3322.46
        fldcw     40(%rsp)                                      #3322.46
        fistpq    48(%rsp)                                      #3322.46
        fldcw     32(%rsp)                                      #3322.46
        movq      48(%rsp), %rcx                                #3322.46
        lea       (%rcx,%rsi), %r8                              #3322.46
        lea       52(%rcx,%rsi), %rax                           #3324.25
        movl      $1, %esi                                      #3323.26
        divq      %r8                                           #3324.32
        movq      %rax, %rdi                                    #3324.32
        movq      %r15, %r8                                     #3328.7
        cmpq      $1, %rdi                                      #3323.26
        cmovbe    %rsi, %rdi                                    #3323.26
        testq     %rdi, %rdi                                    #3328.37
        je        ..B18.17      # Prob 9%                       #3328.37
                                # LOE rbx rsi rdi r8 r12 r13 r14 r15 ebp xmm0 xmm7 xmm8
..B18.2:                        # Preds ..B18.25
                                # Execution count [9.00e-01]
        fldt      (%rsp)                                        #3330.29[spill]
        movq      %rbx, %r9                                     #3330.29
        movq      4992(%rbx), %r10                              #3330.29
        andq      $15, %r9                                      #3330.29
        movdqu    .L_2il0floatpacket.78(%rip), %xmm6            #3330.29
        pxor      %xmm4, %xmm4                                  #3330.29
        movdqu    .L_2il0floatpacket.79(%rip), %xmm5            #3330.29
        pcmpeqd   %xmm2, %xmm2                                  #3330.29
        movdqu    .L_2il0floatpacket.80(%rip), %xmm3            #3330.29
        movq      $0x09d2c5680, %rcx                            #3330.29
        movdqu    .L_2il0floatpacket.81(%rip), %xmm1            #3330.29
        movq      $0x0efc60000, %rdx                            #3330.29
        movq      %r12, 24(%rsp)                                #3330.29[spill]
        movq      %r13, 32(%rsp)                                #3330.29[spill]
        movq      %r14, 16(%rsp)                                #3330.29[spill]
	.cfi_offset 12, -72
	.cfi_offset 13, -64
	.cfi_offset 14, -80
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.3:                        # Preds ..B18.23 ..B18.2
                                # Execution count [5.00e+00]
        cmpq      $624, %r10                                    #3330.29
        jb        ..B18.15      # Prob 78%                      #3330.29
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.4:                        # Preds ..B18.3
                                # Execution count [1.10e+00]
        movq      %r9, %r10                                     #3330.29
        testq     %r9, %r9                                      #3330.29
        je        ..B18.27      # Prob 50%                      #3330.29
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.5:                        # Preds ..B18.4
                                # Execution count [1.10e+00]
        movq      (%rbx), %r11                                  #3330.29
        movq      %r15, %r12                                    #3330.29
        movq      8(%rbx), %rax                                 #3330.29
        andq      $-2147483648, %r11                            #3330.29
        andq      $2147483647, %rax                             #3330.29
        movq      %rsi, %r10                                    #3330.29
        orq       %rax, %r11                                    #3330.29
        movq      $0x09908b0df, %rax                            #3330.29
        movq      %r11, %r13                                    #3330.29
        testq     $1, %r11                                      #3330.29
        cmovne    %rax, %r12                                    #3330.29
        shrq      $1, %r13                                      #3330.29
        xorq      3176(%rbx), %r13                              #3330.29
        xorq      %r12, %r13                                    #3330.29
        movq      %r13, (%rbx)                                  #3330.29
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.6:                        # Preds ..B18.5 ..B18.27
                                # Execution count [1.10e+00]
        movq      %r10, %r11                                    #3330.29
        lea       (,%r10,8), %r12                               #3330.29
        negq      %r11                                          #3330.29
        addq      $227, %r11                                    #3330.29
        andq      $1, %r11                                      #3330.29
        negq      %r11                                          #3330.29
        addq      $227, %r11                                    #3330.29
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.7:                        # Preds ..B18.7 ..B18.6
                                # Execution count [2.50e+02]
        movdqu    8(%r12,%rbx), %xmm9                           #3330.29
        movdqu    (%r12,%rbx), %xmm11                           #3330.29
        movdqu    3176(%rbx,%r10,8), %xmm13                     #3330.29
        pand      %xmm6, %xmm11                                 #3330.29
        pand      %xmm5, %xmm9                                  #3330.29
        por       %xmm9, %xmm11                                 #3330.29
        movdqa    %xmm3, %xmm12                                 #3330.29
        pand      %xmm11, %xmm12                                #3330.29
        psrlq     $1, %xmm11                                    #3330.29
        pcmpeqd   %xmm4, %xmm12                                 #3330.29
        pxor      %xmm11, %xmm13                                #3330.29
        pshufd    $177, %xmm12, %xmm10                          #3330.29
        addq      $2, %r10                                      #3330.29
        pand      %xmm10, %xmm12                                #3330.29
        pxor      %xmm2, %xmm12                                 #3330.29
        pand      %xmm1, %xmm12                                 #3330.29
        pxor      %xmm12, %xmm13                                #3330.29
        movdqu    %xmm13, (%r12,%rbx)                           #3330.29
        addq      $16, %r12                                     #3330.29
        cmpq      %r11, %r10                                    #3330.29
        jb        ..B18.7       # Prob 99%                      #3330.29
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.8:                        # Preds ..B18.7
                                # Execution count [1.10e+00]
        cmpq      $227, %r11                                    #3330.29
        jae       ..B18.12      # Prob 0%                       #3330.29
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.10:                       # Preds ..B18.8 ..B18.10
                                # Execution count [2.50e+02]
        movq      (%rbx,%r11,8), %r12                           #3330.29
        movq      %r15, %r13                                    #3330.29
        movq      8(%rbx,%r11,8), %r10                          #3330.29
        andq      $-2147483648, %r12                            #3330.29
        andq      $2147483647, %r10                             #3330.29
        orq       %r10, %r12                                    #3330.29
        movq      %r12, %r14                                    #3330.29
        testq     $1, %r12                                      #3330.29
        cmovne    %rax, %r13                                    #3330.29
        shrq      $1, %r14                                      #3330.29
        xorq      3176(%rbx,%r11,8), %r14                       #3330.29
        xorq      %r13, %r14                                    #3330.29
        movq      %r14, (%rbx,%r11,8)                           #3330.29
        incq      %r11                                          #3330.29
        cmpq      $227, %r11                                    #3330.29
        jb        ..B18.10      # Prob 99%                      #3330.29
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.12:                       # Preds ..B18.10 ..B18.8
                                # Execution count [1.10e+00]
        movl      %ebp, %r12d                                   #3330.29
        movq      %r15, %r11                                    #3330.29
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 ebp r12d f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.13:                       # Preds ..B18.13 ..B18.12
                                # Execution count [2.18e+02]
        movq      1824(%r11,%rbx), %r13                         #3330.29
        movq      %r13, %r10                                    #3330.29
        movq      1816(%r11,%rbx), %r14                         #3330.29
        andq      $2147483647, %r10                             #3330.29
        andq      $-2147483648, %r14                            #3330.29
        andq      $-2147483648, %r13                            #3330.29
        orq       %r10, %r14                                    #3330.29
        incl      %r12d                                         #3330.29
        movq      %r14, %r10                                    #3330.29
        testq     $1, %r14                                      #3330.29
        movq      %r15, %r14                                    #3330.29
        cmovne    %rax, %r14                                    #3330.29
        shrq      $1, %r10                                      #3330.29
        xorq      (%r11,%rbx), %r10                             #3330.29
        xorq      %r14, %r10                                    #3330.29
        movq      %r10, 1816(%r11,%rbx)                         #3330.29
        movq      1832(%r11,%rbx), %r10                         #3330.29
        andq      $2147483647, %r10                             #3330.29
        orq       %r10, %r13                                    #3330.29
        movq      %r13, %r14                                    #3330.29
        testq     $1, %r13                                      #3330.29
        movq      %r15, %r13                                    #3330.29
        cmovne    %rax, %r13                                    #3330.29
        shrq      $1, %r14                                      #3330.29
        xorq      8(%r11,%rbx), %r14                            #3330.29
        xorq      %r13, %r14                                    #3330.29
        movq      %r14, 1824(%r11,%rbx)                         #3330.29
        addq      $16, %r11                                     #3330.29
        cmpl      $198, %r12d                                   #3330.29
        jb        ..B18.13      # Prob 99%                      #3330.29
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 ebp r12d f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.14:                       # Preds ..B18.13
                                # Execution count [1.10e+00]
        movq      4984(%rbx), %r11                              #3330.29
        movq      (%rbx), %r10                                  #3330.29
        andq      $-2147483648, %r11                            #3330.29
        andq      $2147483647, %r10                             #3330.29
        orq       %r10, %r11                                    #3330.29
        movq      %r15, %r10                                    #3330.29
        movq      %r11, %r12                                    #3330.29
        testq     $1, %r11                                      #3330.29
        movq      %r15, 4992(%rbx)                              #3330.29
        cmove     %r15, %rax                                    #3330.29
        shrq      $1, %r12                                      #3330.29
        xorq      3168(%rbx), %r12                              #3330.29
        xorq      %rax, %r12                                    #3330.29
        movq      %r12, 4984(%rbx)                              #3330.29
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.15:                       # Preds ..B18.14 ..B18.3
                                # Execution count [5.00e+00]
        movq      (%rbx,%r10,8), %rax                           #3330.29
        movq      %rax, %r11                                    #3330.29
        shrq      $11, %r11                                     #3330.29
        pxor      %xmm9, %xmm9                                  #3330.41
        movl      %r11d, %r12d                                  #3330.29
        xorq      %r12, %rax                                    #3330.29
        movq      %rax, %r13                                    #3330.29
        shlq      $7, %r13                                      #3330.29
        andq      %rcx, %r13                                    #3330.29
        xorq      %r13, %rax                                    #3330.29
        movq      %rax, %r14                                    #3330.29
        shlq      $15, %r14                                     #3330.29
        andq      %rdx, %r14                                    #3330.29
        xorq      %r14, %rax                                    #3330.29
        movq      %rax, %r11                                    #3330.29
        shrq      $18, %r11                                     #3330.29
        xorq      %r11, %rax                                    #3330.29
        cvtsi2sdq %rax, %xmm9                                   #3330.41
        jge       ..B18.23      # Prob 70%                      #3330.41
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B18.24:                       # Preds ..B18.15
                                # Execution count [1.50e+00]
        movq      %rax, %r11                                    #3330.41
        pxor      %xmm9, %xmm9                                  #3330.41
        shrq      $1, %rax                                      #3330.41
        andq      $1, %r11                                      #3330.41
        orq       %rax, %r11                                    #3330.41
        cvtsi2sdq %r11, %xmm9                                   #3330.41
        addsd     %xmm9, %xmm9                                  #3330.41
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8 xmm9
..B18.23:                       # Preds ..B18.24 ..B18.15
                                # Execution count [5.00e+00]
        movsd     %xmm7, 56(%rsp)                               #3331.4
        incq      %r8                                           #3328.7
        fldl      56(%rsp)                                      #3331.4
        incq      %r10                                          #3330.29
        fmul      %st(1), %st                                   #3331.4
        mulsd     %xmm7, %xmm9                                  #3330.50
        fstpl     (%rsp)                                        #3331.4
        addsd     %xmm9, %xmm0                                  #3330.4
        movsd     (%rsp), %xmm7                                 #3331.4
        cmpq      %rdi, %r8                                     #3328.7
        jb        ..B18.3       # Prob 82%                      #3328.7
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
..B18.16:                       # Preds ..B18.23
                                # Execution count [9.00e-01]
        fstp      %st(0)                                        #
        movq      24(%rsp), %r12                                #[spill]
	.cfi_restore 12
        movq      32(%rsp), %r13                                #[spill]
	.cfi_restore 13
        movq      16(%rsp), %r14                                #[spill]
	.cfi_restore 14
        movq      %r10, 4992(%rbx)                              #3330.29
                                # LOE r12 r13 r14 xmm0 xmm7 xmm8
..B18.17:                       # Preds ..B18.16 ..B18.25
                                # Execution count [1.00e+00]
        divsd     %xmm7, %xmm0                                  #3333.23
        comisd    %xmm8, %xmm0                                  #3334.37
        jae       ..B18.19      # Prob 5%                       #3334.37
                                # LOE r12 r13 r14 xmm0 xmm8
..B18.18:                       # Preds ..B18.17
                                # Execution count [1.00e+00]
        addq      $64, %rsp                                     #3343.14
	.cfi_def_cfa_offset 32
	.cfi_restore 6
        popq      %rbp                                          #3343.14
	.cfi_def_cfa_offset 24
	.cfi_restore 3
        popq      %rbx                                          #3343.14
	.cfi_def_cfa_offset 16
	.cfi_restore 15
        popq      %r15                                          #3343.14
	.cfi_def_cfa_offset 8
        ret                                                     #3343.14
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -24
	.cfi_offset 6, -32
	.cfi_offset 15, -16
                                # LOE
..B18.19:                       # Preds ..B18.17
                                # Execution count [5.00e-02]: Infreq
        movaps    %xmm8, %xmm0                                  #3337.12
        pxor      %xmm1, %xmm1                                  #3337.12
        addq      $64, %rsp                                     #3337.12
	.cfi_def_cfa_offset 32
	.cfi_restore 6
        popq      %rbp                                          #3337.12
	.cfi_def_cfa_offset 24
	.cfi_restore 3
        popq      %rbx                                          #3337.12
	.cfi_def_cfa_offset 16
	.cfi_restore 15
        popq      %r15                                          #3337.12
	.cfi_def_cfa_offset 8
        jmp       nextafter                                     #3337.12
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -24
	.cfi_offset 6, -32
	.cfi_offset 12, -72
	.cfi_offset 13, -64
	.cfi_offset 14, -80
	.cfi_offset 15, -16
                                # LOE
..B18.27:                       # Preds ..B18.4
                                # Execution count [5.50e-01]: Infreq
        movq      $0x09908b0df, %rax                            #3330.29
        jmp       ..B18.6       # Prob 100%                     #3330.29
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r15 ebp f1 xmm0 xmm1 xmm2 xmm3 xmm4 xmm5 xmm6 xmm7 xmm8
	.cfi_endproc
# mark_end;
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,@function
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,.-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.data
# -- End  _ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section .text._ZNSt6vectorI8ParticleSaIS0_EED1Ev, "xaG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EED1Ev,comdat
..TXTST17:
# -- Begin  _ZNSt6vectorI8ParticleSaIS0_EED1Ev
	.section .text._ZNSt6vectorI8ParticleSaIS0_EED1Ev, "xaG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorI8ParticleSaIS0_EED1Ev
# --- std::vector<Particle, std::allocator<Particle>>::~vector(std::vector<Particle, std::allocator<Particle>> *)
_ZNSt6vectorI8ParticleSaIS0_EED1Ev:
# parameter 1: %rdi
..B19.1:                        # Preds ..B19.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorI8ParticleSaIS0_EED1Ev$$LSDA
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.808:
..L809:
                                                        #434.7
        subq      $24, %rsp                                     #434.7
	.cfi_def_cfa_offset 32
        movq      %rdi, %rdx                                    #434.7
        movq      (%rdx), %rdi                                  #434.23
        movq      8(%rdx), %rax                                 #434.47
        cmpq      %rax, %rdi                                    #434.9
        je        ..B19.11      # Prob 1%                       #434.9
                                # LOE rax rdx rbx rbp rdi r12 r13 r14 r15
..B19.2:                        # Preds ..B19.1
                                # Execution count [9.85e-01]
        movq      %r15, (%rsp)                                  #[spill]
	.cfi_offset 15, -32
        movq      %rdx, %r15                                    #
        movq      %rbx, 8(%rsp)                                 #[spill]
	.cfi_offset 3, -24
        movq      %rax, %rbx                                    #
        movq      %rbp, 16(%rsp)                                #[spill]
	.cfi_offset 6, -16
        movq      %rdi, %rbp                                    #
                                # LOE rbx rbp r12 r13 r14 r15
..B19.3:                        # Preds ..B19.9 ..B19.2
                                # Execution count [5.47e+00]
        movq      64(%rbp), %rdi                                #434.9
        testq     %rdi, %rdi                                    #434.9
        je        ..B19.5       # Prob 72%                      #434.9
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B19.4:                        # Preds ..B19.3
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B19.5:                        # Preds ..B19.4 ..B19.3
                                # Execution count [5.47e+00]
        movq      40(%rbp), %rdi                                #434.9
        testq     %rdi, %rdi                                    #434.9
        je        ..B19.7       # Prob 72%                      #434.9
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B19.6:                        # Preds ..B19.5
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B19.7:                        # Preds ..B19.6 ..B19.5
                                # Execution count [5.47e+00]
        movq      16(%rbp), %rdi                                #434.9
        testq     %rdi, %rdi                                    #434.9
        je        ..B19.9       # Prob 72%                      #434.9
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B19.8:                        # Preds ..B19.7
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B19.9:                        # Preds ..B19.8 ..B19.7
                                # Execution count [5.47e+00]
        addq      $88, %rbp                                     #434.9
        cmpq      %rbx, %rbp                                    #434.9
        jne       ..B19.3       # Prob 82%                      #434.9
                                # LOE rbx rbp r12 r13 r14 r15
..B19.10:                       # Preds ..B19.9
                                # Execution count [9.85e-01]
        movq      %r15, %rdx                                    #
        movq      (%rsp), %r15                                  #[spill]
	.cfi_restore 15
        movq      8(%rsp), %rbx                                 #[spill]
	.cfi_restore 3
        movq      16(%rsp), %rbp                                #[spill]
	.cfi_restore 6
        movq      (%rdx), %rdi                                  #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B19.11:                       # Preds ..B19.10 ..B19.1
                                # Execution count [1.00e+00]
        testq     %rdi, %rdi                                    #435.33
        je        ..B19.13      # Prob 72%                      #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B19.12:                       # Preds ..B19.11
                                # Execution count [2.78e-01]
        addq      $24, %rsp                                     #435.33
	.cfi_def_cfa_offset 8
#       operator delete(void *)
        jmp       _ZdlPv                                        #435.33
	.cfi_def_cfa_offset 32
                                # LOE
..B19.13:                       # Preds ..B19.11
                                # Execution count [1.00e+00]
        addq      $24, %rsp                                     #435.33
	.cfi_def_cfa_offset 8
        ret                                                     #435.33
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorI8ParticleSaIS0_EED1Ev,@function
	.size	_ZNSt6vectorI8ParticleSaIS0_EED1Ev,.-_ZNSt6vectorI8ParticleSaIS0_EED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorI8ParticleSaIS0_EED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.824 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.823
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.823:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.822 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.821
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.821:
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.822:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EED1Ev.824:
	.byte	0
	.data
# -- End  _ZNSt6vectorI8ParticleSaIS0_EED1Ev
	.section .text._ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,comdat
..TXTST18:
# -- Begin  _ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.section .text._ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
# --- std::_Vector_base<Particle, std::allocator<Particle>>::~_Vector_base(std::_Vector_base<Particle, std::allocator<Particle>> *const)
_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev:
# parameter 1: %rdi
..B20.1:                        # Preds ..B20.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev.825:
..L826:
                                                        #161.7
        movq      (%rdi), %rdi                                  #161.7
        testq     %rdi, %rdi                                    #161.7
        je        ..B20.3       # Prob 72%                      #161.7
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B20.2:                        # Preds ..B20.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #161.7
                                # LOE
..B20.3:                        # Preds ..B20.1
                                # Execution count [1.00e+00]
        ret                                                     #161.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,@function
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,.-_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.data
# -- End  _ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.section .text._ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev, "xaG",@progbits,_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev,comdat
..TXTST19:
# -- Begin  _ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev
	.section .text._ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev, "xaG",@progbits,_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev
# --- std::vector<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>>::~vector(std::vector<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>> *)
_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev:
# parameter 1: %rdi
..B21.1:                        # Preds ..B21.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev$$LSDA
..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.828:
..L829:
                                                        #434.7
        movq      (%rdi), %rdi                                  #435.33
        testq     %rdi, %rdi                                    #435.33
        je        ..B21.3       # Prob 72%                      #435.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B21.2:                        # Preds ..B21.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #435.33
                                # LOE
..B21.3:                        # Preds ..B21.1
                                # Execution count [1.00e+00]
        ret                                                     #435.33
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev,@function
	.size	_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev,.-_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.834 - ..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.833
..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.833:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.832 - ..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.831
..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.831:
..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.832:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev.834:
	.byte	0
	.data
# -- End  _ZNSt6vectorISt25uniform_real_distributionIdESaIS1_EED1Ev
	.section .text._ZN9NewtonSysI13Lennard_JonesE9potentialEv, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE9potentialEv,comdat
..TXTST20:
# -- Begin  _ZN9NewtonSysI13Lennard_JonesE9potentialEv
	.section .text._ZN9NewtonSysI13Lennard_JonesE9potentialEv, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE9potentialEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN9NewtonSysI13Lennard_JonesE9potentialEv
# --- NewtonSys<Lennard_Jones>::potential(NewtonSys<Lennard_Jones> *)
_ZN9NewtonSysI13Lennard_JonesE9potentialEv:
# parameter 1: %rdi
..B22.1:                        # Preds ..B22.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN9NewtonSysI13Lennard_JonesE9potentialEv$$LSDA
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840:
..L841:
                                                        #434.68
        pushq     %r12                                          #434.68
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #434.68
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #434.68
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #434.68
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #434.68
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #434.68
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $200, %rsp                                    #434.68
	.cfi_def_cfa_offset 256
        xorl      %ecx, %ecx                                    #438.8
        movq      40(%rdi), %rdx                                #438.19
        xorl      %eax, %eax                                    #438.12
        pxor      %xmm0, %xmm0                                  #436.14
        testq     %rdx, %rdx                                    #438.19
        jbe       ..B22.45      # Prob 4%                       #438.19
                                # LOE rax rdx rcx rbx rbp rdi r12 r13 r14 r15 xmm0
..B22.2:                        # Preds ..B22.1
                                # Execution count [1.40e+00]
        movsd     .L_2il0floatpacket.54(%rip), %xmm1            #440.24
        movq      %rax, %rbx                                    #440.24
        movsd     %xmm0, 184(%rsp)                              #440.24[spill]
        movq      %rdi, %r13                                    #440.24
                                # LOE rdx rcx rbx r13
..B22.3:                        # Preds ..B22.43 ..B22.2
                                # Execution count [5.33e+00]
        incq      %rcx                                          #439.18
        lea       88(%rbx), %rbp                                #439.18
        movq      %rbp, %r14                                    #439.10
        movq      %rcx, %r12                                    #439.10
        cmpq      %rdx, %rcx                                    #439.25
        jae       ..B22.44      # Prob 10%                      #439.25
                                # LOE rcx rbx rbp r12 r13 r14
..B22.4:                        # Preds ..B22.3
                                # Execution count [4.79e+00]
        movq      %rcx, (%rsp)                                  #[spill]
                                # LOE rbx rbp r12 r13 r14
..B22.5:                        # Preds ..B22.42 ..B22.4
                                # Execution count [2.66e+01]
        movq      56(%r13), %r15                                #440.44
        lea       24(%rsp), %rdi                                #440.44
        lea       (%rbx,%r15), %rcx                             #440.44
        movq      (%rcx), %rdx                                  #440.44
        lea       16(%rbx,%r15), %rsi                           #440.44
        movq      8(%rcx), %r8                                  #440.44
        movq      %rdx, -16(%rdi)                               #440.18
        movq      %r8, -8(%rdi)                                 #440.18
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.855:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.856:
                                # LOE rbx rbp r12 r13 r14 r15
..B22.6:                        # Preds ..B22.5
                                # Execution count [2.66e+01]
        lea       40(%rbx,%r15), %rsi                           #440.44
        lea       48(%rsp), %rdi                                #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.857:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.858:
                                # LOE rbx rbp r12 r13 r14 r15
..B22.7:                        # Preds ..B22.6
                                # Execution count [2.66e+01]
        lea       64(%rbx,%r15), %rsi                           #440.44
        lea       72(%rsp), %rdi                                #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.859:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.860:
                                # LOE rbx rbp r12 r13 r14
..B22.8:                        # Preds ..B22.7
                                # Execution count [2.66e+01]
        movq      56(%r13), %r15                                #440.59
        lea       112(%rsp), %rdi                               #440.59
        lea       (%rbp,%r15), %rcx                             #440.59
        movq      (%rcx), %rdx                                  #440.59
        lea       16(%rbp,%r15), %rsi                           #440.59
        movq      8(%rcx), %r8                                  #440.59
        movq      %rdx, -16(%rdi)                               #440.34
        movq      %r8, -8(%rdi)                                 #440.34
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.861:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.59
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.862:
                                # LOE rbx rbp r12 r13 r14 r15
..B22.9:                        # Preds ..B22.8
                                # Execution count [2.66e+01]
        lea       40(%rbp,%r15), %rsi                           #440.59
        lea       136(%rsp), %rdi                               #440.59
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.863:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.59
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.864:
                                # LOE rbx rbp r12 r13 r14 r15
..B22.10:                       # Preds ..B22.9
                                # Execution count [2.66e+01]
        lea       64(%rbp,%r15), %rsi                           #440.59
        lea       160(%rsp), %rdi                               #440.59
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.865:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #440.59
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.866:
                                # LOE rbx rbp r12 r13 r14
..B22.11:                       # Preds ..B22.10
                                # Execution count [2.66e+01]
        movq      8(%rsp), %rdx                                 #440.34
        pxor      %xmm0, %xmm0                                  #440.24
        testq     %rdx, %rdx                                    #440.24
        jbe       ..B22.30      # Prob 50%                      #440.24
                                # LOE rdx rbx rbp r12 r13 r14 xmm0
..B22.12:                       # Preds ..B22.11
                                # Execution count [2.40e+01]
        movq      112(%rsp), %r9                                #440.49
        movq      24(%rsp), %r8                                 #440.34
        cmpq      $8, %rdx                                      #440.24
        jb        ..B22.46      # Prob 10%                      #440.24
                                # LOE rdx rbx rbp r8 r9 r12 r13 r14 xmm0
..B22.13:                       # Preds ..B22.12
                                # Execution count [2.40e+01]
        movq      %r9, %rsi                                     #440.24
        andq      $15, %rsi                                     #440.24
        je        ..B22.17      # Prob 50%                      #440.24
                                # LOE rdx rbx rbp rsi r8 r9 r12 r13 r14 xmm0
..B22.14:                       # Preds ..B22.13
                                # Execution count [2.40e+01]
        testq     $7, %rsi                                      #440.24
        jne       ..B22.46      # Prob 10%                      #440.24
                                # LOE rdx rbx rbp r8 r9 r12 r13 r14 xmm0
..B22.15:                       # Preds ..B22.14
                                # Execution count [1.20e+01]
        cmpq      $9, %rdx                                      #440.24
        jb        ..B22.46      # Prob 10%                      #440.24
                                # LOE rdx rbx rbp r8 r9 r12 r13 r14 xmm0
..B22.16:                       # Preds ..B22.15
                                # Execution count [2.40e+01]
        movsd     (%r8), %xmm0                                  #440.24
        lea       -1(%rdx), %rcx                                #440.24
        andq      $7, %rcx                                      #440.24
        movl      $1, %esi                                      #440.24
        negq      %rcx                                          #440.24
        subsd     (%r9), %xmm0                                  #440.24
        mulsd     %xmm0, %xmm0                                  #440.24
        addq      %rdx, %rcx                                    #440.24
        jmp       ..B22.18      # Prob 100%                     #440.24
                                # LOE rdx rcx rbx rbp rsi r8 r9 r12 r13 r14 xmm0
..B22.17:                       # Preds ..B22.13
                                # Execution count [1.58e+01]
        movq      %rdx, %rcx                                    #440.24
        andq      $7, %rcx                                      #440.24
        negq      %rcx                                          #440.24
        addq      %rdx, %rcx                                    #440.24
                                # LOE rdx rcx rbx rbp rsi r8 r9 r12 r13 r14 xmm0
..B22.18:                       # Preds ..B22.16 ..B22.17
                                # Execution count [0.00e+00]
        lea       (%r8,%rsi,8), %r10                            #440.24
        pxor      %xmm2, %xmm2                                  #440.24
        movaps    %xmm2, %xmm3                                  #440.24
        movaps    %xmm2, %xmm1                                  #440.24
        movsd     %xmm0, %xmm3                                  #440.24
        movaps    %xmm2, %xmm0                                  #440.24
        testq     $15, %r10                                     #440.24
        je        ..B22.23      # Prob 60%                      #440.24
        .align    16,0x90
                                # LOE rdx rcx rbx rbp rsi r8 r9 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B22.20:                       # Preds ..B22.18 ..B22.20
                                # Execution count [1.33e+02]
        movups    (%r8,%rsi,8), %xmm4                           #440.24
        movups    16(%r8,%rsi,8), %xmm5                         #440.24
        movups    32(%r8,%rsi,8), %xmm6                         #440.24
        movups    48(%r8,%rsi,8), %xmm7                         #440.24
        subpd     (%r9,%rsi,8), %xmm4                           #440.24
        subpd     16(%r9,%rsi,8), %xmm5                         #440.24
        subpd     32(%r9,%rsi,8), %xmm6                         #440.24
        subpd     48(%r9,%rsi,8), %xmm7                         #440.24
        mulpd     %xmm4, %xmm4                                  #440.24
        mulpd     %xmm5, %xmm5                                  #440.24
        mulpd     %xmm6, %xmm6                                  #440.24
        mulpd     %xmm7, %xmm7                                  #440.24
        addpd     %xmm4, %xmm3                                  #440.24
        addpd     %xmm5, %xmm2                                  #440.24
        addpd     %xmm6, %xmm1                                  #440.24
        addpd     %xmm7, %xmm0                                  #440.24
        addq      $8, %rsi                                      #440.24
        cmpq      %rcx, %rsi                                    #440.24
        jb        ..B22.20      # Prob 82%                      #440.24
        jmp       ..B22.25      # Prob 100%                     #440.24
        .align    16,0x90
                                # LOE rdx rcx rbx rbp rsi r8 r9 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B22.23:                       # Preds ..B22.18 ..B22.23
                                # Execution count [1.33e+02]
        movups    (%r8,%rsi,8), %xmm4                           #440.24
        movups    16(%r8,%rsi,8), %xmm5                         #440.24
        movups    32(%r8,%rsi,8), %xmm6                         #440.24
        movups    48(%r8,%rsi,8), %xmm7                         #440.24
        subpd     (%r9,%rsi,8), %xmm4                           #440.24
        subpd     16(%r9,%rsi,8), %xmm5                         #440.24
        subpd     32(%r9,%rsi,8), %xmm6                         #440.24
        subpd     48(%r9,%rsi,8), %xmm7                         #440.24
        mulpd     %xmm4, %xmm4                                  #440.24
        mulpd     %xmm5, %xmm5                                  #440.24
        mulpd     %xmm6, %xmm6                                  #440.24
        mulpd     %xmm7, %xmm7                                  #440.24
        addpd     %xmm4, %xmm3                                  #440.24
        addpd     %xmm5, %xmm2                                  #440.24
        addpd     %xmm6, %xmm1                                  #440.24
        addpd     %xmm7, %xmm0                                  #440.24
        addq      $8, %rsi                                      #440.24
        cmpq      %rcx, %rsi                                    #440.24
        jb        ..B22.23      # Prob 82%                      #440.24
                                # LOE rdx rcx rbx rbp rsi r8 r9 r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B22.25:                       # Preds ..B22.23 ..B22.20
                                # Execution count [2.40e+01]
        addpd     %xmm2, %xmm3                                  #440.24
        addpd     %xmm0, %xmm1                                  #440.24
        addpd     %xmm1, %xmm3                                  #440.24
        movaps    %xmm3, %xmm0                                  #440.24
        unpckhpd  %xmm3, %xmm0                                  #440.24
        addsd     %xmm0, %xmm3                                  #440.24
        movaps    %xmm3, %xmm0                                  #440.24
                                # LOE rdx rcx rbx rbp r8 r9 r12 r13 r14 xmm0
..B22.26:                       # Preds ..B22.25 ..B22.46
                                # Execution count [2.66e+01]
        xorl      %r10d, %r10d                                  #440.24
        lea       1(%rcx), %rsi                                 #440.24
        cmpq      %rdx, %rsi                                    #440.24
        ja        ..B22.30      # Prob 9%                       #440.24
                                # LOE rdx rcx rbx rbp r8 r9 r10 r12 r13 r14 xmm0
..B22.27:                       # Preds ..B22.26
                                # Execution count [2.40e+01]
        subq      %rcx, %rdx                                    #440.24
        lea       (%r8,%rcx,8), %r8                             #440.24
        lea       (%r9,%rcx,8), %rsi                            #440.24
                                # LOE rdx rbx rbp rsi r8 r10 r12 r13 r14 xmm0
..B22.28:                       # Preds ..B22.28 ..B22.27
                                # Execution count [1.33e+02]
        movsd     (%r8,%r10,8), %xmm1                           #440.24
        subsd     (%rsi,%r10,8), %xmm1                          #440.24
        incq      %r10                                          #440.24
        mulsd     %xmm1, %xmm1                                  #440.24
        addsd     %xmm1, %xmm0                                  #440.24
        cmpq      %rdx, %r10                                    #440.24
        jb        ..B22.28      # Prob 82%                      #440.24
                                # LOE rdx rbx rbp rsi r8 r10 r12 r13 r14 xmm0
..B22.30:                       # Preds ..B22.28 ..B22.26 ..B22.11
                                # Execution count [2.66e+01]
        movaps    %xmm0, %xmm2                                  #440.24
        mulsd     %xmm0, %xmm2                                  #440.24
        movaps    %xmm2, %xmm1                                  #440.24
        mulsd     %xmm2, %xmm1                                  #440.24
        mulsd     %xmm2, %xmm0                                  #440.24
        mulsd     %xmm2, %xmm1                                  #440.24
        movsd     120(%r13), %xmm4                              #440.24
        movsd     112(%r13), %xmm3                              #440.24
        divsd     %xmm1, %xmm4                                  #440.24
        divsd     %xmm0, %xmm3                                  #440.24
        movsd     104(%r13), %xmm5                              #440.24
        subsd     %xmm3, %xmm4                                  #440.24
        mulsd     .L_2il0floatpacket.54(%rip), %xmm5            #440.24
        mulsd     %xmm4, %xmm5                                  #440.24
        movsd     184(%rsp), %xmm0                              #440.7[spill]
        addsd     %xmm5, %xmm5                                  #440.24
        movq      160(%rsp), %rdi                               #440.7
        addsd     %xmm5, %xmm0                                  #440.7
        movsd     %xmm0, 184(%rsp)                              #440.7[spill]
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.32      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.31:                       # Preds ..B22.30
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.32:                       # Preds ..B22.31 ..B22.30
                                # Execution count [2.66e+01]
        movq      136(%rsp), %rdi                               #440.7
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.34      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.33:                       # Preds ..B22.32
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.34:                       # Preds ..B22.33 ..B22.32
                                # Execution count [2.66e+01]
        movq      112(%rsp), %rdi                               #440.7
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.36      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.35:                       # Preds ..B22.34
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.36:                       # Preds ..B22.35 ..B22.34
                                # Execution count [2.66e+01]
        movq      72(%rsp), %rdi                                #440.7
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.38      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.37:                       # Preds ..B22.36
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.38:                       # Preds ..B22.37 ..B22.36
                                # Execution count [2.66e+01]
        movq      48(%rsp), %rdi                                #440.7
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.40      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.39:                       # Preds ..B22.38
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.40:                       # Preds ..B22.39 ..B22.38
                                # Execution count [2.66e+01]
        movq      24(%rsp), %rdi                                #440.7
        testq     %rdi, %rdi                                    #440.7
        je        ..B22.42      # Prob 72%                      #440.7
                                # LOE rbx rbp rdi r12 r13 r14
..B22.41:                       # Preds ..B22.40
                                # Execution count [7.42e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #440.7
                                # LOE rbx rbp r12 r13 r14
..B22.42:                       # Preds ..B22.41 ..B22.40
                                # Execution count [2.66e+01]
        incq      %r12                                          #439.39
        addq      $88, %rbp                                     #439.39
        movq      40(%r13), %rdx                                #439.25
        cmpq      %rdx, %r12                                    #439.25
        jb        ..B22.5       # Prob 82%                      #439.25
                                # LOE rdx rbx rbp r12 r13 r14
..B22.43:                       # Preds ..B22.42
                                # Execution count [4.79e+00]
        .byte     15                                            #
        .byte     31                                            #
        .byte     64                                            #
        .byte     0                                             #
        movq      (%rsp), %rcx                                  #[spill]
        movq      %r14, %rbx                                    #438.33
        cmpq      %rdx, %rcx                                    #438.19
        jb        ..B22.3       # Prob 82%                      #438.19
                                # LOE rdx rcx rbx r13
..B22.44:                       # Preds ..B22.3 ..B22.43
                                # Execution count [8.63e-01]
        movsd     184(%rsp), %xmm0                              #[spill]
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B22.45:                       # Preds ..B22.44 ..B22.1
                                # Execution count [1.00e+00]
        addq      $200, %rsp                                    #441.3
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #441.3
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #441.3
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #441.3
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #441.3
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #441.3
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #441.3
	.cfi_def_cfa_offset 8
        ret                                                     #441.3
	.cfi_def_cfa_offset 256
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B22.46:                       # Preds ..B22.12 ..B22.14 ..B22.15
                                # Execution count [2.40e+00]: Infreq
        xorl      %ecx, %ecx                                    #440.24
        jmp       ..B22.26      # Prob 100%                     #440.24
                                # LOE rdx rcx rbx rbp r8 r9 r12 r13 r14 xmm0
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.839:
..B22.49:                       # Preds ..B22.10
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #440.59
                                # LOE rbx rbp r12 r13 r14 r15
..B22.50:                       # Preds ..B22.49
                                # Execution count [0.00e+00]: Infreq
        lea       136(%rsp), %rdi                               #440.59
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #440.59
                                # LOE rbx rbp r12 r13 r14 r15
..B22.52:                       # Preds ..B22.50 ..B22.56
                                # Execution count [0.00e+00]: Infreq
        lea       112(%rsp), %rdi                               #440.59
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #440.59
                                # LOE rbx rbp r12 r13 r14 r15
..B22.54:                       # Preds ..B22.52 ..B22.57
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.887:
#       Particle::~Particle(Particle *)
        call      _ZN8ParticleD1Ev                              #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.888:
                                # LOE rbx rbp r12 r13 r14 r15
..B22.55:                       # Preds ..B22.61 ..B22.54
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.889:
        call      _Unwind_Resume                                #440.44
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.890:
                                # LOE
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.838:
..B22.56:                       # Preds ..B22.9
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #440.59
        jmp       ..B22.52      # Prob 100%                     #440.59
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.837:
..B22.57:                       # Preds ..B22.8
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #440.44
        jmp       ..B22.54      # Prob 100%                     #440.44
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.836:
..B22.58:                       # Preds ..B22.7
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #440.44
                                # LOE rbx rbp r12 r13 r14 r15
..B22.59:                       # Preds ..B22.58
                                # Execution count [0.00e+00]: Infreq
        lea       48(%rsp), %rdi                                #440.44
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #440.44
                                # LOE rbx rbp r12 r13 r14 r15
..B22.61:                       # Preds ..B22.59 ..B22.63
                                # Execution count [0.00e+00]: Infreq
        lea       24(%rsp), %rdi                                #440.44
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #440.44
        jmp       ..B22.55      # Prob 100%                     #440.44
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.835:
..B22.63:                       # Preds ..B22.6
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #440.44
        jmp       ..B22.61      # Prob 100%                     #440.44
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZN9NewtonSysI13Lennard_JonesE9potentialEv,@function
	.size	_ZN9NewtonSysI13Lennard_JonesE9potentialEv,.-_ZN9NewtonSysI13Lennard_JonesE9potentialEv
	.section .gcc_except_table, "a"
	.align 4
_ZN9NewtonSysI13Lennard_JonesE9potentialEv$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.895 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.894
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.894:
	.byte	1
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.893 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.892
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.892:
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.855 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.856 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.855
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.857 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.858 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.857
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.835 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.859 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.860 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.859
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.836 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.861 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.862 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.861
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.837 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.863 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.864 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.863
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.838 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.865 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.866 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.865
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.839 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.889 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.840
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.890 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.889
	.byte	0
	.byte	0
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.893:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN9NewtonSysI13Lennard_JonesE9potentialEv.895:
	.byte	0
	.data
# -- End  _ZN9NewtonSysI13Lennard_JonesE9potentialEv
	.section .text._ZN9NewtonSysI13Lennard_JonesE7kineticEv, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE7kineticEv,comdat
..TXTST21:
# -- Begin  _ZN9NewtonSysI13Lennard_JonesE7kineticEv
	.section .text._ZN9NewtonSysI13Lennard_JonesE7kineticEv, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesE7kineticEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN9NewtonSysI13Lennard_JonesE7kineticEv
# --- NewtonSys<Lennard_Jones>::kinetic(NewtonSys<Lennard_Jones> *)
_ZN9NewtonSysI13Lennard_JonesE7kineticEv:
# parameter 1: %rdi
..B23.1:                        # Preds ..B23.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN9NewtonSysI13Lennard_JonesE7kineticEv.896:
..L897:
                                                        #424.66
        movq      40(%rdi), %rsi                                #428.19
        pxor      %xmm4, %xmm4                                  #426.14
        testq     %rsi, %rsi                                    #428.19
        jbe       ..B23.14      # Prob 50%                      #428.19
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 xmm4
..B23.2:                        # Preds ..B23.1
                                # Execution count [9.00e-01]
        movq      (%rdi), %rcx                                  #429.21
        xorl      %r9d, %r9d                                    #428.3
        pxor      %xmm3, %xmm3                                  #426.14
        movq      %rcx, %r8                                     #429.5
        movaps    %xmm3, %xmm2                                  #426.14
        movaps    %xmm3, %xmm1                                  #426.14
        movaps    %xmm3, %xmm0                                  #426.14
        andq      $-8, %r8                                      #429.5
        xorl      %edx, %edx                                    #429.10
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.3:                        # Preds ..B23.12 ..B23.2
                                # Execution count [5.00e+00]
        testq     %rcx, %rcx                                    #429.21
        jbe       ..B23.12      # Prob 50%                      #429.21
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.4:                        # Preds ..B23.3
                                # Execution count [4.50e+00]
        cmpq      $8, %rcx                                      #429.5
        jb        ..B23.15      # Prob 10%                      #429.5
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.5:                        # Preds ..B23.4
                                # Execution count [4.50e+00]
        movq      56(%rdi), %r11                                #430.33
        movq      %r8, %r10                                     #429.5
        xorl      %eax, %eax                                    #429.5
        movq      40(%rdx,%r11), %r11                           #430.38
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.6:                        # Preds ..B23.6 ..B23.5
                                # Execution count [2.50e+01]
        movups    (%r11,%rax,8), %xmm5                          #430.14
        movups    16(%r11,%rax,8), %xmm6                        #430.14
        movups    32(%r11,%rax,8), %xmm7                        #430.14
        movups    48(%r11,%rax,8), %xmm8                        #430.14
        mulpd     %xmm5, %xmm5                                  #430.14
        mulpd     %xmm6, %xmm6                                  #430.14
        mulpd     %xmm7, %xmm7                                  #430.14
        mulpd     %xmm8, %xmm8                                  #430.14
        addpd     %xmm5, %xmm3                                  #430.7
        addpd     %xmm6, %xmm2                                  #430.7
        addpd     %xmm7, %xmm1                                  #430.7
        addpd     %xmm8, %xmm0                                  #430.7
        addq      $8, %rax                                      #429.5
        cmpq      %r8, %rax                                     #429.5
        jb        ..B23.6       # Prob 82%                      #429.5
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.8:                        # Preds ..B23.6 ..B23.15
                                # Execution count [5.00e+00]
        xorl      %eax, %eax                                    #429.5
        lea       1(%r10), %r11                                 #429.5
        cmpq      %rcx, %r11                                    #429.5
        ja        ..B23.12      # Prob 10%                      #429.5
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.9:                        # Preds ..B23.8
                                # Execution count [4.50e+00]
        movq      56(%rdi), %r11                                #430.33
        movq      40(%rdx,%r11), %r11                           #430.38
        lea       (%r11,%r10,8), %r11                           #430.38
        negq      %r10                                          #429.5
        addq      %rcx, %r10                                    #429.5
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.10:                       # Preds ..B23.10 ..B23.9
                                # Execution count [2.50e+01]
        movsd     (%r11,%rax,8), %xmm5                          #430.38
        incq      %rax                                          #429.5
        mulsd     %xmm5, %xmm5                                  #430.14
        addsd     %xmm5, %xmm4                                  #430.7
        cmpq      %r10, %rax                                    #429.5
        jb        ..B23.10      # Prob 82%                      #429.5
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.12:                       # Preds ..B23.10 ..B23.8 ..B23.3
                                # Execution count [5.00e+00]
        incq      %r9                                           #428.3
        addq      $88, %rdx                                     #428.3
        cmpq      %rsi, %r9                                     #428.3
        jb        ..B23.3       # Prob 82%                      #428.3
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
..B23.13:                       # Preds ..B23.12
                                # Execution count [4.50e+00]
        addpd     %xmm2, %xmm3                                  #426.14
        addpd     %xmm0, %xmm1                                  #426.14
        addpd     %xmm1, %xmm3                                  #426.14
        movaps    %xmm3, %xmm0                                  #426.14
        unpckhpd  %xmm3, %xmm0                                  #426.14
        addsd     %xmm0, %xmm3                                  #426.14
        addsd     %xmm3, %xmm4                                  #426.14
                                # LOE rbx rbp rdi r12 r13 r14 r15 xmm4
..B23.14:                       # Preds ..B23.13 ..B23.1
                                # Execution count [1.00e+00]
        movsd     .L_2il0floatpacket.53(%rip), %xmm0            #431.10
        mulsd     48(%rdi), %xmm0                               #431.16
        mulsd     %xmm4, %xmm0                                  #431.24
        ret                                                     #431.24
                                # LOE
..B23.15:                       # Preds ..B23.4
                                # Execution count [4.50e-01]: Infreq
        xorl      %r10d, %r10d                                  #429.5
        jmp       ..B23.8       # Prob 100%                     #429.5
        .align    16,0x90
                                # LOE rdx rcx rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3 xmm4
	.cfi_endproc
# mark_end;
	.type	_ZN9NewtonSysI13Lennard_JonesE7kineticEv,@function
	.size	_ZN9NewtonSysI13Lennard_JonesE7kineticEv,.-_ZN9NewtonSysI13Lennard_JonesE7kineticEv
	.data
# -- End  _ZN9NewtonSysI13Lennard_JonesE7kineticEv
	.section .text._ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev,comdat
..TXTST22:
# -- Begin  _ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev
	.section .text._ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev, "xaG",@progbits,_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev
# --- std::_Vector_base<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>>::~_Vector_base(std::_Vector_base<std::uniform_real_distribution<double>, std::allocator<std::uniform_real_distribution<double>>> *const)
_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev:
# parameter 1: %rdi
..B24.1:                        # Preds ..B24.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev.899:
..L900:
                                                        #161.7
        movq      (%rdi), %rdi                                  #161.7
        testq     %rdi, %rdi                                    #161.7
        je        ..B24.3       # Prob 72%                      #161.7
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B24.2:                        # Preds ..B24.1
                                # Execution count [2.78e-01]
#       operator delete(void *)
        jmp       _ZdlPv                                        #161.7
                                # LOE
..B24.3:                        # Preds ..B24.1
                                # Execution count [1.00e+00]
        ret                                                     #161.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev,@function
	.size	_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev,.-_ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev
	.data
# -- End  _ZNSt12_Vector_baseISt25uniform_real_distributionIdESaIS1_EED2Ev
	.section .text._ZNSt13random_deviceD1Ev, "xaG",@progbits,_ZNSt13random_deviceD1Ev,comdat
..TXTST23:
# -- Begin  _ZNSt13random_deviceD1Ev
	.section .text._ZNSt13random_deviceD1Ev, "xaG",@progbits,_ZNSt13random_deviceD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt13random_deviceD1Ev
# --- std::random_device::~random_device(std::random_device *)
_ZNSt13random_deviceD1Ev:
# parameter 1: %rdi
..B25.1:                        # Preds ..B25.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt13random_deviceD1Ev$$LSDA
..___tag_value__ZNSt13random_deviceD1Ev.903:
..L904:
                                                        #1584.5
        pushq     %rsi                                          #1584.5
	.cfi_def_cfa_offset 16
..___tag_value__ZNSt13random_deviceD1Ev.906:
#       std::random_device::_M_fini(std::random_device *)
        call      _ZNSt13random_device7_M_finiEv                #1584.7
..___tag_value__ZNSt13random_deviceD1Ev.907:
                                # LOE rbx rbp r12 r13 r14 r15
..B25.2:                        # Preds ..B25.1
                                # Execution count [1.00e+00]
        popq      %rcx                                          #1584.18
	.cfi_def_cfa_offset 8
        ret                                                     #1584.18
	.cfi_def_cfa_offset 16
                                # LOE
..___tag_value__ZNSt13random_deviceD1Ev.902:
..B25.3:                        # Preds ..B25.1
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #1584.5
                                # LOE rbx rbp r12 r13 r14 r15
..B25.4:                        # Preds ..B25.3
                                # Execution count [0.00e+00]: Infreq
        xorl      %eax, %eax                                    #1584.5
        movq      (%rsp), %rdi                                  #1584.5
..___tag_value__ZNSt13random_deviceD1Ev.910:
        call      __cxa_call_unexpected                         #1584.5
..___tag_value__ZNSt13random_deviceD1Ev.911:
                                # LOE rbx rbp r12 r13 r14 r15
..B25.5:                        # Preds ..B25.4
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #1584.5
..___tag_value__ZNSt13random_deviceD1Ev.912:
        call      _Unwind_Resume                                #1584.5
..___tag_value__ZNSt13random_deviceD1Ev.913:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt13random_deviceD1Ev,@function
	.size	_ZNSt13random_deviceD1Ev,.-_ZNSt13random_deviceD1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt13random_deviceD1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.918 - ..___tag_value__ZNSt13random_deviceD1Ev.917
..___tag_value__ZNSt13random_deviceD1Ev.917:
	.byte	1
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.916 - ..___tag_value__ZNSt13random_deviceD1Ev.915
..___tag_value__ZNSt13random_deviceD1Ev.915:
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.906 - ..___tag_value__ZNSt13random_deviceD1Ev.903
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.907 - ..___tag_value__ZNSt13random_deviceD1Ev.906
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.902 - ..___tag_value__ZNSt13random_deviceD1Ev.903
	.byte	1
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.910 - ..___tag_value__ZNSt13random_deviceD1Ev.903
	.uleb128	..___tag_value__ZNSt13random_deviceD1Ev.913 - ..___tag_value__ZNSt13random_deviceD1Ev.910
	.byte	0
	.byte	0
..___tag_value__ZNSt13random_deviceD1Ev.916:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt13random_deviceD1Ev.918:
	.byte	0
	.data
# -- End  _ZNSt13random_deviceD1Ev
	.section .text._ZNSt6vectorIdSaIdEEC1Ev, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1Ev,comdat
..TXTST24:
# -- Begin  _ZNSt6vectorIdSaIdEEC1Ev
	.section .text._ZNSt6vectorIdSaIdEEC1Ev, "xaG",@progbits,_ZNSt6vectorIdSaIdEEC1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorIdSaIdEEC1Ev
# --- std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *)
_ZNSt6vectorIdSaIdEEC1Ev:
# parameter 1: %rdi
..B26.1:                        # Preds ..B26.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt6vectorIdSaIdEEC1Ev.919:
..L920:
                                                        #263.17
        xorl      %eax, %eax                                    #259.7
        movq      %rax, (%rdi)                                  #259.7
        movq      %rax, 8(%rdi)                                 #259.7
        movq      %rax, 16(%rdi)                                #259.7
        ret                                                     #263.19
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorIdSaIdEEC1Ev,@function
	.size	_ZNSt6vectorIdSaIdEEC1Ev,.-_ZNSt6vectorIdSaIdEEC1Ev
	.data
# -- End  _ZNSt6vectorIdSaIdEEC1Ev
	.section .text._ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_, "xaG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_,comdat
..TXTST25:
# -- Begin  _ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_
	.section .text._ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_, "xaG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_
# --- std::vector<Particle, std::allocator<Particle>>::vector(std::vector<Particle, std::allocator<Particle>> *, std::vector<Particle, std::allocator<Particle>>::size_type, const std::vector<Particle, std::allocator<Particle>>::value_type &, const std::vector<Particle, std::allocator<Particle>>::allocator_type &)
_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B27.1:                        # Preds ..B27.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_$$LSDA
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926:
..L927:
                                                        #298.7
        pushq     %r14                                          #298.7
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        pushq     %r15                                          #298.7
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        pushq     %rbx                                          #298.7
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
        pushq     %rbp                                          #298.7
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
        subq      $56, %rsp                                     #298.7
	.cfi_def_cfa_offset 96
        movq      %rdi, %rbx                                    #298.7
        movq      %rsi, %r14                                    #298.7
        xorl      %ebp, %ebp                                    #297.20
        movq      %rdx, %r15                                    #298.7
        movq      %rbp, (%rbx)                                  #297.20
        movq      %rbp, 8(%rbx)                                 #297.20
        movq      %rbp, 16(%rbx)                                #297.20
        testq     %r14, %r14                                    #297.20
        jne       ..B27.4       # Prob 5%                       #297.20
                                # LOE rbx rbp r12 r13 r14 r15
..B27.2:                        # Preds ..B27.1
                                # Execution count [9.50e-01]
        movq      %rbp, (%rbx)                                  #297.20
        movq      %rbp, 16(%rbx)                                #297.20
                                # LOE rbx rbp r12 r13
..B27.3:                        # Preds ..B27.2 ..B27.14 ..B27.6
                                # Execution count [1.00e+00]
        movq      %rbp, 8(%rbx)                                 #298.9
        addq      $56, %rsp                                     #298.43
	.cfi_def_cfa_offset 40
	.cfi_restore 6
        popq      %rbp                                          #298.43
	.cfi_def_cfa_offset 32
	.cfi_restore 3
        popq      %rbx                                          #298.43
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #298.43
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #298.43
	.cfi_def_cfa_offset 8
        ret                                                     #298.43
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -32
	.cfi_offset 6, -40
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B27.4:                        # Preds ..B27.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0x2e8ba2e8ba2e8ba, %rax                      #297.20
        cmpq      %rax, %r14                                    #297.20
        ja        ..B27.29      # Prob 0%                       #297.20
                                # LOE rbx r12 r13 r14 r15
..B27.5:                        # Preds ..B27.4
                                # Execution count [4.98e-02]: Infreq
        imulq     $88, %r14, %rbp                               #297.20
        movq      %rbp, %rdi                                    #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.951:
#       operator new(std::size_t)
        call      _Znwm                                         #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.952:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B27.32:                       # Preds ..B27.5
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %rcx                                    #297.20
                                # LOE rcx rbx rbp r12 r13 r14 r15
..B27.6:                        # Preds ..B27.32
                                # Execution count [5.00e-02]: Infreq
        addq      %rcx, %rbp                                    #297.20
        movq      %rcx, (%rbx)                                  #297.20
        movq      %rbp, 16(%rbx)                                #297.20
        movq      %rcx, %rbp                                    #298.9
        testq     %r14, %r14                                    #298.9
        jbe       ..B27.3       # Prob 4%                       #298.9
                                # LOE rcx rbx rbp r12 r13 r14 r15
..B27.7:                        # Preds ..B27.6
                                # Execution count [9.59e-01]: Infreq
        movq      %rcx, 8(%rbx)                                 #298.9
        lea       16(%r15), %rsi                                #298.9
        movq      %rcx, 8(%rsp)                                 #298.9[spill]
        lea       40(%r15), %rdx                                #298.9
        movq      %rdx, 40(%rsp)                                #298.9[spill]
        lea       64(%r15), %rax                                #298.9
        movq      %rax, (%rsp)                                  #298.9[spill]
        movq      %rbx, 16(%rsp)                                #298.9[spill]
        movq      %rsi, %rbx                                    #298.9
        movq      %r12, 24(%rsp)                                #298.9[spill]
	.cfi_offset 12, -72
        movq      %r14, %r12                                    #298.9
        movq      %r13, 32(%rsp)                                #298.9[spill]
	.cfi_offset 13, -64
        movq      %r15, %r13                                    #298.9
                                # LOE rbx rbp r12 r13
..B27.8:                        # Preds ..B27.13 ..B27.7
                                # Execution count [5.33e+00]: Infreq
        testq     %rbp, %rbp                                    #298.9
        je        ..B27.13      # Prob 15%                      #298.9
                                # LOE rbx rbp r12 r13
..B27.9:                        # Preds ..B27.8
                                # Execution count [4.48e+00]: Infreq
        movq      (%r13), %rax                                  #298.9
        lea       16(%rbp), %r15                                #298.9
        movq      8(%r13), %rdx                                 #298.9
        movq      %r15, %rdi                                    #298.9
        movq      %rbx, %rsi                                    #298.9
        movq      %rax, (%rbp)                                  #298.9
        movq      %rdx, 8(%rbp)                                 #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.955:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.956:
                                # LOE rbx rbp r12 r13 r15
..B27.10:                       # Preds ..B27.9
                                # Execution count [4.48e+00]: Infreq
        movq      40(%rsp), %rsi                                #298.9[spill]
        lea       40(%rbp), %r14                                #298.9
        movq      %r14, %rdi                                    #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.957:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.958:
                                # LOE rbx rbp r12 r13 r14 r15
..B27.11:                       # Preds ..B27.10
                                # Execution count [4.48e+00]: Infreq
        movq      (%rsp), %rsi                                  #298.9[spill]
        lea       64(%rbp), %rdi                                #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.959:
#       std::vector<double, std::allocator<double>>::vector(std::vector<double, std::allocator<double>> *, const std::vector<double, std::allocator<double>> &)
        call      _ZNSt6vectorIdSaIdEEC1ERKS1_                  #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.960:
                                # LOE rbx rbp r12 r13 r14 r15
..B27.13:                       # Preds ..B27.11 ..B27.8
                                # Execution count [5.33e+00]: Infreq
        addq      $88, %rbp                                     #298.9
        decq      %r12                                          #298.9
        jne       ..B27.8       # Prob 82%                      #298.9
                                # LOE rbx rbp r12 r13
..B27.14:                       # Preds ..B27.13
                                # Execution count [9.59e-01]: Infreq
        movq      16(%rsp), %rbx                                #[spill]
        movq      24(%rsp), %r12                                #[spill]
	.cfi_restore 12
        movq      32(%rsp), %r13                                #[spill]
	.cfi_restore 13
        jmp       ..B27.3       # Prob 100%                     #
	.cfi_offset 12, -72
	.cfi_offset 13, -64
                                # LOE rbx rbp r12 r13
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.923:
..B27.15:                       # Preds ..B27.10
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
        movq      8(%rsp), %rcx                                 #298.9[spill]
        movq      16(%rsp), %rbx                                #298.9[spill]
        movq      24(%rsp), %r12                                #298.9[spill]
	.cfi_restore 12
        movq      32(%rsp), %r13                                #298.9[spill]
	.cfi_restore 13
	.cfi_offset 12, -72
	.cfi_offset 13, -64
                                # LOE rcx rbx rbp r12 r13 r15
..B27.16:                       # Preds ..B27.15 ..B27.28
                                # Execution count [0.00e+00]: Infreq
        movq      %r15, %rdi                                    #298.9
        movq      %rcx, 8(%rsp)                                 #298.9[spill]
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #298.9
                                # LOE rbx rbp r12 r13
..B27.17:                       # Preds ..B27.16
                                # Execution count [0.00e+00]: Infreq
        movq      8(%rsp), %rcx                                 #[spill]
                                # LOE rcx rbx rbp r12 r13
..B27.18:                       # Preds ..B27.25 ..B27.17
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #298.9
        movq      %rcx, 8(%rsp)                                 #298.9[spill]
        call      __cxa_begin_catch                             #298.9
                                # LOE rbx rbp r12 r13
..B27.19:                       # Preds ..B27.18
                                # Execution count [0.00e+00]: Infreq
        movq      %rbp, %rsi                                    #298.9
        movq      8(%rsp), %rcx                                 #[spill]
        movq      %rcx, %rdi                                    #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.969:
#       std::_Destroy_aux<false>::__destroy<std::_Vector_base<Particle, std::allocator<Particle>>::pointer>(std::_Vector_base<Particle, std::allocator<Particle>>::pointer, std::_Vector_base<Particle, std::allocator<Particle>>::pointer)
        call      _ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_ #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.970:
                                # LOE rbx r12 r13
..B27.20:                       # Preds ..B27.19
                                # Execution count [0.00e+00]: Infreq
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.971:
        call      __cxa_rethrow                                 #298.9
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.972:
                                # LOE rbx r12 r13
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.925:
..B27.21:                       # Preds ..B27.20
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
                                # LOE rbx r12 r13
..B27.22:                       # Preds ..B27.21
                                # Execution count [0.00e+00]: Infreq
        call      __cxa_end_catch                               #298.9
                                # LOE rbx r12 r13
..B27.23:                       # Preds ..B27.22
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.973:
#       std::_Vector_base<Particle, std::allocator<Particle>>::~_Vector_base(std::_Vector_base<Particle, std::allocator<Particle>> *const)
        call      _ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev     #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.974:
                                # LOE r12 r13
..B27.24:                       # Preds ..B27.23
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.975:
        call      _Unwind_Resume                                #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.976:
                                # LOE
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.922:
..B27.25:                       # Preds ..B27.9
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
        movq      8(%rsp), %rcx                                 #298.9[spill]
        movq      16(%rsp), %rbx                                #298.9[spill]
        movq      24(%rsp), %r12                                #298.9[spill]
	.cfi_restore 12
        movq      32(%rsp), %r13                                #298.9[spill]
	.cfi_restore 13
        jmp       ..B27.18      # Prob 100%                     #298.9
	.cfi_offset 12, -72
	.cfi_offset 13, -64
                                # LOE rcx rbx rbp r12 r13
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.924:
..B27.26:                       # Preds ..B27.11
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #298.9
        movq      8(%rsp), %rcx                                 #298.9[spill]
        movq      16(%rsp), %rbx                                #298.9[spill]
        movq      24(%rsp), %r12                                #298.9[spill]
	.cfi_restore 12
        movq      32(%rsp), %r13                                #298.9[spill]
	.cfi_restore 13
	.cfi_offset 12, -72
	.cfi_offset 13, -64
                                # LOE rcx rbx rbp r12 r13 r14 r15
..B27.27:                       # Preds ..B27.26
                                # Execution count [0.00e+00]: Infreq
        movq      %r14, %rdi                                    #298.9
        movq      %rcx, 8(%rsp)                                 #298.9[spill]
#       std::vector<double, std::allocator<double>>::~vector(std::vector<double, std::allocator<double>> *)
        call      _ZNSt6vectorIdSaIdEED1Ev                      #298.9
                                # LOE rbx rbp r12 r13 r15
..B27.28:                       # Preds ..B27.27
                                # Execution count [0.00e+00]: Infreq
        movq      8(%rsp), %rcx                                 #[spill]
        jmp       ..B27.16      # Prob 100%                     #
	.cfi_restore 12
	.cfi_restore 13
                                # LOE rcx rbx rbp r12 r13 r15
..B27.29:                       # Preds ..B27.4
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.987:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #297.20
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.988:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_,@function
	.size	_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_,.-_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.993 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.992
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.992:
	.byte	1
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.991 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.990
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.990:
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.951 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.952 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.951
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.955 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.956 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.955
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.922 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.byte	3
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.957 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.958 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.957
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.923 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.byte	3
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.959 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.960 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.959
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.924 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.byte	3
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.969 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.972 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.969
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.925 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.byte	0
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.975 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.926
	.uleb128	..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.988 - ..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.975
	.byte	0
	.byte	0
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.991:
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_.993:
	.byte	0
	.data
# -- End  _ZNSt6vectorI8ParticleSaIS0_EEC1EmRKS0_RKS1_
	.section .text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_, "xaG",@progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
..TXTST26:
# -- Begin  _ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.section .text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_, "xaG",@progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt14pointer_traitsIPKcE10pointer_toERS0_
# --- std::pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::const_pointer>::pointer_to(std::__make_not_void<std::pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::const_pointer>::element_type> &)
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_:
# parameter 1: %rdi
..B28.1:                        # Preds ..B28.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt14pointer_traitsIPKcE10pointer_toERS0_.994:
..L995:
                                                        #142.7
        movq      %rdi, %rax                                    #142.9
        ret                                                     #142.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,@function
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,.-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.data
# -- End  _ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.section .text._ZNSt8ios_base9precisionEl, "xaG",@progbits,_ZNSt8ios_base9precisionEl,comdat
..TXTST27:
# -- Begin  _ZNSt8ios_base9precisionEl
	.section .text._ZNSt8ios_base9precisionEl, "xaG",@progbits,_ZNSt8ios_base9precisionEl,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt8ios_base9precisionEl
# --- std::ios_base::precision(std::ios_base *, std::streamsize)
_ZNSt8ios_base9precisionEl:
# parameter 1: %rdi
# parameter 2: %rsi
..B29.1:                        # Preds ..B29.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt8ios_base9precisionEl.997:
..L998:
                                                        #699.5
        movq      8(%rdi), %rax                                 #700.26
        movq      %rsi, 8(%rdi)                                 #701.7
        ret                                                     #702.14
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt8ios_base9precisionEl,@function
	.size	_ZNSt8ios_base9precisionEl,.-_ZNSt8ios_base9precisionEl
	.data
# -- End  _ZNSt8ios_base9precisionEl
	.section .text._ZN9NewtonSysI13Lennard_JonesED1Ev, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesED1Ev,comdat
..TXTST28:
# -- Begin  _ZN9NewtonSysI13Lennard_JonesED1Ev
	.section .text._ZN9NewtonSysI13Lennard_JonesED1Ev, "xaG",@progbits,_ZN9NewtonSysI13Lennard_JonesED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN9NewtonSysI13Lennard_JonesED1Ev
# --- NewtonSys<Lennard_Jones>::~NewtonSys(NewtonSys<Lennard_Jones> *)
_ZN9NewtonSysI13Lennard_JonesED1Ev:
# parameter 1: %rdi
..B30.1:                        # Preds ..B30.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN9NewtonSysI13Lennard_JonesED1Ev$$LSDA
..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1000:
..L1001:
                                                       #104.33
        pushq     %rbp                                          #104.33
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
        subq      $16, %rsp                                     #104.33
	.cfi_def_cfa_offset 32
        movq      %rdi, %rbp                                    #104.33
        movq      56(%rbp), %rdi                                #104.33
        movq      64(%rbp), %rax                                #104.33
        cmpq      %rax, %rdi                                    #104.33
        je        ..B30.11      # Prob 1%                       #104.33
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B30.2:                        # Preds ..B30.1
                                # Execution count [9.85e-01]
        movq      %r15, (%rsp)                                  #[spill]
	.cfi_offset 15, -32
        movq      %rdi, %r15                                    #
        movq      %rbx, 8(%rsp)                                 #[spill]
	.cfi_offset 3, -24
        movq      %rax, %rbx                                    #
                                # LOE rbx rbp r12 r13 r14 r15
..B30.3:                        # Preds ..B30.9 ..B30.2
                                # Execution count [5.47e+00]
        movq      64(%r15), %rdi                                #104.33
        testq     %rdi, %rdi                                    #104.33
        je        ..B30.5       # Prob 72%                      #104.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.4:                        # Preds ..B30.3
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #104.33
                                # LOE rbx rbp r12 r13 r14 r15
..B30.5:                        # Preds ..B30.4 ..B30.3
                                # Execution count [5.47e+00]
        movq      40(%r15), %rdi                                #104.33
        testq     %rdi, %rdi                                    #104.33
        je        ..B30.7       # Prob 72%                      #104.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.6:                        # Preds ..B30.5
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #104.33
                                # LOE rbx rbp r12 r13 r14 r15
..B30.7:                        # Preds ..B30.6 ..B30.5
                                # Execution count [5.47e+00]
        movq      16(%r15), %rdi                                #104.33
        testq     %rdi, %rdi                                    #104.33
        je        ..B30.9       # Prob 72%                      #104.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.8:                        # Preds ..B30.7
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #104.33
                                # LOE rbx rbp r12 r13 r14 r15
..B30.9:                        # Preds ..B30.8 ..B30.7
                                # Execution count [5.47e+00]
        addq      $88, %r15                                     #104.33
        cmpq      %rbx, %r15                                    #104.33
        jne       ..B30.3       # Prob 82%                      #104.33
                                # LOE rbx rbp r12 r13 r14 r15
..B30.10:                       # Preds ..B30.9
                                # Execution count [9.85e-01]
        movq      (%rsp), %r15                                  #[spill]
	.cfi_restore 15
        movq      8(%rsp), %rbx                                 #[spill]
	.cfi_restore 3
        movq      56(%rbp), %rdi                                #104.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.11:                       # Preds ..B30.10 ..B30.1
                                # Execution count [1.00e+00]
        testq     %rdi, %rdi                                    #104.33
        je        ..B30.13      # Prob 72%                      #104.33
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.12:                       # Preds ..B30.11
                                # Execution count [2.78e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #104.33
                                # LOE rbx rbp r12 r13 r14 r15
..B30.13:                       # Preds ..B30.12 ..B30.11
                                # Execution count [1.00e+00]
        movq      8(%rbp), %rdi                                 #104.33
        testq     %rdi, %rdi                                    #104.33
        je        ..B30.15      # Prob 72%                      #104.33
                                # LOE rbx rdi r12 r13 r14 r15
..B30.14:                       # Preds ..B30.13
                                # Execution count [2.78e-01]
        addq      $16, %rsp                                     #104.33
	.cfi_def_cfa_offset 16
	.cfi_restore 6
        popq      %rbp                                          #104.33
	.cfi_def_cfa_offset 8
#       operator delete(void *)
        jmp       _ZdlPv                                        #104.33
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -16
                                # LOE
..B30.15:                       # Preds ..B30.13
                                # Execution count [1.00e+00]
        addq      $16, %rsp                                     #104.33
	.cfi_def_cfa_offset 16
	.cfi_restore 6
        popq      %rbp                                          #104.33
	.cfi_def_cfa_offset 8
        ret                                                     #104.33
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN9NewtonSysI13Lennard_JonesED1Ev,@function
	.size	_ZN9NewtonSysI13Lennard_JonesED1Ev,.-_ZN9NewtonSysI13Lennard_JonesED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZN9NewtonSysI13Lennard_JonesED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1021 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1020
..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1020:
	.byte	1
	.uleb128	..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1019 - ..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1018
..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1018:
..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1019:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN9NewtonSysI13Lennard_JonesED1Ev.1021:
	.byte	0
	.data
# -- End  _ZN9NewtonSysI13Lennard_JonesED1Ev
	.text
# -- Begin  _ZN13Lennard_Jones11set_epsilonEd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones11set_epsilonEd
# --- Lennard_Jones::set_epsilon(Lennard_Jones *, double)
_ZN13Lennard_Jones11set_epsilonEd:
# parameter 1: %rdi
# parameter 2: %xmm0
..B31.1:                        # Preds ..B31.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones11set_epsilonEd.1022:
..L1023:
                                                       #171.49
        movsd     %xmm0, (%rdi)                                 #171.51
        ret                                                     #171.71
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones11set_epsilonEd,@function
	.size	_ZN13Lennard_Jones11set_epsilonEd,.-_ZN13Lennard_Jones11set_epsilonEd
	.data
# -- End  _ZN13Lennard_Jones11set_epsilonEd
	.text
# -- Begin  _ZN13Lennard_Jones9set_sigmaEd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones9set_sigmaEd
# --- Lennard_Jones::set_sigma(Lennard_Jones *, double)
_ZN13Lennard_Jones9set_sigmaEd:
# parameter 1: %rdi
# parameter 2: %xmm0
..B32.1:                        # Preds ..B32.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones9set_sigmaEd.1025:
..L1026:
                                                       #172.45
        mulsd     %xmm0, %xmm0                                  #173.13
        movaps    %xmm0, %xmm3                                  #173.13
        mulsd     %xmm0, %xmm3                                  #173.13
        movaps    %xmm3, %xmm1                                  #173.13
        movaps    %xmm3, %xmm4                                  #174.14
        mulsd     %xmm0, %xmm1                                  #173.13
        movaps    %xmm3, %xmm2                                  #174.14
        mulsd     %xmm3, %xmm4                                  #174.14
        mulsd     %xmm3, %xmm0                                  #176.14
        mulsd     %xmm4, %xmm2                                  #174.14
        movsd     %xmm4, 24(%rdi)                               #175.3
        mulsd     %xmm0, %xmm4                                  #176.14
        movsd     %xmm1, 8(%rdi)                                #173.3
        movsd     %xmm2, 16(%rdi)                               #174.3
        movsd     %xmm4, 32(%rdi)                               #176.3
        ret                                                     #177.1
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones9set_sigmaEd,@function
	.size	_ZN13Lennard_Jones9set_sigmaEd,.-_ZN13Lennard_Jones9set_sigmaEd
	.data
# -- End  _ZN13Lennard_Jones9set_sigmaEd
	.text
# -- Begin  _ZN13Lennard_Jones9potentialEd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones9potentialEd
# --- Lennard_Jones::potential(Lennard_Jones *, double)
_ZN13Lennard_Jones9potentialEd:
# parameter 1: %rdi
# parameter 2: %xmm0
..B33.1:                        # Preds ..B33.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones9potentialEd.1028:
..L1029:
                                                       #180.44
        movaps    %xmm0, %xmm2                                  #182.24
        mulsd     %xmm0, %xmm2                                  #182.24
        movaps    %xmm2, %xmm1                                  #182.24
        mulsd     %xmm2, %xmm1                                  #182.24
        mulsd     %xmm2, %xmm0                                  #182.54
        mulsd     %xmm2, %xmm1                                  #182.24
        movsd     16(%rdi), %xmm4                               #182.13
        movsd     8(%rdi), %xmm3                                #182.44
        divsd     %xmm1, %xmm4                                  #182.24
        divsd     %xmm0, %xmm3                                  #182.54
        movsd     .L_2il0floatpacket.54(%rip), %xmm5            #181.11
        subsd     %xmm3, %xmm4                                  #182.54
        mulsd     (%rdi), %xmm5                                 #181.15
        mulsd     %xmm4, %xmm5                                  #182.54
        movaps    %xmm5, %xmm0                                  #182.54
        ret                                                     #182.54
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones9potentialEd,@function
	.size	_ZN13Lennard_Jones9potentialEd,.-_ZN13Lennard_Jones9potentialEd
	.data
# -- End  _ZN13Lennard_Jones9potentialEd
	.text
# -- Begin  _ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE
# --- Lennard_Jones::potential(Lennard_Jones *, std::vector<double, std::allocator<double>> &)
_ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE:
# parameter 1: %rdi
# parameter 2: %rsi
..B34.1:                        # Preds ..B34.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE.1031:
..L1032:
                                                       #188.57
        movq      %rsi, %rax                                    #188.57
        pxor      %xmm1, %xmm1                                  #194.13
        movq      (%rax), %rsi                                  #190.18
        movq      8(%rax), %rcx                                 #190.18
        subq      %rsi, %rcx                                    #190.18
        sarq      $3, %rcx                                      #190.18
        testq     %rcx, %rcx                                    #196.19
        jbe       ..B34.15      # Prob 50%                      #196.19
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.2:                        # Preds ..B34.1
                                # Execution count [9.00e-01]
        cmpq      $8, %rcx                                      #196.3
        jb        ..B34.16      # Prob 10%                      #196.3
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.3:                        # Preds ..B34.2
                                # Execution count [9.00e-01]
        movq      %rsi, %rdx                                    #196.3
        andq      $15, %rdx                                     #196.3
        je        ..B34.7       # Prob 50%                      #196.3
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.4:                        # Preds ..B34.3
                                # Execution count [9.00e-01]
        testq     $7, %rdx                                      #196.3
        jne       ..B34.16      # Prob 10%                      #196.3
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.5:                        # Preds ..B34.4
                                # Execution count [4.50e-01]
        cmpq      $9, %rcx                                      #196.3
        jb        ..B34.16      # Prob 10%                      #196.3
                                # LOE rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.6:                        # Preds ..B34.5
                                # Execution count [9.00e-01]
        movsd     (%rsi), %xmm1                                 #197.21
        lea       -1(%rcx), %rax                                #196.3
        andq      $7, %rax                                      #196.3
        movl      $1, %edx                                      #197.11
        negq      %rax                                          #196.3
        mulsd     %xmm1, %xmm1                                  #197.11
        addq      %rcx, %rax                                    #196.3
        jmp       ..B34.8       # Prob 100%                     #196.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.7:                        # Preds ..B34.3
                                # Execution count [5.95e-01]
        movq      %rcx, %rax                                    #196.3
        andq      $7, %rax                                      #196.3
        negq      %rax                                          #196.3
        addq      %rcx, %rax                                    #196.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.8:                        # Preds ..B34.6 ..B34.7
                                # Execution count [9.00e-01]
        pxor      %xmm2, %xmm2                                  #194.13
        movaps    %xmm2, %xmm3                                  #194.13
        movaps    %xmm2, %xmm0                                  #194.13
        movsd     %xmm1, %xmm3                                  #194.13
        movaps    %xmm2, %xmm1                                  #194.13
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B34.9:                        # Preds ..B34.9 ..B34.8
                                # Execution count [5.00e+00]
        movups    (%rsi,%rdx,8), %xmm4                          #197.21
        movups    16(%rsi,%rdx,8), %xmm5                        #197.21
        movups    32(%rsi,%rdx,8), %xmm6                        #197.21
        movups    48(%rsi,%rdx,8), %xmm7                        #197.21
        addq      $8, %rdx                                      #196.3
        mulpd     %xmm4, %xmm4                                  #197.11
        mulpd     %xmm5, %xmm5                                  #197.11
        mulpd     %xmm6, %xmm6                                  #197.11
        mulpd     %xmm7, %xmm7                                  #197.11
        addpd     %xmm4, %xmm3                                  #197.5
        addpd     %xmm5, %xmm2                                  #197.5
        addpd     %xmm6, %xmm1                                  #197.5
        addpd     %xmm7, %xmm0                                  #197.5
        cmpq      %rax, %rdx                                    #196.3
        jb        ..B34.9       # Prob 82%                      #196.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B34.10:                       # Preds ..B34.9
                                # Execution count [9.00e-01]
        addpd     %xmm2, %xmm3                                  #194.13
        addpd     %xmm0, %xmm1                                  #194.13
        addpd     %xmm1, %xmm3                                  #194.13
        movaps    %xmm3, %xmm0                                  #194.13
        unpckhpd  %xmm3, %xmm0                                  #194.13
        addsd     %xmm0, %xmm3                                  #194.13
        movaps    %xmm3, %xmm1                                  #194.13
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.11:                       # Preds ..B34.10 ..B34.16
                                # Execution count [1.00e+00]
        cmpq      %rcx, %rax                                    #196.3
        jae       ..B34.15      # Prob 9%                       #196.3
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.13:                       # Preds ..B34.11 ..B34.13
                                # Execution count [5.00e+00]
        movsd     (%rsi,%rax,8), %xmm0                          #197.21
        incq      %rax                                          #196.3
        mulsd     %xmm0, %xmm0                                  #197.11
        addsd     %xmm0, %xmm1                                  #197.5
        cmpq      %rcx, %rax                                    #196.3
        jb        ..B34.13      # Prob 82%                      #196.3
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B34.15:                       # Preds ..B34.13 ..B34.11 ..B34.1
                                # Execution count [1.00e+00]
        movaps    %xmm1, %xmm3                                  #199.11
        mulsd     %xmm1, %xmm3                                  #199.11
        movaps    %xmm3, %xmm2                                  #199.11
        mulsd     %xmm3, %xmm2                                  #199.11
        mulsd     %xmm3, %xmm1                                  #199.11
        mulsd     %xmm3, %xmm2                                  #199.11
        movsd     16(%rdi), %xmm5                               #199.11
        movsd     8(%rdi), %xmm4                                #199.11
        divsd     %xmm2, %xmm5                                  #199.11
        divsd     %xmm1, %xmm4                                  #199.11
        movsd     .L_2il0floatpacket.54(%rip), %xmm0            #199.11
        subsd     %xmm4, %xmm5                                  #199.11
        mulsd     (%rdi), %xmm0                                 #199.11
        mulsd     %xmm5, %xmm0                                  #199.11
        ret                                                     #199.11
                                # LOE
..B34.16:                       # Preds ..B34.2 ..B34.4 ..B34.5
                                # Execution count [9.00e-02]: Infreq
        xorl      %eax, %eax                                    #196.3
        jmp       ..B34.11      # Prob 100%                     #196.3
        .align    16,0x90
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE,@function
	.size	_ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE,.-_ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE
	.data
# -- End  _ZN13Lennard_Jones9potentialERSt6vectorIdSaIdEE
	.text
# -- Begin  _ZN13Lennard_Jones9potentialE8ParticleS0_
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones9potentialE8ParticleS0_
# --- Lennard_Jones::potential(Lennard_Jones *, Particle *, Particle *)
_ZN13Lennard_Jones9potentialE8ParticleS0_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B35.1:                        # Preds ..B35.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones9potentialE8ParticleS0_.1034:
..L1035:
                                                       #203.65
        movq      %rsi, %rax                                    #203.65
        pxor      %xmm1, %xmm1                                  #209.13
        movq      (%rax), %rsi                                  #205.16
        testq     %rsi, %rsi                                    #212.19
        jbe       ..B35.20      # Prob 50%                      #212.19
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B35.2:                        # Preds ..B35.1
                                # Execution count [9.00e-01]
        movq      16(%rax), %rax                                #213.27
        movq      16(%rdx), %rdx                                #213.40
        cmpq      $8, %rsi                                      #212.3
        jb        ..B35.21      # Prob 10%                      #212.3
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B35.3:                        # Preds ..B35.2
                                # Execution count [9.00e-01]
        movq      %rdx, %r8                                     #212.3
        andq      $15, %r8                                      #212.3
        je        ..B35.7       # Prob 50%                      #212.3
                                # LOE rax rdx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm1
..B35.4:                        # Preds ..B35.3
                                # Execution count [9.00e-01]
        testq     $7, %r8                                       #212.3
        jne       ..B35.21      # Prob 10%                      #212.3
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B35.5:                        # Preds ..B35.4
                                # Execution count [4.50e-01]
        cmpq      $9, %rsi                                      #212.3
        jb        ..B35.21      # Prob 10%                      #212.3
                                # LOE rax rdx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B35.6:                        # Preds ..B35.5
                                # Execution count [9.00e-01]
        movsd     (%rax), %xmm1                                 #213.27
        lea       -1(%rsi), %rcx                                #212.3
        andq      $7, %rcx                                      #212.3
        movl      $1, %r8d                                      #213.11
        negq      %rcx                                          #212.3
        subsd     (%rdx), %xmm1                                 #213.40
        mulsd     %xmm1, %xmm1                                  #213.11
        addq      %rsi, %rcx                                    #212.3
        jmp       ..B35.8       # Prob 100%                     #212.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm1
..B35.7:                        # Preds ..B35.3
                                # Execution count [5.95e-01]
        movq      %rsi, %rcx                                    #212.3
        andq      $7, %rcx                                      #212.3
        negq      %rcx                                          #212.3
        addq      %rsi, %rcx                                    #212.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm1
..B35.8:                        # Preds ..B35.6 ..B35.7
                                # Execution count [0.00e+00]
        lea       (%rax,%r8,8), %r9                             #213.27
        pxor      %xmm2, %xmm2                                  #209.13
        movaps    %xmm2, %xmm3                                  #209.13
        movaps    %xmm2, %xmm0                                  #209.13
        movsd     %xmm1, %xmm3                                  #209.13
        movaps    %xmm2, %xmm1                                  #209.13
        testq     $15, %r9                                      #212.3
        je        ..B35.13      # Prob 60%                      #212.3
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B35.10:                       # Preds ..B35.8 ..B35.10
                                # Execution count [5.00e+00]
        movups    (%rax,%r8,8), %xmm4                           #213.27
        movups    16(%rax,%r8,8), %xmm5                         #213.27
        movups    32(%rax,%r8,8), %xmm6                         #213.27
        movups    48(%rax,%r8,8), %xmm7                         #213.27
        subpd     (%rdx,%r8,8), %xmm4                           #213.40
        subpd     16(%rdx,%r8,8), %xmm5                         #213.40
        subpd     32(%rdx,%r8,8), %xmm6                         #213.40
        subpd     48(%rdx,%r8,8), %xmm7                         #213.40
        mulpd     %xmm4, %xmm4                                  #213.11
        mulpd     %xmm5, %xmm5                                  #213.11
        mulpd     %xmm6, %xmm6                                  #213.11
        mulpd     %xmm7, %xmm7                                  #213.11
        addpd     %xmm4, %xmm3                                  #213.5
        addpd     %xmm5, %xmm2                                  #213.5
        addpd     %xmm6, %xmm1                                  #213.5
        addpd     %xmm7, %xmm0                                  #213.5
        addq      $8, %r8                                       #212.3
        cmpq      %rcx, %r8                                     #212.3
        jb        ..B35.10      # Prob 82%                      #212.3
        jmp       ..B35.15      # Prob 100%                     #212.3
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B35.13:                       # Preds ..B35.8 ..B35.13
                                # Execution count [5.00e+00]
        movups    (%rax,%r8,8), %xmm4                           #213.27
        movups    16(%rax,%r8,8), %xmm5                         #213.27
        movups    32(%rax,%r8,8), %xmm6                         #213.27
        movups    48(%rax,%r8,8), %xmm7                         #213.27
        subpd     (%rdx,%r8,8), %xmm4                           #213.40
        subpd     16(%rdx,%r8,8), %xmm5                         #213.40
        subpd     32(%rdx,%r8,8), %xmm6                         #213.40
        subpd     48(%rdx,%r8,8), %xmm7                         #213.40
        mulpd     %xmm4, %xmm4                                  #213.11
        mulpd     %xmm5, %xmm5                                  #213.11
        mulpd     %xmm6, %xmm6                                  #213.11
        mulpd     %xmm7, %xmm7                                  #213.11
        addpd     %xmm4, %xmm3                                  #213.5
        addpd     %xmm5, %xmm2                                  #213.5
        addpd     %xmm6, %xmm1                                  #213.5
        addpd     %xmm7, %xmm0                                  #213.5
        addq      $8, %r8                                       #212.3
        cmpq      %rcx, %r8                                     #212.3
        jb        ..B35.13      # Prob 82%                      #212.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0 xmm1 xmm2 xmm3
..B35.15:                       # Preds ..B35.13 ..B35.10
                                # Execution count [9.00e-01]
        addpd     %xmm2, %xmm3                                  #209.13
        addpd     %xmm0, %xmm1                                  #209.13
        addpd     %xmm1, %xmm3                                  #209.13
        movaps    %xmm3, %xmm0                                  #209.13
        unpckhpd  %xmm3, %xmm0                                  #209.13
        addsd     %xmm0, %xmm3                                  #209.13
        movaps    %xmm3, %xmm1                                  #209.13
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
..B35.16:                       # Preds ..B35.15 ..B35.21
                                # Execution count [1.00e+00]
        xorl      %r9d, %r9d                                    #212.3
        lea       1(%rcx), %r8                                  #212.3
        cmpq      %rsi, %r8                                     #212.3
        ja        ..B35.20      # Prob 9%                       #212.3
                                # LOE rax rdx rcx rbx rbp rsi rdi r9 r12 r13 r14 r15 xmm1
..B35.17:                       # Preds ..B35.16
                                # Execution count [9.00e-01]
        subq      %rcx, %rsi                                    #212.3
        lea       (%rax,%rcx,8), %r8                            #213.27
        lea       (%rdx,%rcx,8), %rax                           #213.40
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm1
..B35.18:                       # Preds ..B35.18 ..B35.17
                                # Execution count [5.00e+00]
        movsd     (%r8,%r9,8), %xmm0                            #213.27
        subsd     (%rax,%r9,8), %xmm0                           #213.40
        incq      %r9                                           #212.3
        mulsd     %xmm0, %xmm0                                  #213.11
        addsd     %xmm0, %xmm1                                  #213.5
        cmpq      %rsi, %r9                                     #212.3
        jb        ..B35.18      # Prob 82%                      #212.3
                                # LOE rax rbx rbp rsi rdi r8 r9 r12 r13 r14 r15 xmm1
..B35.20:                       # Preds ..B35.18 ..B35.16 ..B35.1
                                # Execution count [1.00e+00]
        movaps    %xmm1, %xmm3                                  #215.11
        mulsd     %xmm1, %xmm3                                  #215.11
        movaps    %xmm3, %xmm2                                  #215.11
        mulsd     %xmm3, %xmm2                                  #215.11
        mulsd     %xmm3, %xmm1                                  #215.11
        mulsd     %xmm3, %xmm2                                  #215.11
        movsd     16(%rdi), %xmm5                               #215.11
        movsd     8(%rdi), %xmm4                                #215.11
        divsd     %xmm2, %xmm5                                  #215.11
        divsd     %xmm1, %xmm4                                  #215.11
        movsd     .L_2il0floatpacket.54(%rip), %xmm0            #215.11
        subsd     %xmm4, %xmm5                                  #215.11
        mulsd     (%rdi), %xmm0                                 #215.11
        mulsd     %xmm5, %xmm0                                  #215.11
        ret                                                     #215.11
                                # LOE
..B35.21:                       # Preds ..B35.2 ..B35.4 ..B35.5
                                # Execution count [9.00e-02]: Infreq
        xorl      %ecx, %ecx                                    #212.3
        jmp       ..B35.16      # Prob 100%                     #212.3
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 xmm1
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones9potentialE8ParticleS0_,@function
	.size	_ZN13Lennard_Jones9potentialE8ParticleS0_,.-_ZN13Lennard_Jones9potentialE8ParticleS0_
	.data
# -- End  _ZN13Lennard_Jones9potentialE8ParticleS0_
	.text
# -- Begin  _ZN13Lennard_Jones7k_forceEd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones7k_forceEd
# --- Lennard_Jones::k_force(Lennard_Jones *, double)
_ZN13Lennard_Jones7k_forceEd:
# parameter 1: %rdi
# parameter 2: %xmm0
..B36.1:                        # Preds ..B36.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones7k_forceEd.1037:
..L1038:
                                                       #221.42
        movaps    %xmm0, %xmm1                                  #223.24
        mulsd     %xmm0, %xmm1                                  #223.24
        movaps    %xmm1, %xmm2                                  #223.24
        mulsd     %xmm1, %xmm2                                  #223.24
        mulsd     %xmm1, %xmm0                                  #223.24
        movsd     24(%rdi), %xmm3                               #223.50
        mulsd     %xmm2, %xmm0                                  #223.24
        divsd     %xmm2, %xmm3                                  #223.60
        movsd     32(%rdi), %xmm4                               #223.13
        divsd     %xmm0, %xmm4                                  #223.24
        mulsd     .L_2il0floatpacket.53(%rip), %xmm3            #223.60
        movsd     .L_2il0floatpacket.61(%rip), %xmm5            #222.11
        subsd     %xmm3, %xmm4                                  #223.60
        mulsd     (%rdi), %xmm5                                 #222.16
        mulsd     %xmm4, %xmm5                                  #223.60
        movaps    %xmm5, %xmm0                                  #223.60
        ret                                                     #223.60
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones7k_forceEd,@function
	.size	_ZN13Lennard_Jones7k_forceEd,.-_ZN13Lennard_Jones7k_forceEd
	.data
# -- End  _ZN13Lennard_Jones7k_forceEd
	.text
# -- Begin  _ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE
# --- Lennard_Jones::force(std::vector<double, std::allocator<double>> *, Lennard_Jones *, std::vector<double, std::allocator<double>> &)
_ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B37.1:                        # Preds ..B37.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE$$LSDA
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041:
..L1042:
                                                       #227.66
        pushq     %r12                                          #227.66
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #227.66
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #227.66
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #227.66
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #227.66
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #227.66
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        pushq     %rsi                                          #227.66
	.cfi_def_cfa_offset 64
        movq      %rdx, %rbp                                    #227.66
        movq      %rdi, %rbx                                    #227.66
        xorl      %eax, %eax                                    #238.25
        pxor      %xmm0, %xmm0                                  #234.13
        movq      %rsi, %r12                                    #227.66
        movsd     %xmm0, (%rsp)                                 #234.13[spill]
        movq      8(%rbp), %r13                                 #230.18
        subq      (%rbp), %r13                                  #230.18
        sarq      $3, %r13                                      #230.18
        movq      %rax, (%rbx)                                  #238.25
        movq      %rax, 8(%rbx)                                 #238.25
        movq      %rax, 16(%rbx)                                #238.25
        testq     %r13, %r13                                    #238.25
        jne       ..B37.25      # Prob 5%                       #238.25
                                # LOE rbx rbp r12 r13
..B37.2:                        # Preds ..B37.1
                                # Execution count [9.50e-01]
        movl      $0, %r14d                                     #238.25
        movq      %r14, (%rbx)                                  #238.25
        movq      %r14, 16(%rbx)                                #238.25
        movq      %r14, 8(%rbx)                                 #238.25
                                # LOE rbp r12 r13 r14
..B37.3:                        # Preds ..B37.44 ..B37.43 ..B37.63 ..B37.2
                                # Execution count [1.00e+00]
        movsd     (%rsp), %xmm1                                 #245.7[spill]
        movaps    %xmm1, %xmm2                                  #245.7
        mulsd     %xmm1, %xmm2                                  #245.7
        movaps    %xmm2, %xmm3                                  #245.7
        mulsd     %xmm2, %xmm3                                  #245.7
        mulsd     %xmm3, %xmm2                                  #245.7
        movsd     24(%r12), %xmm4                               #245.7
        mulsd     %xmm1, %xmm2                                  #245.7
        divsd     %xmm3, %xmm4                                  #245.7
        movsd     32(%r12), %xmm5                               #245.7
        divsd     %xmm2, %xmm5                                  #245.7
        mulsd     .L_2il0floatpacket.53(%rip), %xmm4            #245.7
        movsd     .L_2il0floatpacket.61(%rip), %xmm0            #245.7
        subsd     %xmm4, %xmm5                                  #245.7
        mulsd     (%r12), %xmm0                                 #245.7
        mulsd     %xmm5, %xmm0                                  #245.7
        jbe       ..B37.21      # Prob 50%                      #247.19
                                # LOE rbp r13 r14 xmm0
..B37.4:                        # Preds ..B37.3
                                # Execution count [9.00e-01]
        movq      (%rbp), %rcx                                  #248.17
        cmpq      $8, %r13                                      #247.3
        jb        ..B37.22      # Prob 10%                      #247.3
                                # LOE rcx r13 r14 xmm0
..B37.5:                        # Preds ..B37.4
                                # Execution count [9.00e-01]
        movq      %r14, %rdx                                    #247.3
        andq      $15, %rdx                                     #247.3
        je        ..B37.9       # Prob 50%                      #247.3
                                # LOE rdx rcx r13 r14 xmm0
..B37.6:                        # Preds ..B37.5
                                # Execution count [9.00e-01]
        testq     $7, %rdx                                      #247.3
        jne       ..B37.22      # Prob 10%                      #247.3
                                # LOE rcx r13 r14 xmm0
..B37.7:                        # Preds ..B37.6
                                # Execution count [4.50e-01]
        cmpq      $9, %r13                                      #247.3
        jb        ..B37.22      # Prob 10%                      #247.3
                                # LOE rcx r13 r14 xmm0
..B37.8:                        # Preds ..B37.7
                                # Execution count [9.00e-01]
        movsd     (%rcx), %xmm1                                 #248.17
        lea       -1(%r13), %rax                                #247.3
        mulsd     %xmm0, %xmm1                                  #248.17
        andq      $7, %rax                                      #247.3
        negq      %rax                                          #247.3
        movl      $1, %edx                                      #248.6
        movsd     %xmm1, (%r14)                                 #248.6
        addq      %r13, %rax                                    #247.3
        jmp       ..B37.10      # Prob 100%                     #247.3
                                # LOE rax rdx rcx r13 r14 xmm0
..B37.9:                        # Preds ..B37.5
                                # Execution count [5.95e-01]
        movq      %r13, %rax                                    #247.3
        andq      $7, %rax                                      #247.3
        negq      %rax                                          #247.3
        addq      %r13, %rax                                    #247.3
                                # LOE rax rdx rcx r13 r14 xmm0
..B37.10:                       # Preds ..B37.8 ..B37.9
                                # Execution count [0.00e+00]
        lea       (%rcx,%rdx,8), %rbx                           #248.17
        testq     $15, %rbx                                     #247.3
        je        ..B37.14      # Prob 60%                      #247.3
                                # LOE rax rdx rcx r13 r14 xmm0
..B37.11:                       # Preds ..B37.10
                                # Execution count [9.00e-01]
        movaps    %xmm0, %xmm1                                  #245.7
        unpcklpd  %xmm1, %xmm1                                  #245.7
        .align    16,0x90
                                # LOE rax rdx rcx r13 r14 xmm0 xmm1
..B37.12:                       # Preds ..B37.12 ..B37.11
                                # Execution count [5.00e+00]
        movups    (%rcx,%rdx,8), %xmm2                          #248.17
        mulpd     %xmm1, %xmm2                                  #248.17
        movups    %xmm2, (%r14,%rdx,8)                          #248.6
        movups    16(%rcx,%rdx,8), %xmm3                        #248.17
        mulpd     %xmm1, %xmm3                                  #248.17
        movups    %xmm3, 16(%r14,%rdx,8)                        #248.6
        movups    32(%rcx,%rdx,8), %xmm4                        #248.17
        mulpd     %xmm1, %xmm4                                  #248.17
        movups    %xmm4, 32(%r14,%rdx,8)                        #248.6
        movups    48(%rcx,%rdx,8), %xmm5                        #248.17
        mulpd     %xmm1, %xmm5                                  #248.17
        movups    %xmm5, 48(%r14,%rdx,8)                        #248.6
        addq      $8, %rdx                                      #247.3
        cmpq      %rax, %rdx                                    #247.3
        jb        ..B37.12      # Prob 82%                      #247.3
        jmp       ..B37.17      # Prob 100%                     #247.3
                                # LOE rax rdx rcx r13 r14 xmm0 xmm1
..B37.14:                       # Preds ..B37.10
                                # Execution count [9.00e-01]
        movaps    %xmm0, %xmm1                                  #245.7
        unpcklpd  %xmm1, %xmm1                                  #245.7
        .align    16,0x90
                                # LOE rax rdx rcx r13 r14 xmm0 xmm1
..B37.15:                       # Preds ..B37.15 ..B37.14
                                # Execution count [5.00e+00]
        movups    (%rcx,%rdx,8), %xmm2                          #248.17
        mulpd     %xmm1, %xmm2                                  #248.17
        movups    %xmm2, (%r14,%rdx,8)                          #248.6
        movups    16(%rcx,%rdx,8), %xmm3                        #248.17
        mulpd     %xmm1, %xmm3                                  #248.17
        movups    %xmm3, 16(%r14,%rdx,8)                        #248.6
        movups    32(%rcx,%rdx,8), %xmm4                        #248.17
        mulpd     %xmm1, %xmm4                                  #248.17
        movups    %xmm4, 32(%r14,%rdx,8)                        #248.6
        movups    48(%rcx,%rdx,8), %xmm5                        #248.17
        mulpd     %xmm1, %xmm5                                  #248.17
        movups    %xmm5, 48(%r14,%rdx,8)                        #248.6
        addq      $8, %rdx                                      #247.3
        cmpq      %rax, %rdx                                    #247.3
        jb        ..B37.15      # Prob 82%                      #247.3
                                # LOE rax rdx rcx r13 r14 xmm0 xmm1
..B37.17:                       # Preds ..B37.15 ..B37.12 ..B37.22
                                # Execution count [1.00e+00]
        cmpq      %r13, %rax                                    #247.3
        jae       ..B37.21      # Prob 9%                       #247.3
                                # LOE rax rcx r13 r14 xmm0
..B37.19:                       # Preds ..B37.17 ..B37.19
                                # Execution count [5.00e+00]
        movsd     (%rcx,%rax,8), %xmm1                          #248.17
        mulsd     %xmm0, %xmm1                                  #248.17
        movsd     %xmm1, (%r14,%rax,8)                          #248.6
        incq      %rax                                          #247.3
        cmpq      %r13, %rax                                    #247.3
        jb        ..B37.19      # Prob 82%                      #247.3
                                # LOE rax rcx r13 r14 xmm0
..B37.21:                       # Preds ..B37.19 ..B37.3 ..B37.17
                                # Execution count [1.00e+00]
        popq      %rcx                                          #249.3
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #249.3
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #249.3
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #249.3
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #249.3
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #249.3
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #249.3
	.cfi_def_cfa_offset 8
        ret                                                     #249.3
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B37.22:                       # Preds ..B37.4 ..B37.6 ..B37.7
                                # Execution count [9.00e-02]: Infreq
        xorl      %eax, %eax                                    #247.3
        jmp       ..B37.17      # Prob 100%                     #247.3
                                # LOE rax rcx r13 r14 xmm0
..B37.25:                       # Preds ..B37.1
                                # Execution count [5.00e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #238.25
        cmpq      %rax, %r13                                    #238.25
        ja        ..B37.60      # Prob 0%                       #238.25
                                # LOE rbx rbp r12 r13
..B37.26:                       # Preds ..B37.25
                                # Execution count [4.98e-02]: Infreq
        lea       (,%r13,8), %rdi                               #238.25
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1076:
#       operator new(std::size_t)
        call      _Znwm                                         #238.25
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1077:
                                # LOE rax rbx rbp r12 r13
..B37.27:                       # Preds ..B37.26
                                # Execution count [4.98e-02]: Infreq
        movq      %rax, %r14                                    #238.25
                                # LOE rbx rbp r12 r13 r14
..B37.28:                       # Preds ..B37.27
                                # Execution count [5.00e-02]: Infreq
        movq      %r14, (%rbx)                                  #238.25
        lea       (%r14,%r13,8), %rax                           #238.25
        movq      %rax, 16(%rbx)                                #238.25
        testq     %r13, %r13                                    #238.25
        jbe       ..B37.44      # Prob 50%                      #238.25
                                # LOE rbx rbp r12 r13 r14
..B37.29:                       # Preds ..B37.28
                                # Execution count [5.00e-03]: Infreq
        cmpq      $12, %r13                                     #238.25
        jle       ..B37.48      # Prob 0%                       #238.25
                                # LOE rbx rbp r12 r13 r14
..B37.30:                       # Preds ..B37.29
                                # Execution count [1.00e+00]: Infreq
        movq      %r14, %rdi                                    #238.25
        lea       (,%r13,8), %r15                               #238.25
        xorl      %esi, %esi                                    #238.25
        movq      %r15, %rdx                                    #238.25
        movq      %r14, 8(%rbx)                                 #238.25
        call      _intel_fast_memset                            #238.25
                                # LOE rbx rbp r12 r13 r14 r15
..B37.31:                       # Preds ..B37.55 ..B37.30
                                # Execution count [1.00e+00]: Infreq
        addq      %r14, %r15                                    #238.25
        movq      %r15, 8(%rbx)                                 #238.25
        movq      (%rbp), %rcx                                  #242.21
        cmpq      $8, %r13                                      #241.3
        jb        ..B37.45      # Prob 10%                      #241.3
                                # LOE rcx rbp r12 r13 r14
..B37.32:                       # Preds ..B37.31
                                # Execution count [9.00e-01]: Infreq
        movq      %rcx, %rdx                                    #241.3
        andq      $15, %rdx                                     #241.3
        je        ..B37.36      # Prob 50%                      #241.3
                                # LOE rdx rcx rbp r12 r13 r14
..B37.33:                       # Preds ..B37.32
                                # Execution count [9.00e-01]: Infreq
        testq     $7, %rdx                                      #241.3
        jne       ..B37.45      # Prob 10%                      #241.3
                                # LOE rcx rbp r12 r13 r14
..B37.34:                       # Preds ..B37.33
                                # Execution count [4.50e-01]: Infreq
        cmpq      $9, %r13                                      #241.3
        jb        ..B37.45      # Prob 10%                      #241.3
                                # LOE rcx rbp r12 r13 r14
..B37.35:                       # Preds ..B37.34
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rcx), %xmm0                                 #242.21
        lea       -1(%r13), %rax                                #241.3
        mulsd     %xmm0, %xmm0                                  #242.11
        andq      $7, %rax                                      #241.3
        negq      %rax                                          #241.3
        movl      $1, %edx                                      #242.11
        movsd     %xmm0, (%rsp)                                 #242.11[spill]
        addq      %r13, %rax                                    #241.3
        jmp       ..B37.37      # Prob 100%                     #241.3
                                # LOE rax rdx rcx rbp r12 r13 r14
..B37.36:                       # Preds ..B37.32
                                # Execution count [5.95e-01]: Infreq
        movq      %r13, %rax                                    #241.3
        andq      $7, %rax                                      #241.3
        negq      %rax                                          #241.3
        addq      %r13, %rax                                    #241.3
                                # LOE rax rdx rcx rbp r12 r13 r14
..B37.37:                       # Preds ..B37.35 ..B37.36
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rsp), %xmm0                                 #234.13[spill]
        pxor      %xmm2, %xmm2                                  #234.13
        movaps    %xmm2, %xmm3                                  #234.13
        movaps    %xmm2, %xmm1                                  #234.13
        movsd     %xmm0, %xmm3                                  #234.13
        movaps    %xmm2, %xmm0                                  #234.13
                                # LOE rax rdx rcx rbp r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B37.38:                       # Preds ..B37.38 ..B37.37
                                # Execution count [5.00e+00]: Infreq
        movups    (%rcx,%rdx,8), %xmm4                          #242.21
        movups    16(%rcx,%rdx,8), %xmm5                        #242.21
        movups    32(%rcx,%rdx,8), %xmm6                        #242.21
        movups    48(%rcx,%rdx,8), %xmm7                        #242.21
        addq      $8, %rdx                                      #241.3
        mulpd     %xmm4, %xmm4                                  #242.11
        mulpd     %xmm5, %xmm5                                  #242.11
        mulpd     %xmm6, %xmm6                                  #242.11
        mulpd     %xmm7, %xmm7                                  #242.11
        addpd     %xmm4, %xmm3                                  #242.5
        addpd     %xmm5, %xmm2                                  #242.5
        addpd     %xmm6, %xmm1                                  #242.5
        addpd     %xmm7, %xmm0                                  #242.5
        cmpq      %rax, %rdx                                    #241.3
        jb        ..B37.38      # Prob 82%                      #241.3
                                # LOE rax rdx rcx rbp r12 r13 r14 xmm0 xmm1 xmm2 xmm3
..B37.39:                       # Preds ..B37.38
                                # Execution count [9.00e-01]: Infreq
        addpd     %xmm2, %xmm3                                  #234.13
        addpd     %xmm0, %xmm1                                  #234.13
        addpd     %xmm1, %xmm3                                  #234.13
        movaps    %xmm3, %xmm0                                  #234.13
        unpckhpd  %xmm3, %xmm0                                  #234.13
        addsd     %xmm0, %xmm3                                  #234.13
        movsd     %xmm3, (%rsp)                                 #234.13[spill]
                                # LOE rax rcx rbp r12 r13 r14
..B37.40:                       # Preds ..B37.39 ..B37.45
                                # Execution count [1.00e+00]: Infreq
        cmpq      %r13, %rax                                    #241.3
        jae       ..B37.63      # Prob 9%                       #241.3
                                # LOE rax rcx rbp r12 r13 r14
..B37.41:                       # Preds ..B37.40
                                # Execution count [9.00e-01]: Infreq
        movsd     (%rsp), %xmm1                                 #[spill]
                                # LOE rax rcx rbp r12 r13 r14 xmm1
..B37.42:                       # Preds ..B37.42 ..B37.41
                                # Execution count [5.00e+00]: Infreq
        movsd     (%rcx,%rax,8), %xmm0                          #242.21
        incq      %rax                                          #241.3
        mulsd     %xmm0, %xmm0                                  #242.11
        addsd     %xmm0, %xmm1                                  #242.5
        cmpq      %r13, %rax                                    #241.3
        jb        ..B37.42      # Prob 82%                      #241.3
                                # LOE rax rcx rbp r12 r13 r14 xmm1
..B37.43:                       # Preds ..B37.42
                                # Execution count [9.00e-01]: Infreq
        movsd     %xmm1, (%rsp)                                 #[spill]
        testq     %r13, %r13                                    #238.25
        jmp       ..B37.3       # Prob 100%                     #238.25
                                # LOE rbp r12 r13 r14
..B37.44:                       # Preds ..B37.28
                                # Execution count [2.50e-02]: Infreq
        movq      %r14, 8(%rbx)                                 #238.25
        jmp       ..B37.3       # Prob 100%                     #238.25
                                # LOE rbp r12 r13 r14
..B37.45:                       # Preds ..B37.31 ..B37.34 ..B37.33
                                # Execution count [9.00e-02]: Infreq
        xorl      %eax, %eax                                    #241.3
        jmp       ..B37.40      # Prob 100%                     #241.3
                                # LOE rax rcx rbp r12 r13 r14
..B37.48:                       # Preds ..B37.29
                                # Execution count [1.00e+00]: Infreq
        cmpq      $4, %r13                                      #238.25
        jl        ..B37.57      # Prob 10%                      #238.25
                                # LOE rbx rbp r12 r13 r14
..B37.49:                       # Preds ..B37.48
                                # Execution count [1.00e+00]: Infreq
        movq      %r13, %rax                                    #238.25
        xorl      %edx, %edx                                    #238.25
        andq      $-4, %rax                                     #238.25
        pxor      %xmm0, %xmm0                                  #238.25
                                # LOE rax rdx rbx rbp r12 r13 r14 xmm0
..B37.50:                       # Preds ..B37.50 ..B37.49
                                # Execution count [5.56e+00]: Infreq
        movups    %xmm0, (%r14,%rdx,8)                          #238.25
        movups    %xmm0, 16(%r14,%rdx,8)                        #238.25
        addq      $4, %rdx                                      #238.25
        cmpq      %rax, %rdx                                    #238.25
        jb        ..B37.50      # Prob 82%                      #238.25
                                # LOE rax rdx rbx rbp r12 r13 r14 xmm0
..B37.52:                       # Preds ..B37.50 ..B37.57
                                # Execution count [1.11e+00]: Infreq
        cmpq      %r13, %rax                                    #238.25
        jae       ..B37.55      # Prob 10%                      #238.25
                                # LOE rax rbx rbp r12 r13 r14
..B37.53:                       # Preds ..B37.52
                                # Execution count [1.00e+00]: Infreq
        movsd     (%rsp), %xmm0                                 #[spill]
                                # LOE rax rbx rbp r12 r13 r14 xmm0
..B37.54:                       # Preds ..B37.54 ..B37.53
                                # Execution count [5.56e+00]: Infreq
        movsd     %xmm0, (%r14,%rax,8)                          #238.25
        incq      %rax                                          #238.25
        cmpq      %r13, %rax                                    #238.25
        jb        ..B37.54      # Prob 82%                      #238.25
                                # LOE rax rbx rbp r12 r13 r14 xmm0
..B37.55:                       # Preds ..B37.52 ..B37.54
                                # Execution count [1.00e+00]: Infreq
        lea       (,%r13,8), %r15                               #238.25
        jmp       ..B37.31      # Prob 100%                     #238.25
                                # LOE rbx rbp r12 r13 r14 r15
..B37.57:                       # Preds ..B37.48
                                # Execution count [1.00e-01]: Infreq
        xorl      %eax, %eax                                    #238.25
        jmp       ..B37.52      # Prob 100%                     #238.25
                                # LOE rax rbx rbp r12 r13 r14
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1040:
..B37.58:                       # Preds ..B37.26 ..B37.60
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #238.25
                                # LOE
..B37.59:                       # Preds ..B37.58
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #238.25
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1078:
        call      _Unwind_Resume                                #238.25
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1079:
                                # LOE
..B37.60:                       # Preds ..B37.25
                                # Execution count [2.50e-04]: Infreq
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1080:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #238.25
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1081:
                                # LOE
..B37.63:                       # Preds ..B37.40
                                # Execution count [1.00e-01]: Infreq
        testq     %r13, %r13                                    #238.25
        jmp       ..B37.3       # Prob 100%                     #238.25
        .align    16,0x90
                                # LOE rbp r12 r13 r14
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE,@function
	.size	_ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE,.-_ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE
	.section .gcc_except_table, "a"
	.align 4
_ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1086 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1085
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1085:
	.byte	1
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1084 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1083
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1083:
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1076 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1077 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1076
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1040 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1078 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1079 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1078
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1080 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1081 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1080
	.uleb128	..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1040 - ..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1041
	.byte	0
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1084:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE.1086:
	.byte	0
	.data
# -- End  _ZN13Lennard_Jones5forceERSt6vectorIdSaIdEE
	.text
# -- Begin  _ZN13Lennard_Jones14plot_potentialEmdd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones14plot_potentialEmdd
# --- Lennard_Jones::plot_potential(Lennard_Jones *, size_t, double, double)
_ZN13Lennard_Jones14plot_potentialEmdd:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %xmm0
# parameter 4: %xmm1
..B38.1:                        # Preds ..B38.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1087:
..L1088:
                                                       #284.51
        pushq     %r12                                          #284.51
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #284.51
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        subq      $40, %rsp                                     #284.51
	.cfi_def_cfa_offset 64
        movq      %rsi, %r12                                    #284.51
        movsd     %xmm1, 8(%rsp)                                #284.51[spill]
        movq      %rdi, %r13                                    #284.51
        movsd     %xmm0, 24(%rsp)                               #284.51[spill]
        subsd     %xmm0, %xmm1                                  #287.30
        pxor      %xmm0, %xmm0                                  #287.40
        movsd     %xmm1, 16(%rsp)                               #287.30[spill]
        cvtsi2sdq %r12, %xmm0                                   #287.40
        testq     %r12, %r12                                    #287.40
        jge       ..B38.24      # Prob 70%                      #287.40
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B38.25:                       # Preds ..B38.1
                                # Execution count [3.00e-01]
        movq      %r12, %rdx                                    #287.40
        movq      %r12, %rax                                    #287.40
        shrq      $1, %rax                                      #287.40
        andq      $1, %rdx                                      #287.40
        orq       %rax, %rdx                                    #287.40
        pxor      %xmm0, %xmm0                                  #287.40
        cvtsi2sdq %rdx, %xmm0                                   #287.40
        addsd     %xmm0, %xmm0                                  #287.40
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B38.24:                       # Preds ..B38.25 ..B38.1
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #290.13
        divsd     %xmm0, %xmm1                                  #287.40
        movl      $.L_2__STRING.1, %esi                         #290.13
        movsd     %xmm1, 16(%rsp)                               #287.40[spill]
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1094:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #290.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1095:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.2:                        # Preds ..B38.24
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #290.30
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #290.30
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1096:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #290.30
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1097:
                                # LOE rbx rbp r12 r13 r14 r15
..B38.3:                        # Preds ..B38.2
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #291.13
        movl      $.L_2__STRING.2, %esi                         #291.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1098:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #291.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1099:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.4:                        # Preds ..B38.3
                                # Execution count [1.00e+00]
        movsd     24(%rsp), %xmm0                               #291.31[spill]
        movq      %rax, %rdi                                    #291.31
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1100:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #291.31
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1101:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.5:                        # Preds ..B38.4
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #291.41
        movl      $58, %esi                                     #291.41
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1102:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #291.41
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1103:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.6:                        # Preds ..B38.5
                                # Execution count [1.00e+00]
        movsd     8(%rsp), %xmm0                                #291.48[spill]
        movq      %rax, %rdi                                    #291.48
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1104:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #291.48
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1105:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.7:                        # Preds ..B38.6
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #291.58
        movl      $93, %esi                                     #291.58
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1106:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #291.58
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1107:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.8:                        # Preds ..B38.7
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #291.65
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #291.65
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1108:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #291.65
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1109:
                                # LOE rbx rbp r12 r13 r14 r15
..B38.9:                        # Preds ..B38.8
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #293.13
        movl      $.L_2__STRING.26, %esi                        #293.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1110:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #293.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1111:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.10:                       # Preds ..B38.9
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #293.33
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #293.33
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1112:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #293.33
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1113:
                                # LOE rbx rbp r12 r13 r14 r15
..B38.11:                       # Preds ..B38.10
                                # Execution count [1.00e+00]
        movsd     24(%rsp), %xmm0                               #295.16[spill]
        xorl      %eax, %eax                                    #296.8
        subsd     16(%rsp), %xmm0                               #295.16[spill]
        movsd     %xmm0, 24(%rsp)                               #295.16[spill]
        testq     %r12, %r12                                    #296.19
        jbe       ..B38.19      # Prob 10%                      #296.19
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.12:                       # Preds ..B38.11
                                # Execution count [9.00e-01]
        movq      %r14, (%rsp)                                  #298.33[spill]
	.cfi_offset 14, -64
        movq      %r12, %r14                                    #298.33
        movq      %rax, %r12                                    #298.33
                                # LOE rbx rbp r12 r13 r14 r15
..B38.13:                       # Preds ..B38.17 ..B38.12
                                # Execution count [5.00e+00]
        movsd     24(%rsp), %xmm0                               #297.5[spill]
        movl      $_ZSt4cout, %edi                              #298.15
        addsd     16(%rsp), %xmm0                               #297.5[spill]
        movsd     %xmm0, 24(%rsp)                               #297.5[spill]
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1115:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #298.15
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1116:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.14:                       # Preds ..B38.13
                                # Execution count [5.00e+00]
        movq      %rax, %rdi                                    #298.20
        movl      $.L_2__STRING.8, %esi                         #298.20
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1117:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #298.20
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1118:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.15:                       # Preds ..B38.14
                                # Execution count [5.00e+00]
        movsd     24(%rsp), %xmm1                               #298.47[spill]
        movq      %rax, %rdi                                    #298.30
        mulsd     %xmm1, %xmm1                                  #298.47
        movaps    %xmm1, %xmm3                                  #298.33
        mulsd     %xmm1, %xmm3                                  #298.33
        movaps    %xmm3, %xmm2                                  #298.30
        mulsd     %xmm3, %xmm2                                  #298.30
        mulsd     %xmm3, %xmm2                                  #298.30
        mulsd     %xmm1, %xmm3                                  #298.30
        movsd     16(%r13), %xmm5                               #298.30
        movsd     8(%r13), %xmm4                                #298.30
        divsd     %xmm2, %xmm5                                  #298.30
        divsd     %xmm3, %xmm4                                  #298.30
        movsd     (%r13), %xmm0                                 #298.30
        subsd     %xmm4, %xmm5                                  #298.30
        mulsd     .L_2il0floatpacket.54(%rip), %xmm0            #298.30
        mulsd     %xmm5, %xmm0                                  #298.30
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1119:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #298.30
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1120:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B38.16:                       # Preds ..B38.15
                                # Execution count [5.00e+00]
        movq      %rax, %rdi                                    #298.50
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #298.50
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1121:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #298.50
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1122:
                                # LOE rbx rbp r12 r13 r14 r15
..B38.17:                       # Preds ..B38.16
                                # Execution count [5.00e+00]
        incq      %r12                                          #296.29
        cmpq      %r14, %r12                                    #296.19
        jb        ..B38.13      # Prob 82%                      #296.19
                                # LOE rbx rbp r12 r13 r14 r15
..B38.18:                       # Preds ..B38.17
                                # Execution count [9.00e-01]
        movq      (%rsp), %r14                                  #[spill]
	.cfi_restore 14
                                # LOE rbx rbp r14 r15
..B38.19:                       # Preds ..B38.18 ..B38.11
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #301.13
        movl      $101, %esi                                    #301.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1124:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #301.13
..___tag_value__ZN13Lennard_Jones14plot_potentialEmdd.1125:
                                # LOE rax rbx rbp r14 r15
..B38.20:                       # Preds ..B38.19
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #301.20
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #301.20
        addq      $40, %rsp                                     #301.20
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #301.20
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #301.20
	.cfi_def_cfa_offset 8
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        jmp       _ZNSolsEPFRSoS_E                              #301.20
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones14plot_potentialEmdd,@function
	.size	_ZN13Lennard_Jones14plot_potentialEmdd,.-_ZN13Lennard_Jones14plot_potentialEmdd
	.data
# -- End  _ZN13Lennard_Jones14plot_potentialEmdd
	.text
# -- Begin  _ZN13Lennard_Jones10plot_forceEmdd
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN13Lennard_Jones10plot_forceEmdd
# --- Lennard_Jones::plot_force(Lennard_Jones *, size_t, double, double)
_ZN13Lennard_Jones10plot_forceEmdd:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %xmm0
# parameter 4: %xmm1
..B39.1:                        # Preds ..B39.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1132:
..L1133:
                                                       #305.79
        pushq     %r12                                          #305.79
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #305.79
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        subq      $40, %rsp                                     #305.79
	.cfi_def_cfa_offset 64
        movq      %rsi, %r12                                    #305.79
        movsd     %xmm1, 8(%rsp)                                #305.79[spill]
        movq      %rdi, %r13                                    #305.79
        movsd     %xmm0, 24(%rsp)                               #305.79[spill]
        subsd     %xmm0, %xmm1                                  #308.30
        pxor      %xmm0, %xmm0                                  #308.40
        movsd     %xmm1, 16(%rsp)                               #308.30[spill]
        cvtsi2sdq %r12, %xmm0                                   #308.40
        testq     %r12, %r12                                    #308.40
        jge       ..B39.24      # Prob 70%                      #308.40
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B39.25:                       # Preds ..B39.1
                                # Execution count [3.00e-01]
        movq      %r12, %rdx                                    #308.40
        movq      %r12, %rax                                    #308.40
        shrq      $1, %rax                                      #308.40
        andq      $1, %rdx                                      #308.40
        orq       %rax, %rdx                                    #308.40
        pxor      %xmm0, %xmm0                                  #308.40
        cvtsi2sdq %rdx, %xmm0                                   #308.40
        addsd     %xmm0, %xmm0                                  #308.40
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B39.24:                       # Preds ..B39.25 ..B39.1
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #311.13
        divsd     %xmm0, %xmm1                                  #308.40
        movl      $.L_2__STRING.1, %esi                         #311.13
        movsd     %xmm1, 16(%rsp)                               #308.40[spill]
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1139:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #311.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1140:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.2:                        # Preds ..B39.24
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #311.30
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #311.30
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1141:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #311.30
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1142:
                                # LOE rbx rbp r12 r13 r14 r15
..B39.3:                        # Preds ..B39.2
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #312.13
        movl      $.L_2__STRING.2, %esi                         #312.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1143:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #312.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1144:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.4:                        # Preds ..B39.3
                                # Execution count [1.00e+00]
        movsd     24(%rsp), %xmm0                               #312.31[spill]
        movq      %rax, %rdi                                    #312.31
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1145:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #312.31
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1146:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.5:                        # Preds ..B39.4
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #312.41
        movl      $58, %esi                                     #312.41
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1147:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #312.41
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1148:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.6:                        # Preds ..B39.5
                                # Execution count [1.00e+00]
        movsd     8(%rsp), %xmm0                                #312.48[spill]
        movq      %rax, %rdi                                    #312.48
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1149:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #312.48
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1150:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.7:                        # Preds ..B39.6
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #312.58
        movl      $93, %esi                                     #312.58
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1151:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #312.58
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1152:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.8:                        # Preds ..B39.7
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #312.65
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #312.65
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1153:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #312.65
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1154:
                                # LOE rbx rbp r12 r13 r14 r15
..B39.9:                        # Preds ..B39.8
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #314.13
        movl      $.L_2__STRING.26, %esi                        #314.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1155:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #314.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1156:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.10:                       # Preds ..B39.9
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #314.33
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #314.33
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1157:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #314.33
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1158:
                                # LOE rbx rbp r12 r13 r14 r15
..B39.11:                       # Preds ..B39.10
                                # Execution count [1.00e+00]
        movsd     24(%rsp), %xmm0                               #316.16[spill]
        xorl      %eax, %eax                                    #317.8
        subsd     16(%rsp), %xmm0                               #316.16[spill]
        movsd     %xmm0, 24(%rsp)                               #316.16[spill]
        testq     %r12, %r12                                    #317.19
        jbe       ..B39.19      # Prob 10%                      #317.19
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.12:                       # Preds ..B39.11
                                # Execution count [9.00e-01]
        movq      %r14, (%rsp)                                  #319.33[spill]
	.cfi_offset 14, -64
        movq      %r12, %r14                                    #319.33
        movq      %rax, %r12                                    #319.33
                                # LOE rbx rbp r12 r13 r14 r15
..B39.13:                       # Preds ..B39.17 ..B39.12
                                # Execution count [5.00e+00]
        movsd     24(%rsp), %xmm0                               #318.5[spill]
        movl      $_ZSt4cout, %edi                              #319.15
        addsd     16(%rsp), %xmm0                               #318.5[spill]
        movsd     %xmm0, 24(%rsp)                               #318.5[spill]
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1160:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #319.15
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1161:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.14:                       # Preds ..B39.13
                                # Execution count [5.00e+00]
        movq      %rax, %rdi                                    #319.20
        movl      $.L_2__STRING.8, %esi                         #319.20
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1162:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #319.20
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1163:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.15:                       # Preds ..B39.14
                                # Execution count [5.00e+00]
        movsd     24(%rsp), %xmm1                               #319.45[spill]
        movq      %rax, %rdi                                    #319.30
        mulsd     %xmm1, %xmm1                                  #319.45
        movaps    %xmm1, %xmm2                                  #319.33
        mulsd     %xmm1, %xmm2                                  #319.33
        movaps    %xmm2, %xmm3                                  #319.33
        mulsd     %xmm2, %xmm3                                  #319.33
        mulsd     %xmm2, %xmm1                                  #319.30
        movsd     24(%r13), %xmm4                               #319.30
        mulsd     %xmm3, %xmm1                                  #319.30
        divsd     %xmm3, %xmm4                                  #319.30
        movsd     32(%r13), %xmm5                               #319.30
        divsd     %xmm1, %xmm5                                  #319.30
        mulsd     .L_2il0floatpacket.53(%rip), %xmm4            #319.30
        movsd     (%r13), %xmm0                                 #319.30
        subsd     %xmm4, %xmm5                                  #319.30
        mulsd     .L_2il0floatpacket.61(%rip), %xmm0            #319.30
        mulsd     %xmm5, %xmm0                                  #319.30
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1164:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #319.30
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1165:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B39.16:                       # Preds ..B39.15
                                # Execution count [5.00e+00]
        movq      %rax, %rdi                                    #319.48
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #319.48
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1166:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #319.48
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1167:
                                # LOE rbx rbp r12 r13 r14 r15
..B39.17:                       # Preds ..B39.16
                                # Execution count [5.00e+00]
        incq      %r12                                          #317.29
        cmpq      %r14, %r12                                    #317.19
        jb        ..B39.13      # Prob 82%                      #317.19
                                # LOE rbx rbp r12 r13 r14 r15
..B39.18:                       # Preds ..B39.17
                                # Execution count [9.00e-01]
        movq      (%rsp), %r14                                  #[spill]
	.cfi_restore 14
                                # LOE rbx rbp r14 r15
..B39.19:                       # Preds ..B39.18 ..B39.11
                                # Execution count [1.00e+00]
        movl      $_ZSt4cout, %edi                              #322.13
        movl      $101, %esi                                    #322.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1169:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, char)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c #322.13
..___tag_value__ZN13Lennard_Jones10plot_forceEmdd.1170:
                                # LOE rax rbx rbp r14 r15
..B39.20:                       # Preds ..B39.19
                                # Execution count [1.00e+00]
        movq      %rax, %rdi                                    #322.20
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #322.20
        addq      $40, %rsp                                     #322.20
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #322.20
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #322.20
	.cfi_def_cfa_offset 8
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        jmp       _ZNSolsEPFRSoS_E                              #322.20
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN13Lennard_Jones10plot_forceEmdd,@function
	.size	_ZN13Lennard_Jones10plot_forceEmdd,.-_ZN13Lennard_Jones10plot_forceEmdd
	.data
# -- End  _ZN13Lennard_Jones10plot_forceEmdd
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_,comdat
..TXTST29:
# -- Begin  _ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_
# --- std::_Destroy_aux<false>::__destroy<std::_Vector_base<Particle, std::allocator<Particle>>::pointer>(std::_Vector_base<Particle, std::allocator<Particle>>::pointer, std::_Vector_base<Particle, std::allocator<Particle>>::pointer)
_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_:
# parameter 1: %rdi
# parameter 2: %rsi
..B40.1:                        # Preds ..B40.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_$$LSDA
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1177:
..L1178:
                                                       #106.2
        subq      $24, %rsp                                     #106.2
	.cfi_def_cfa_offset 32
        cmpq      %rsi, %rdi                                    #107.22
        je        ..B40.11      # Prob 1%                       #107.22
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B40.2:                        # Preds ..B40.1
                                # Execution count [9.85e-01]
        movq      %r12, 8(%rsp)                                 #[spill]
	.cfi_offset 12, -24
        movq      %rdi, %r12                                    #
        movq      %r13, (%rsp)                                  #[spill]
	.cfi_offset 13, -32
        movq      %rsi, %r13                                    #
                                # LOE rbx rbp r12 r13 r14 r15
..B40.3:                        # Preds ..B40.9 ..B40.2
                                # Execution count [5.47e+00]
        movq      64(%r12), %rdi                                #108.6
        testq     %rdi, %rdi                                    #108.6
        je        ..B40.5       # Prob 72%                      #108.6
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B40.4:                        # Preds ..B40.3
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #108.6
                                # LOE rbx rbp r12 r13 r14 r15
..B40.5:                        # Preds ..B40.4 ..B40.3
                                # Execution count [5.47e+00]
        movq      40(%r12), %rdi                                #108.6
        testq     %rdi, %rdi                                    #108.6
        je        ..B40.7       # Prob 72%                      #108.6
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B40.6:                        # Preds ..B40.5
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #108.6
                                # LOE rbx rbp r12 r13 r14 r15
..B40.7:                        # Preds ..B40.6 ..B40.5
                                # Execution count [5.47e+00]
        movq      16(%r12), %rdi                                #108.6
        testq     %rdi, %rdi                                    #108.6
        je        ..B40.9       # Prob 72%                      #108.6
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B40.8:                        # Preds ..B40.7
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #108.6
                                # LOE rbx rbp r12 r13 r14 r15
..B40.9:                        # Preds ..B40.8 ..B40.7
                                # Execution count [5.47e+00]
        addq      $88, %r12                                     #107.32
        cmpq      %r13, %r12                                    #107.22
        jne       ..B40.3       # Prob 82%                      #107.22
                                # LOE rbx rbp r12 r13 r14 r15
..B40.10:                       # Preds ..B40.9
                                # Execution count [9.85e-01]
        movq      8(%rsp), %r12                                 #[spill]
	.cfi_restore 12
        movq      (%rsp), %r13                                  #[spill]
	.cfi_restore 13
                                # LOE rbx rbp r12 r13 r14 r15
..B40.11:                       # Preds ..B40.10 ..B40.1
                                # Execution count [1.00e+00]
        addq      $24, %rsp                                     #109.2
	.cfi_def_cfa_offset 8
        ret                                                     #109.2
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_,@function
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_,.-_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1189 - ..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1188
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1188:
	.byte	1
	.uleb128	..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1187 - ..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1186
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1186:
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1187:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_.1189:
	.byte	0
	.data
# -- End  _ZNSt12_Destroy_auxILb0EE9__destroyIP8ParticleEEvT_S4_
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
..TXTST30:
# -- Begin  _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
# --- std::_Destroy_aux<false>::__destroy<std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer>(std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer, std::_Vector_base<std::vector<double, std::allocator<double>>, std::allocator<std::vector<double, std::allocator<double>>>>::pointer)
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_:
# parameter 1: %rdi
# parameter 2: %rsi
..B41.1:                        # Preds ..B41.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_$$LSDA
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1190:
..L1191:
                                                       #106.2
        subq      $24, %rsp                                     #106.2
	.cfi_def_cfa_offset 32
        cmpq      %rsi, %rdi                                    #107.22
        je        ..B41.7       # Prob 1%                       #107.22
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B41.2:                        # Preds ..B41.1
                                # Execution count [9.85e-01]
        movq      %r12, 8(%rsp)                                 #[spill]
	.cfi_offset 12, -24
        movq      %rdi, %r12                                    #
        movq      %r13, (%rsp)                                  #[spill]
	.cfi_offset 13, -32
        movq      %rsi, %r13                                    #
                                # LOE rbx rbp r12 r13 r14 r15
..B41.3:                        # Preds ..B41.5 ..B41.2
                                # Execution count [5.47e+00]
        movq      (%r12), %rdi                                  #108.6
        testq     %rdi, %rdi                                    #108.6
        je        ..B41.5       # Prob 72%                      #108.6
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B41.4:                        # Preds ..B41.3
                                # Execution count [1.52e+00]
#       operator delete(void *)
        call      _ZdlPv                                        #108.6
                                # LOE rbx rbp r12 r13 r14 r15
..B41.5:                        # Preds ..B41.4 ..B41.3
                                # Execution count [5.47e+00]
        addq      $24, %r12                                     #107.32
        cmpq      %r13, %r12                                    #107.22
        jne       ..B41.3       # Prob 82%                      #107.22
                                # LOE rbx rbp r12 r13 r14 r15
..B41.6:                        # Preds ..B41.5
                                # Execution count [9.85e-01]
        movq      8(%rsp), %r12                                 #[spill]
	.cfi_restore 12
        movq      (%rsp), %r13                                  #[spill]
	.cfi_restore 13
                                # LOE rbx rbp r12 r13 r14 r15
..B41.7:                        # Preds ..B41.6 ..B41.1
                                # Execution count [1.00e+00]
        addq      $24, %rsp                                     #109.2
	.cfi_def_cfa_offset 8
        ret                                                     #109.2
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,@function
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,.-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section .gcc_except_table, "a"
	.align 4
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1202 - ..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1201
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1201:
	.byte	1
	.uleb128	..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1200 - ..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1199
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1199:
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1200:
	.byte	127
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.1202:
	.byte	0
	.data
# -- End  _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section .text._ZSt10scientificRSt8ios_base, "xaG",@progbits,_ZSt10scientificRSt8ios_base,comdat
..TXTST31:
# -- Begin  _ZSt10scientificRSt8ios_base
	.section .text._ZSt10scientificRSt8ios_base, "xaG",@progbits,_ZSt10scientificRSt8ios_base,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt10scientificRSt8ios_base
# --- std::scientific(std::ios_base &)
_ZSt10scientificRSt8ios_base:
# parameter 1: %rdi
..B42.1:                        # Preds ..B42.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt10scientificRSt8ios_base.1203:
..L1204:
                                                       #1050.3
        movq      %rdi, %rax                                    #1052.12
        movl      24(%rdi), %edx                                #1051.12
        andl      $-261, %edx                                   #1051.12
        addl      $256, %edx                                    #1051.12
        movl      %edx, 24(%rdi)                                #1051.12
        ret                                                     #1052.12
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZSt10scientificRSt8ios_base,@function
	.size	_ZSt10scientificRSt8ios_base,.-_ZSt10scientificRSt8ios_base
	.data
# -- End  _ZSt10scientificRSt8ios_base
	.section .text._ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, "xaG",@progbits,_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
..TXTST32:
# -- Begin  _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.section .text._ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, "xaG",@progbits,_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
# --- std::pow<double, int>(double, int)
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_:
# parameter 1: %xmm0
# parameter 2: %edi
..B43.1:                        # Preds ..B43.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.1206:
..L1207:
                                                       #416.5
        pushq     %rsi                                          #416.5
	.cfi_def_cfa_offset 16
        pxor      %xmm1, %xmm1                                  #418.14
        cvtsi2sd  %edi, %xmm1                                   #418.14
        call      pow                                           #418.14
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B43.4:                        # Preds ..B43.1
                                # Execution count [1.00e+00]
        popq      %rcx                                          #418.14
	.cfi_def_cfa_offset 8
        ret                                                     #418.14
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,@function
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,.-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.data
# -- End  _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.section .text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, "xaG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
..TXTST33:
# -- Begin  _ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.section .text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, "xaG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
# --- std::__fill_n_a<std::_Vector_base<double, std::allocator<double>>::pointer, std::vector<double, std::allocator<double>>::size_type, std::iterator_traits<std::_Vector_base<double, std::allocator<double>>::pointer>::value_type>(std::_Vector_base<double, std::allocator<double>>::pointer, std::vector<double, std::allocator<double>>::size_type, const std::iterator_traits<std::_Vector_base<double, std::allocator<double>>::pointer>::value_type &)
_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B44.1:                        # Preds ..B44.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_.1211:
..L1212:
                                                       #750.5
        movq      %rsi, %r8                                     #750.5
        movsd     (%rdx), %xmm0                                 #751.25
        movq      %rdi, %rax                                    #750.5
        testq     %r8, %r8                                      #753.15
        jbe       ..B44.18      # Prob 50%                      #753.15
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.2:                        # Preds ..B44.1
                                # Execution count [9.00e-01]
        cmpq      $8, %r8                                       #752.7
        jl        ..B44.19      # Prob 10%                      #752.7
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.3:                        # Preds ..B44.2
                                # Execution count [9.00e-01]
        movq      %rax, %rsi                                    #752.7
        andq      $15, %rsi                                     #752.7
        je        ..B44.6       # Prob 50%                      #752.7
                                # LOE rax rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B44.4:                        # Preds ..B44.3
                                # Execution count [9.00e-01]
        testq     $7, %rsi                                      #752.7
        jne       ..B44.19      # Prob 10%                      #752.7
                                # LOE rax rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.5:                        # Preds ..B44.4
                                # Execution count [4.50e-01]
        movl      $1, %esi                                      #752.7
                                # LOE rax rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B44.6:                        # Preds ..B44.5 ..B44.3
                                # Execution count [9.00e-01]
        lea       8(%rsi), %rdx                                 #752.7
        cmpq      %rdx, %r8                                     #752.7
        jl        ..B44.19      # Prob 10%                      #752.7
                                # LOE rax rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B44.7:                        # Preds ..B44.6
                                # Execution count [1.00e+00]
        movq      %r8, %rdx                                     #752.7
        xorl      %ecx, %ecx                                    #752.7
        subq      %rsi, %rdx                                    #752.7
        andq      $7, %rdx                                      #752.7
        negq      %rdx                                          #752.7
        addq      %r8, %rdx                                     #752.7
        testq     %rsi, %rsi                                    #752.7
        jbe       ..B44.11      # Prob 9%                       #752.7
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B44.9:                        # Preds ..B44.7 ..B44.9
                                # Execution count [5.00e+00]
        movsd     %xmm0, (%rax,%rcx,8)                          #754.3
        incq      %rcx                                          #752.7
        cmpq      %rsi, %rcx                                    #752.7
        jb        ..B44.9       # Prob 82%                      #752.7
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0
..B44.11:                       # Preds ..B44.9 ..B44.7
                                # Execution count [9.00e-01]
        movaps    %xmm0, %xmm1                                  #751.23
        unpcklpd  %xmm1, %xmm1                                  #751.23
                                # LOE rax rdx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0 xmm1
..B44.12:                       # Preds ..B44.12 ..B44.11
                                # Execution count [5.00e+00]
        movups    %xmm1, (%rax,%rsi,8)                          #754.3
        movups    %xmm1, 16(%rax,%rsi,8)                        #754.3
        movups    %xmm1, 32(%rax,%rsi,8)                        #754.3
        movups    %xmm1, 48(%rax,%rsi,8)                        #754.3
        addq      $8, %rsi                                      #752.7
        cmpq      %rdx, %rsi                                    #752.7
        jb        ..B44.12      # Prob 82%                      #752.7
                                # LOE rax rdx rbx rbp rsi rdi r8 r12 r13 r14 r15 xmm0 xmm1
..B44.13:                       # Preds ..B44.12
                                # Execution count [9.00e-01]
        lea       (%rax,%rdx,8), %rax                           #754.3
                                # LOE rax rdx rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.14:                       # Preds ..B44.13 ..B44.19
                                # Execution count [1.00e+00]
        cmpq      %r8, %rdx                                     #752.7
        jae       ..B44.18      # Prob 9%                       #752.7
                                # LOE rax rdx rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.16:                       # Preds ..B44.14 ..B44.16
                                # Execution count [5.00e+00]
        movsd     %xmm0, (%rdi,%rdx,8)                          #754.3
        incq      %rdx                                          #752.7
        cmpq      %r8, %rdx                                     #752.7
        jb        ..B44.16      # Prob 82%                      #752.7
                                # LOE rdx rbx rbp rdi r8 r12 r13 r14 r15 xmm0
..B44.17:                       # Preds ..B44.16
                                # Execution count [9.00e-01]
        lea       (%rdi,%rdx,8), %rax                           #754.3
                                # LOE rax rbx rbp r12 r13 r14 r15
..B44.18:                       # Preds ..B44.17 ..B44.14 ..B44.1
                                # Execution count [1.00e+00]
        ret                                                     #755.14
                                # LOE
..B44.19:                       # Preds ..B44.2 ..B44.4 ..B44.6
                                # Execution count [9.00e-02]: Infreq
        xorl      %edx, %edx                                    #752.7
        jmp       ..B44.14      # Prob 100%                     #752.7
        .align    16,0x90
                                # LOE rax rdx rbx rbp rdi r8 r12 r13 r14 r15 xmm0
	.cfi_endproc
# mark_end;
	.type	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
	.size	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,.-_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.data
# -- End  _ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.section .text._ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_, "xaG",@progbits,_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_,comdat
..TXTST34:
# -- Begin  _ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_
	.section .text._ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_, "xaG",@progbits,_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_
# --- std::swap<std::_Vector_base<double, std::allocator<double>>::pointer>(std::_Vector_base<double, std::allocator<double>>::pointer &, std::_Vector_base<double, std::allocator<double>>::pointer &)
_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_:
# parameter 1: %rdi
# parameter 2: %rsi
..B45.1:                        # Preds ..B45.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_.1214:
..L1215:
                                                       #194.5
        movq      (%rsi), %rax                                  #199.13
        movq      (%rdi), %rdx                                  #198.19
        movq      %rax, (%rdi)                                  #199.7
        movq      %rdx, (%rsi)                                  #200.7
        ret                                                     #201.5
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_,@function
	.size	_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_,.-_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_
	.data
# -- End  _ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_
	.section .text._ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, "xaG",@progbits,_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
..TXTST35:
# -- Begin  _ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.section .text._ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, "xaG",@progbits,_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
# --- std::pow<double, size_t>(double, size_t)
_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_:
# parameter 1: %xmm0
# parameter 2: %rdi
..B46.1:                        # Preds ..B46.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.1217:
..L1218:
                                                       #416.5
        pushq     %rsi                                          #416.5
	.cfi_def_cfa_offset 16
        pxor      %xmm1, %xmm1                                  #418.14
        cvtsi2sdq %rdi, %xmm1                                   #418.14
        testq     %rdi, %rdi                                    #418.14
        jge       ..B46.4       # Prob 70%                      #418.14
                                # LOE rbx rbp rdi r12 r13 r14 r15 xmm0 xmm1
..B46.5:                        # Preds ..B46.1
                                # Execution count [3.00e-01]
        movq      %rdi, %rax                                    #418.14
        pxor      %xmm1, %xmm1                                  #418.14
        shrq      $1, %rdi                                      #418.14
        andq      $1, %rax                                      #418.14
        orq       %rdi, %rax                                    #418.14
        cvtsi2sdq %rax, %xmm1                                   #418.14
        addsd     %xmm1, %xmm1                                  #418.14
                                # LOE rbx rbp r12 r13 r14 r15 xmm0 xmm1
..B46.4:                        # Preds ..B46.5 ..B46.1
                                # Execution count [1.00e+00]
        call      pow                                           #418.14
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B46.6:                        # Preds ..B46.4
                                # Execution count [1.00e+00]
        popq      %rcx                                          #418.14
	.cfi_def_cfa_offset 8
        ret                                                     #418.14
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,@function
	.size	_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,.-_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.data
# -- End  _ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.text
# -- Begin  __sti__$E
	.text
# mark_begin;
       .align    16,0x90
# --- __sti__$E()
__sti__$E:
..B47.1:                        # Preds ..B47.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, __sti__$E$$LSDA
..___tag_value___sti__$E.1224:
..L1225:
                                                       #
        pushq     %rsi                                          #
	.cfi_def_cfa_offset 16
        movl      $_ZN29_INTERNAL_8_main_cpp_d6b91487St8__ioinitE, %edi #74.25
..___tag_value___sti__$E.1227:
#       std::ios_base::Init::Init(std::ios_base::Init *)
        call      _ZNSt8ios_base4InitC1Ev                       #74.25
..___tag_value___sti__$E.1228:
                                # LOE rbx rbp r12 r13 r14 r15
..B47.2:                        # Preds ..B47.1
                                # Execution count [1.00e+00]
        movl      $_ZNSt8ios_base4InitD1Ev, %edi                #74.25
        movl      $_ZN29_INTERNAL_8_main_cpp_d6b91487St8__ioinitE, %esi #74.25
        movl      $__dso_handle, %edx                           #74.25
..___tag_value___sti__$E.1229:
#       __cxa_atexit()
        call      __cxa_atexit                                  #74.25
..___tag_value___sti__$E.1230:
                                # LOE rbx rbp r12 r13 r14 r15
..B47.3:                        # Preds ..B47.2
                                # Execution count [1.00e+00]
        movq      $_ZN9Ideal_Gas4nameB5cxx11E+16, _ZN9Ideal_Gas4nameB5cxx11E(%rip) #74.25
        movq      $9, (%rsp)                                    #74.25
        jmp       ..B47.24      # Prob 100%                     #74.25
                                # LOE rbx rbp r12 r13 r14 r15
..B47.6:                        # Preds ..B47.25
                                # Execution count [1.00e+00]
        movq      %rax, 8+_ZN9Ideal_Gas4nameB5cxx11E(%rip)      #74.25
        movl      $_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi #74.25
        movb      $0, (%rax,%rdx)                               #74.25
        movl      $_ZN9Ideal_Gas4nameB5cxx11E, %esi             #74.25
        movl      $__dso_handle, %edx                           #74.25
..___tag_value___sti__$E.1231:
#       __cxa_atexit()
        call      __cxa_atexit                                  #74.25
..___tag_value___sti__$E.1232:
                                # LOE rbx rbp r12 r13 r14 r15
..B47.8:                        # Preds ..B47.6
                                # Execution count [1.00e+00]
        movq      $_ZN13Lennard_Jones4nameB5cxx11E+16, _ZN13Lennard_Jones4nameB5cxx11E(%rip) #74.25
        movq      $13, (%rsp)                                   #74.25
        jmp       ..B47.16      # Prob 100%                     #74.25
                                # LOE rbx rbp r12 r13 r14 r15
..B47.11:                       # Preds ..B47.17
                                # Execution count [1.00e+00]
        movq      %rax, 8+_ZN13Lennard_Jones4nameB5cxx11E(%rip) #74.25
        movl      $_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi #74.25
        movb      $0, (%rax,%rdx)                               #74.25
        movl      $_ZN13Lennard_Jones4nameB5cxx11E, %esi        #74.25
        movl      $__dso_handle, %edx                           #74.25
..___tag_value___sti__$E.1233:
#       __cxa_atexit()
        call      __cxa_atexit                                  #74.25
..___tag_value___sti__$E.1234:
                                # LOE rbx rbp r12 r13 r14 r15
..B47.13:                       # Preds ..B47.11
                                # Execution count [1.00e+00]
        popq      %rcx                                          #74.25
	.cfi_def_cfa_offset 8
        ret                                                     #74.25
	.cfi_def_cfa_offset 16
                                # LOE
..___tag_value___sti__$E.1223:
..___tag_value___sti__$E.1222:
..B47.14:                       # Preds ..B47.6 ..B47.11
                                # Execution count [0.00e+00]
        movq      %rax, (%rsp)                                  #74.25
                                # LOE rbx rbp r12 r13 r14 r15
..B47.15:                       # Preds ..B47.14
                                # Execution count [0.00e+00]
        movq      (%rsp), %rdi                                  #74.25
..___tag_value___sti__$E.1237:
        call      _Unwind_Resume                                #74.25
..___tag_value___sti__$E.1238:
                                # LOE
..B47.16:                       # Preds ..B47.8
                                # Execution count [1.10e-01]: Infreq
        movq      .L_2__STRING.28(%rip), %rax                   #74.25
        movq      %rax, 16+_ZN13Lennard_Jones4nameB5cxx11E(%rip) #74.25
        movl      8+.L_2__STRING.28(%rip), %edx                 #74.25
        movl      %edx, 24+_ZN13Lennard_Jones4nameB5cxx11E(%rip) #74.25
        movb      12+.L_2__STRING.28(%rip), %cl                 #74.25
        movb      %cl, 28+_ZN13Lennard_Jones4nameB5cxx11E(%rip) #74.25
                                # LOE rbx rbp r12 r13 r14 r15
..B47.17:                       # Preds ..B47.16
                                # Execution count [1.10e-01]: Infreq
        movq      _ZN13Lennard_Jones4nameB5cxx11E(%rip), %rdx   #74.25
        movq      (%rsp), %rax                                  #74.25
        jmp       ..B47.11      # Prob 100%                     #74.25
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
..B47.24:                       # Preds ..B47.3
                                # Execution count [1.10e-01]: Infreq
        movq      .L_2__STRING.27(%rip), %rax                   #74.25
        movq      %rax, 16+_ZN9Ideal_Gas4nameB5cxx11E(%rip)     #74.25
        movb      8+.L_2__STRING.27(%rip), %dl                  #74.25
        movb      %dl, 24+_ZN9Ideal_Gas4nameB5cxx11E(%rip)      #74.25
                                # LOE rbx rbp r12 r13 r14 r15
..B47.25:                       # Preds ..B47.24
                                # Execution count [1.10e-01]: Infreq
        movq      _ZN9Ideal_Gas4nameB5cxx11E(%rip), %rdx        #74.25
        movq      (%rsp), %rax                                  #74.25
        jmp       ..B47.6       # Prob 100%                     #74.25
        .align    16,0x90
                                # LOE rax rdx rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
	.section .gcc_except_table, "a"
	.align 4
__sti__$E$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value___sti__$E.1243 - ..___tag_value___sti__$E.1242
..___tag_value___sti__$E.1242:
	.byte	1
	.uleb128	..___tag_value___sti__$E.1241 - ..___tag_value___sti__$E.1240
..___tag_value___sti__$E.1240:
	.uleb128	..___tag_value___sti__$E.1227 - ..___tag_value___sti__$E.1224
	.uleb128	..___tag_value___sti__$E.1230 - ..___tag_value___sti__$E.1227
	.byte	0
	.byte	0
	.uleb128	..___tag_value___sti__$E.1231 - ..___tag_value___sti__$E.1224
	.uleb128	..___tag_value___sti__$E.1232 - ..___tag_value___sti__$E.1231
	.uleb128	..___tag_value___sti__$E.1222 - ..___tag_value___sti__$E.1224
	.byte	0
	.uleb128	..___tag_value___sti__$E.1233 - ..___tag_value___sti__$E.1224
	.uleb128	..___tag_value___sti__$E.1234 - ..___tag_value___sti__$E.1233
	.uleb128	..___tag_value___sti__$E.1223 - ..___tag_value___sti__$E.1224
	.byte	0
	.uleb128	..___tag_value___sti__$E.1237 - ..___tag_value___sti__$E.1224
	.uleb128	..___tag_value___sti__$E.1238 - ..___tag_value___sti__$E.1237
	.byte	0
	.byte	0
..___tag_value___sti__$E.1241:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value___sti__$E.1243:
	.byte	0
	.data
# -- End  __sti__$E
	.bss
	.align 8
	.align 8
	.globl _ZN9Ideal_Gas4nameB5cxx11E
_ZN9Ideal_Gas4nameB5cxx11E:
	.type	_ZN9Ideal_Gas4nameB5cxx11E,@object
	.size	_ZN9Ideal_Gas4nameB5cxx11E,32
	.space 32	# pad
	.align 8
	.globl _ZN13Lennard_Jones4nameB5cxx11E
_ZN13Lennard_Jones4nameB5cxx11E:
	.type	_ZN13Lennard_Jones4nameB5cxx11E,@object
	.size	_ZN13Lennard_Jones4nameB5cxx11E,32
	.space 32	# pad
	.align 1
_ZN29_INTERNAL_8_main_cpp_d6b91487St8__ioinitE:
	.type	_ZN29_INTERNAL_8_main_cpp_d6b91487St8__ioinitE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_d6b91487St8__ioinitE,1
	.space 1	# pad
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.52:
	.long	0x00000000,0x3ff00000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.52,@object
	.size	.L_2il0floatpacket.52,16
	.align 16
.L_2il0floatpacket.62:
	.long	0x00000000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.62,@object
	.size	.L_2il0floatpacket.62,16
	.align 16
.L_2__STRING.0:
	.long	1634100580
	.long	7629941
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,8
	.space 8, 0x00 	# pad
	.align 16
.L_2il0floatpacket.75:
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xff,0x3f,0x00,0x00,0x00,0x00,0x00,0x00
	.type	.L_2il0floatpacket.75,@object
	.size	.L_2il0floatpacket.75,16
	.align 16
.L_2il0floatpacket.76:
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00
	.type	.L_2il0floatpacket.76,@object
	.size	.L_2il0floatpacket.76,16
	.align 16
.L_2il0floatpacket.78:
	.long	0x80000000,0xffffffff,0x80000000,0xffffffff
	.type	.L_2il0floatpacket.78,@object
	.size	.L_2il0floatpacket.78,16
	.align 16
.L_2il0floatpacket.79:
	.long	0x7fffffff,0x00000000,0x7fffffff,0x00000000
	.type	.L_2il0floatpacket.79,@object
	.size	.L_2il0floatpacket.79,16
	.align 16
.L_2il0floatpacket.80:
	.long	0x00000001,0x00000000,0x00000001,0x00000000
	.type	.L_2il0floatpacket.80,@object
	.size	.L_2il0floatpacket.80,16
	.align 16
.L_2il0floatpacket.81:
	.long	0x9908b0df,0x00000000,0x9908b0df,0x00000000
	.type	.L_2il0floatpacket.81,@object
	.size	.L_2il0floatpacket.81,16
	.align 16
.L_2__STRING.28:
	.long	1852728652
	.long	761557601
	.long	1701736266
	.word	115
	.type	.L_2__STRING.28,@object
	.size	.L_2__STRING.28,14
	.space 2, 0x00 	# pad
	.align 16
.L_2__STRING.27:
	.long	1634034761
	.long	1634148460
	.word	115
	.type	.L_2__STRING.27,@object
	.size	.L_2__STRING.27,10
	.space 6, 0x00 	# pad
	.align 8
.L_2il0floatpacket.44:
	.long	0xca8fbb17,0x3b9f3e55
	.type	.L_2il0floatpacket.44,@object
	.size	.L_2il0floatpacket.44,8
	.align 8
.L_2il0floatpacket.45:
	.long	0x4b4bd7fb,0x342390c7
	.type	.L_2il0floatpacket.45,@object
	.size	.L_2il0floatpacket.45,8
	.align 8
.L_2il0floatpacket.46:
	.long	0x5fd1d884,0x2857ecf7
	.type	.L_2il0floatpacket.46,@object
	.size	.L_2il0floatpacket.46,8
	.align 8
.L_2il0floatpacket.47:
	.long	0x0b09e666,0x3034ec30
	.type	.L_2il0floatpacket.47,@object
	.size	.L_2il0floatpacket.47,8
	.align 8
.L_2il0floatpacket.48:
	.long	0x598af2c1,0x246995cb
	.type	.L_2il0floatpacket.48,@object
	.size	.L_2il0floatpacket.48,8
	.align 8
.L_2il0floatpacket.49:
	.long	0x88fb8387,0x3ab48690
	.type	.L_2il0floatpacket.49,@object
	.size	.L_2il0floatpacket.49,8
	.align 8
.L_2il0floatpacket.50:
	.long	0x2e282c72,0x4004088c
	.type	.L_2il0floatpacket.50,@object
	.size	.L_2il0floatpacket.50,8
	.align 8
.L_2il0floatpacket.51:
	.long	0x4fe02783,0x3ab4869b
	.type	.L_2il0floatpacket.51,@object
	.size	.L_2il0floatpacket.51,8
	.align 8
.L_2il0floatpacket.53:
	.long	0x00000000,0x3fe00000
	.type	.L_2il0floatpacket.53,@object
	.size	.L_2il0floatpacket.53,8
	.align 8
.L_2il0floatpacket.54:
	.long	0x00000000,0x40100000
	.type	.L_2il0floatpacket.54,@object
	.size	.L_2il0floatpacket.54,8
	.align 8
.L_2il0floatpacket.55:
	.long	0x33a111de,0x3f3e6528
	.type	.L_2il0floatpacket.55,@object
	.size	.L_2il0floatpacket.55,8
	.align 8
.L_2il0floatpacket.56:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.56,@object
	.size	.L_2il0floatpacket.56,8
	.align 8
.L_2il0floatpacket.60:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.60,@object
	.size	.L_2il0floatpacket.60,8
	.align 8
.L_2il0floatpacket.61:
	.long	0x00000000,0x40480000
	.type	.L_2il0floatpacket.61,@object
	.size	.L_2il0floatpacket.61,8
	.align 8
.L_2il0floatpacket.74:
	.long	0x759d8f1d,0x3b30b0e6
	.type	.L_2il0floatpacket.74,@object
	.size	.L_2il0floatpacket.74,8
	.align 8
.L_2il0floatpacket.82:
	.long	0x00000000,0xbff00000
	.type	.L_2il0floatpacket.82,@object
	.size	.L_2il0floatpacket.82,8
	.align 8
.L_2il0floatpacket.83:
	.long	0x00000000,0xc0000000
	.type	.L_2il0floatpacket.83,@object
	.size	.L_2il0floatpacket.83,8
	.align 4
.L_2il0floatpacket.77:
	.long	0x5f000000
	.type	.L_2il0floatpacket.77,@object
	.size	.L_2il0floatpacket.77,4
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.9:
	.long	2112068
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,4
	.align 4
.L_2__STRING.10:
	.long	1918988320
	.long	1818454388
	.word	29541
	.byte	0
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,11
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.11:
	.word	2570
	.byte	0
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.12:
	.long	1701080909
	.long	2112108
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,8
	.align 4
.L_2__STRING.13:
	.long	1853189954
	.long	2037539172
	.long	1852793632
	.long	1769236836
	.long	980643439
	.word	32
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,22
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.14:
	.long	1819042167
	.word	115
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,6
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.15:
	.long	1769104752
	.long	1667851375
	.byte	0
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,9
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.16:
	.long	1953394499
	.long	1701734753
	.long	1769152626
	.long	3827066
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,16
	.align 4
.L_2__STRING.17:
	.long	1852785418
	.long	1852399988
	.long	1981837925
	.long	1836412015
	.long	2112101
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,20
	.align 4
.L_2__STRING.18:
	.long	1701669204
	.long	2112800
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,8
	.align 4
.L_2__STRING.19:
	.long	1919249989
	.word	31079
	.byte	0
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,7
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.20:
	.long	1701734763
	.long	543385972
	.word	8253
	.byte	0
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,11
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.21:
	.long	1702129520
	.long	1634301038
	.long	540876908
	.byte	0
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.22:
	.word	24408
	.byte	0
	.type	.L_2__STRING.22,@object
	.size	.L_2__STRING.22,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.8:
	.word	2313
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.23:
	.word	24406
	.byte	0
	.type	.L_2__STRING.23,@object
	.size	.L_2__STRING.23,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.24:
	.word	24385
	.byte	0
	.type	.L_2__STRING.24,@object
	.size	.L_2__STRING.24,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.1:
	.long	544499059
	.long	544826731
	.long	6710895
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,12
	.align 4
.L_2__STRING.2:
	.long	544499059
	.long	1851880056
	.long	1528849767
	.byte	0
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	544499059
	.long	1851880057
	.long	1528849767
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	544499059
	.long	1851880058
	.long	1528849767
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	544499059
	.long	2003134838
	.long	1970365728
	.long	2015390817
	.word	31353
	.byte	0
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,19
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1869377651
	.long	757211252
	.long	544677922
	.long	1953505392
	.long	1881159456
	.long	3219571
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,24
	.align 4
.L_2__STRING.7:
	.long	1953459312
	.long	573383200
	.long	1881175840
	.long	544501792
	.long	1936728119
	.word	12576
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,23
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.26:
	.long	1953459312
	.long	573383200
	.long	1814066976
	.byte	0
	.type	.L_2__STRING.26,@object
	.size	.L_2__STRING.26,13
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
	.hidden __dso_handle
	.set _ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,_ZSt3powIdmEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.set _ZSt4swapIPdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,_ZSt4swapIPdENSt9enable_ifIXsr3std6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEEE5valueEvE4typeERS4_SD_
	.set _ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.set _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
# mark_proc_addr_taken __sti__$E;
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
