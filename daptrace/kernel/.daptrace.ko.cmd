cmd_/home/yjsohn/daptrace/kernel/daptrace.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/yjsohn/daptrace/kernel/daptrace.ko /home/yjsohn/daptrace/kernel/daptrace.o /home/yjsohn/daptrace/kernel/daptrace.mod.o ;  true
