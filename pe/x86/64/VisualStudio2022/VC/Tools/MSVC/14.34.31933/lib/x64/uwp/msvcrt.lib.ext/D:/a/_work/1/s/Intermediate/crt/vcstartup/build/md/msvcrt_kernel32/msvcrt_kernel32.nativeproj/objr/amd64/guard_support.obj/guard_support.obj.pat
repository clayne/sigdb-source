33C0C3.......................................................... 00 0000 0003 :0000 _guard_rf_checks_enforced 
482BCA48............482BC833C04883C180493BC80F97C0C3............ 00 0000 001A :0000 __castguard_slow_path_compat_check 
4883EC2848............4885C074..48............FFD04883C428C3.... 00 0000 001E :0000 __castguard_check_failure_os_handled_wrapper 
4883EC28488BC1482BC248............482BC24883C080493BC076..4C.... 00 0000 0053 :0000 __castguard_slow_path_check_os_handled ........488BD148............492BD0492BC0483BD077..48............4885C074..48............FFD04883C428C3
4883EC284C............488BC148............492BC0492BD0483BC277.. 01 343E 003A :0000 __castguard_check_failure_os_handled ............4885C074..48............FFD04883C428C3
488B01C3........................................................ 00 0000 0004 :0000 ReadPointerNoFence 
488B01C3........................................................ 00 0000 0004 :0000 ReadNoFence64 
48............48............33C0483BCA0F95C0C3.................. 00 0000 0017 :0000 _guard_icall_checks_enforced 
488BC1482BC248............482BC24883C080493BC076..48............ 01 343E 0034 :0000 __castguard_slow_path_check_debugbreak ............482BCA482BC2483BC877..CCC3
488BC1482BC248............482BC24883C080493BC076..48............ 01 343E 003A :0000 __castguard_slow_path_check_fastfail ............482BCA482BC2483BC877..B9........CD29C3
48............482BC848............482BD033C0483BCA0F96C0C3...... 00 0000 001D :0000 __castguard_compat_check 
48............48............482BCA482BC2483BC877..CCC3.......... 00 0000 001B :0000 __castguard_check_failure_debugbreak 
48............48............482BCA482BC2483BC877..B9........CD29 01 EF04 0021 :0000 __castguard_check_failure_fastfail 
C20000.......................................................... 00 0000 0003 :0000 __castguard_check_failure_nop 
C20000.......................................................... 00 0000 0003 :0000 __castguard_slow_path_check_nop 
C20000.......................................................... 00 0000 0003 :0000 _guard_check_icall_nop 
---
