.text
lui $a0, 0x1000
 li $t0, 0x12345678
 sw $t0, 0($a0)
 li $t0, 0
li $t1, 0
li $t2, 0
li $t3, 0
li $t4, 0
li $t5, 0
li $t6, 0
li $t7, 10
 Loop:
 sb   $t3 , 0x29480($a0) 
 sw   $t4 , 0xebc0($a0) 
 sw   $t6 , 0xff40($a0) 
 lb   $t2 , 0x9780($a0) 
 lh   $t1 , 0x22000($a0) 
 lw   $t5 , 0x2c280($a0) 
 lbu   $t5 , 0x1d000($a0) 
 lbu   $t6 , 0x5d40($a0) 
 lh   $t1 , 0x27980($a0) 
 lh   $t6 , 0xa340($a0) 
 sw   $t0 , 0x23dc0($a0) 
 sw   $t6 , 0x24a00($a0) 
 lh   $t4 , 0x12580($a0) 
 sb   $t5 , 0xb400($a0) 
 sw   $t2 , 0x29200($a0) 
 lb   $t6 , 0x2900($a0) 
 sb   $t4 , 0x30a80($a0) 
 sb   $t0 , 0x4840($a0) 
 lw   $t6 , 0x40500($a0) 
 lb   $t2 , 0xee80($a0) 
 sw   $t1 , 0x2c4c0($a0) 
 lhu   $t5 , 0x12f00($a0) 
 lh   $t3 , 0x32c40($a0) 
 lbu   $t5 , 0x2ac00($a0) 
 lh   $t4 , 0xec40($a0) 
 lh   $t4 , 0x3a0c0($a0) 
 lhu   $t0 , 0x41a40($a0) 
 sh   $t2 , 0x8200($a0) 
 lbu   $t6 , 0x38680($a0) 
 sh   $t5 , 0x2f0c0($a0) 
 sb   $t0 , 0x2a280($a0) 
 lb   $t0 , 0x25cc0($a0) 
 lbu   $t3 , 0x4ac0($a0) 
 lb   $t0 , 0x36840($a0) 
 sh   $t2 , 0x28880($a0) 
 sw   $t0 , 0x31cc0($a0) 
 lb   $t2 , 0x43c0($a0) 
 lhu   $t0 , 0x14280($a0) 
 lhu   $t3 , 0xf4c0($a0) 
 lbu   $t0 , 0x18ec0($a0) 
 lb   $t0 , 0x3d340($a0) 
 lhu   $t3 , 0x2f640($a0) 
 lbu   $t6 , 0x1c740($a0) 
 lh   $t3 , 0x281c0($a0) 
 lbu   $t6 , 0xde80($a0) 
 sw   $t1 , 0x281c0($a0) 
 sh   $t5 , 0x231c0($a0) 
 lbu   $t5 , 0x2d440($a0) 
 lw   $t5 , 0x12480($a0) 
 sh   $t2 , 0x2d6c0($a0) 
 sb   $t0 , 0x26740($a0) 
 lbu   $t1 , 0x16e00($a0) 
 sh   $t3 , 0x1e900($a0) 
 sh   $t0 , 0x4cc0($a0) 
 lbu   $t0 , 0xd980($a0) 
 lhu   $t1 , 0x36740($a0) 
 sb   $t2 , 0x2f900($a0) 
 sw   $t0 , 0x12780($a0) 
 lb   $t6 , 0xbe00($a0) 
 sh   $t4 , 0xc700($a0) 
 lhu   $t5 , 0x1b080($a0) 
 lh   $t0 , 0x3d380($a0) 
 sb   $t0 , 0x13780($a0) 
 sb   $t4 , 0x176c0($a0) 
 lhu   $t5 , 0x3ac0($a0) 
 lhu   $t2 , 0x18a40($a0) 
 sh   $t1 , 0xe500($a0) 
 sb   $t1 , 0x3c540($a0) 
 sw   $t5 , 0xa380($a0) 
 sh   $t6 , 0x1cec0($a0) 
 lw   $t0 , 0x40980($a0) 
 sh   $t0 , 0x19240($a0) 
 lbu   $t1 , 0x8bc0($a0) 
 lb   $t4 , 0x281c0($a0) 
 sh   $t6 , 0x145c0($a0) 
 sb   $t5 , 0x246c0($a0) 
 sw   $t2 , 0x2900($a0) 
 sh   $t4 , 0x3bbc0($a0) 
 lhu   $t4 , 0x32c0($a0) 
 sh   $t6 , 0x274c0($a0) 
 lb   $t1 , 0x345c0($a0) 
 lhu   $t0 , 0x21240($a0) 
 sb   $t1 , 0x28a40($a0) 
 sb   $t6 , 0x1b980($a0) 
 lbu   $t3 , 0x43a80($a0) 
 lhu   $t3 , 0x6740($a0) 
 lhu   $t0 , 0x4b80($a0) 
 lw   $t4 , 0x34680($a0) 
 sh   $t5 , 0x3de00($a0) 
 sw   $t5 , 0x124c0($a0) 
 lh   $t2 , 0x1640($a0) 
 sh   $t2 , 0x7800($a0) 
 sh   $t6 , 0x1e480($a0) 
 lbu   $t0 , 0x33180($a0) 
 lw   $t5 , 0x17c40($a0) 
 lw   $t4 , 0x24440($a0) 
 sh   $t1 , 0x2ccc0($a0) 
 lhu   $t0 , 0x3ff80($a0) 
 lbu   $t6 , 0x42700($a0) 
 lb   $t6 , 0x40240($a0) 
 sh   $t3 , 0x3c180($a0) 
 lw   $t3 , 0x1d880($a0) 
 sw   $t1 , 0x2c640($a0) 
 lh   $t2 , 0x424c0($a0) 
 sw   $t0 , 0xaf80($a0) 
 lw   $t2 , 0x4280($a0) 
 sh   $t4 , 0x11b00($a0) 
 lw   $t1 , 0x17840($a0) 
 lb   $t6 , 0x37440($a0) 
 sh   $t4 , 0x25080($a0) 
 sw   $t4 , 0x39340($a0) 
 lhu   $t6 , 0xaec0($a0) 
 sh   $t1 , 0x2b780($a0) 
 sw   $t4 , 0x15600($a0) 
 lh   $t0 , 0x1f580($a0) 
 lhu   $t2 , 0x16700($a0) 
 lbu   $t2 , 0xfcc0($a0) 
 sb   $t3 , 0xd900($a0) 
 lhu   $t0 , 0x19180($a0) 
 sh   $t0 , 0x14d40($a0) 
 sw   $t6 , 0x18240($a0) 
 lh   $t4 , 0x29780($a0) 
 sb   $t6 , 0x7180($a0) 
 lhu   $t1 , 0x2a100($a0) 
 sw   $t1 , 0x27a80($a0) 
 sh   $t3 , 0x15ec0($a0) 
 lhu   $t5 , 0x41e40($a0) 
 sw   $t1 , 0x32f00($a0) 
 sb   $t1 , 0x24380($a0) 
 sw   $t0 , 0xa3c0($a0) 
 sh   $t6 , 0x19700($a0) 
 sh   $t1 , 0x25d80($a0) 
 lb   $t1 , 0xa3c0($a0) 
 sh   $t4 , 0x25940($a0) 
 lh   $t2 , 0x15140($a0) 
 lw   $t1 , 0xc740($a0) 
 lb   $t5 , 0x15780($a0) 
 lh   $t2 , 0x14300($a0) 
 sh   $t1 , 0xbc00($a0) 
 lw   $t5 , 0xe280($a0) 
 sh   $t4 , 0x1e280($a0) 
 sw   $t4 , 0x29880($a0) 
 sw   $t3 , 0xb980($a0) 
 sw   $t6 , 0x24940($a0) 
 lw   $t2 , 0x3580($a0) 
 sh   $t2 , 0x122c0($a0) 
 lw   $t0 , 0x29640($a0) 
 sw   $t0 , 0x24580($a0) 
 sb   $t2 , 0x1d7c0($a0) 
 sh   $t2 , 0x17780($a0) 
 sh   $t4 , 0x1f340($a0) 
 lb   $t3 , 0x17a00($a0) 
 sw   $t5 , 0x19f80($a0) 
 sb   $t4 , 0x30d80($a0) 
 sw   $t6 , 0x2b80($a0) 
 lh   $t2 , 0x30b80($a0) 
 lbu   $t0 , 0x2a40($a0) 
 sw   $t1 , 0x1780($a0) 
 lw   $t5 , 0x2a700($a0) 
 lb   $t1 , 0xe180($a0) 
 sb   $t4 , 0x31880($a0) 
 sw   $t2 , 0x8e40($a0) 
 sb   $t2 , 0x37500($a0) 
 sh   $t4 , 0x14640($a0) 
 sh   $t0 , 0x28700($a0) 
 sb   $t5 , 0x18440($a0) 
 lh   $t5 , 0xd840($a0) 
 lhu   $t4 , 0x35c80($a0) 
 lhu   $t2 , 0x27c80($a0) 
 lbu   $t5 , 0x14940($a0) 
 lb   $t3 , 0x1a200($a0) 
 sw   $t6 , 0x38100($a0) 
 lh   $t3 , 0x34900($a0) 
 lh   $t4 , 0x222c0($a0) 
 lhu   $t4 , 0x1bd40($a0) 
 lhu   $t0 , 0x37c0($a0) 
 lw   $t6 , 0x1fb40($a0) 
 lbu   $t5 , 0x2b080($a0) 
 sb   $t0 , 0x295c0($a0) 
 sb   $t6 , 0x112c0($a0) 
 sw   $t4 , 0x10900($a0) 
 lhu   $t4 , 0x2cf40($a0) 
 lbu   $t6 , 0x10580($a0) 
 lw   $t5 , 0x1db80($a0) 
 sw   $t5 , 0xe980($a0) 
 lhu   $t3 , 0x17980($a0) 
 sb   $t2 , 0x17800($a0) 
 sh   $t1 , 0x33600($a0) 
 lb   $t0 , 0x36ec0($a0) 
 sb   $t6 , 0x39040($a0) 
 sb   $t4 , 0x16080($a0) 
 lw   $t3 , 0x240c0($a0) 
 lbu   $t2 , 0x18cc0($a0) 
 sw   $t5 , 0x38680($a0) 
 lbu   $t1 , 0x2cec0($a0) 
 sh   $t4 , 0x3b540($a0) 
 sw   $t6 , 0x1cc00($a0) 
 lbu   $t1 , 0x2e6c0($a0) 
 lb   $t0 , 0x21680($a0) 
 sh   $t3 , 0x3c280($a0) 
 sb   $t1 , 0x2df00($a0) 
 sw   $t6 , 0x37980($a0) 
 lh   $t1 , 0x20340($a0) 
 lh   $t1 , 0x26ac0($a0) 
 sh   $t5 , 0x28300($a0) 
 sw   $t4 , 0x25f80($a0) 
 sw   $t4 , 0x2da00($a0) 
 lhu   $t0 , 0x63c0($a0) 
 sw   $t3 , 0x6300($a0) 
 sw   $t0 , 0x39400($a0) 
 sw   $t0 , 0x3e5c0($a0) 
 sw   $t3 , 0x1f880($a0) 
 sb   $t2 , 0x11e80($a0) 
 sb   $t3 , 0x3d400($a0) 
 sw   $t5 , 0xdc40($a0) 
 sb   $t1 , 0x28f40($a0) 
 sb   $t3 , 0x9600($a0) 
 lb   $t1 , 0x38400($a0) 
 lhu   $t5 , 0x32bc0($a0) 
 lw   $t1 , 0x7100($a0) 
 sh   $t2 , 0x20600($a0) 
 lbu   $t4 , 0x20200($a0) 
 lb   $t1 , 0x19400($a0) 
 lb   $t4 , 0x35480($a0) 
 sw   $t3 , 0x25dc0($a0) 
 lw   $t3 , 0x1fd00($a0) 
 lw   $t3 , 0x1b980($a0) 
 sw   $t0 , 0x3f740($a0) 
 lbu   $t5 , 0x2bc0($a0) 
 lb   $t6 , 0x2fac0($a0) 
 lbu   $t6 , 0x3a200($a0) 
 sb   $t4 , 0x3a40($a0) 
 sb   $t0 , 0x15dc0($a0) 
 lb   $t6 , 0x2f380($a0) 
 lb   $t3 , 0x36fc0($a0) 
 lh   $t4 , 0x36c80($a0) 
 sh   $t6 , 0x2fb80($a0) 
 lh   $t0 , 0x1bf80($a0) 
 sh   $t5 , 0x39ec0($a0) 
 lb   $t3 , 0x20400($a0) 
 lw   $t2 , 0xe5c0($a0) 
 lhu   $t2 , 0x34640($a0) 
 lh   $t2 , 0x37d00($a0) 
 sb   $t6 , 0xb480($a0) 
 lb   $t4 , 0x3bbc0($a0) 
 lh   $t2 , 0x251c0($a0) 
 lw   $t6 , 0x3a900($a0) 
 lbu   $t2 , 0x278c0($a0) 
 sh   $t0 , 0xc600($a0) 
 lw   $t5 , 0x27380($a0) 
 lhu   $t5 , 0x27e00($a0) 
 sh   $t1 , 0xcb80($a0) 
 sb   $t5 , 0x1d780($a0) 
 lh   $t0 , 0xda80($a0) 
 sh   $t1 , 0x21100($a0) 
 lbu   $t0 , 0x36540($a0) 
 sw   $t3 , 0x3fd80($a0) 
 sw   $t6 , 0x117c0($a0) 
 lbu   $t1 , 0x10200($a0) 
 sb   $t5 , 0x3cfc0($a0) 
 sb   $t3 , 0x132c0($a0) 
 sw   $t3 , 0x7480($a0) 
 lbu   $t2 , 0xe880($a0) 
 lb   $t0 , 0x17180($a0) 
 lbu   $t0 , 0x1f600($a0) 
 sw   $t2 , 0x1b0c0($a0) 
 lb   $t4 , 0xdbc0($a0) 
 lbu   $t1 , 0x2d680($a0) 
 lbu   $t6 , 0x3d500($a0) 
 lbu   $t5 , 0x1ce00($a0) 
 sb   $t4 , 0x42740($a0) 
 sb   $t0 , 0x2e800($a0) 
 lhu   $t3 , 0x39440($a0) 
 lbu   $t2 , 0x263c0($a0) 
 sb   $t0 , 0x37740($a0) 
 lw   $t0 , 0x13e40($a0) 
 lh   $t2 , 0x41e00($a0) 
 lh   $t2 , 0x2cbc0($a0) 
 sb   $t2 , 0xf840($a0) 
 sb   $t1 , 0x241c0($a0) 
 sw   $t0 , 0xda80($a0) 
 lb   $t3 , 0x6840($a0) 
 sb   $t5 , 0x1cec0($a0) 
 sb   $t6 , 0x27700($a0) 
 sw   $t5 , 0x1dd80($a0) 
 sb   $t0 , 0x2b80($a0) 
 sb   $t4 , 0x173c0($a0) 
 sb   $t1 , 0x21400($a0) 
 sh   $t0 , 0x11540($a0) 
 lb   $t0 , 0x9800($a0) 
 lh   $t6 , 0x3c3c0($a0) 
 lbu   $t0 , 0x38ec0($a0) 
 sh   $t2 , 0x17180($a0) 
 lw   $t5 , 0xf2c0($a0) 
 sb   $t5 , 0x38700($a0) 
 sb   $t1 , 0x33980($a0) 
 sh   $t2 , 0x1480($a0) 
 sw   $t4 , 0x3a840($a0) 
 sh   $t5 , 0x20980($a0) 
 lhu   $t1 , 0xdf40($a0) 
 lh   $t2 , 0x19a00($a0) 
 lh   $t1 , 0x1e500($a0) 
 lhu   $t4 , 0x7c80($a0) 
 lh   $t2 , 0x39180($a0) 
 lh   $t2 , 0x1ba00($a0) 
 lbu   $t3 , 0x36300($a0) 
 sw   $t6 , 0x2c800($a0) 
 lh   $t1 , 0x220c0($a0) 
 sh   $t1 , 0xf140($a0) 
 lw   $t6 , 0x33f40($a0) 
 sb   $t0 , 0x3b680($a0) 
 lbu   $t1 , 0x15e80($a0) 
 lh   $t4 , 0x10f40($a0) 
 lhu   $t6 , 0x34200($a0) 
 sw   $t0 , 0x1b000($a0) 
 lb   $t4 , 0x14040($a0) 
 lh   $t3 , 0x4780($a0) 
 sb   $t5 , 0x67c0($a0) 
 sw   $t2 , 0x3b9c0($a0) 
 lh   $t4 , 0x1fe40($a0) 
 lh   $t5 , 0x1e640($a0) 
 lhu   $t5 , 0x1aac0($a0) 
 sb   $t0 , 0x35200($a0) 
 sb   $t0 , 0x21e00($a0) 
 lw   $t5 , 0x24740($a0) 
 lbu   $t1 , 0x22240($a0) 
 sb   $t6 , 0x4640($a0) 
 lb   $t5 , 0x42740($a0) 
 lh   $t1 , 0xd980($a0) 
 sb   $t4 , 0x2e800($a0) 
 lw   $t4 , 0x141c0($a0) 
 lhu   $t0 , 0x22200($a0) 
 lb   $t6 , 0x35c00($a0) 
 lw   $t3 , 0x12180($a0) 
 sh   $t1 , 0xc600($a0) 
 sh   $t3 , 0x348c0($a0) 
 lbu   $t1 , 0x7980($a0) 
 lb   $t2 , 0x30900($a0) 
 sw   $t4 , 0x1cac0($a0) 
 sw   $t0 , 0x1c500($a0) 
 sb   $t4 , 0x15000($a0) 
 sh   $t5 , 0x4d00($a0) 
 sw   $t4 , 0x297c0($a0) 
 lbu   $t1 , 0x42cc0($a0) 
 sh   $t5 , 0x409c0($a0) 
 sw   $t6 , 0x3e3c0($a0) 
 sw   $t3 , 0x266c0($a0) 
 sh   $t3 , 0x39380($a0) 
 sb   $t0 , 0x18d40($a0) 
 sh   $t6 , 0xbd80($a0) 
 lhu   $t2 , 0x3a080($a0) 
 lh   $t1 , 0x39400($a0) 
 lbu   $t2 , 0x21840($a0) 
 lhu   $t6 , 0x3dd40($a0) 
 sb   $t4 , 0x3d840($a0) 
 sh   $t1 , 0x346c0($a0) 
 lw   $t0 , 0x155c0($a0) 
 lbu   $t1 , 0x349c0($a0) 
 lb   $t6 , 0x30280($a0) 
 lbu   $t4 , 0x12140($a0) 
 sb   $t0 , 0x3d580($a0) 
 sh   $t3 , 0x5780($a0) 
 lhu   $t3 , 0x3d780($a0) 
 sh   $t4 , 0xa600($a0) 
 sb   $t4 , 0x36cc0($a0) 
 sw   $t3 , 0x17a80($a0) 
 lbu   $t0 , 0x17b00($a0) 
 sw   $t6 , 0x53c0($a0) 
 sw   $t2 , 0x1c040($a0) 
 lhu   $t1 , 0x2d540($a0) 
 lw   $t4 , 0x9580($a0) 
 sb   $t3 , 0xd880($a0) 
 sb   $t5 , 0x27540($a0) 
 lbu   $t5 , 0x2e6c0($a0) 
 sh   $t6 , 0x25b40($a0) 
 lh   $t0 , 0x3ea00($a0) 
 sh   $t2 , 0x1540($a0) 
 sb   $t1 , 0x3e700($a0) 
 lhu   $t1 , 0x2ec0($a0) 
 sh   $t3 , 0x33840($a0) 
 lbu   $t2 , 0x2a1c0($a0) 
 lh   $t0 , 0xb4c0($a0) 
 lh   $t6 , 0x51c0($a0) 
 sh   $t2 , 0x22c00($a0) 
 sh   $t5 , 0x25d80($a0) 
 lhu   $t2 , 0x19040($a0) 
 sb   $t0 , 0x11c00($a0) 
 lhu   $t1 , 0x212c0($a0) 
 lhu   $t3 , 0x3d4c0($a0) 
 lb   $t1 , 0x8f40($a0) 
 lh   $t4 , 0x131c0($a0) 
 lhu   $t0 , 0x35c80($a0) 
 lhu   $t6 , 0x2b680($a0) 
 lbu   $t3 , 0x7400($a0) 
 sh   $t1 , 0x2e680($a0) 
 sb   $t5 , 0x26000($a0) 
 lh   $t6 , 0x1f440($a0) 
 sw   $t6 , 0x1e480($a0) 
 sb   $t3 , 0x135c0($a0) 
 lw   $t3 , 0x6f80($a0) 
 lh   $t0 , 0x408c0($a0) 
 sw   $t0 , 0x2ddc0($a0) 
 sb   $t5 , 0x6a80($a0) 
 lbu   $t4 , 0x16d00($a0) 
 sw   $t6 , 0x3f840($a0) 
 sb   $t1 , 0x18f00($a0) 
 sw   $t3 , 0x36980($a0) 
 sb   $t3 , 0x3b380($a0) 
 lhu   $t4 , 0x42240($a0) 
 sw   $t3 , 0x14b00($a0) 
 sh   $t6 , 0x6840($a0) 
 sw   $t2 , 0x29a00($a0) 
 sh   $t4 , 0x19880($a0) 
 lh   $t5 , 0x3ca80($a0) 
 sw   $t6 , 0x3db00($a0) 
 lhu   $t1 , 0x9480($a0) 
 lhu   $t2 , 0x26880($a0) 
 sb   $t6 , 0x12b00($a0) 
 sw   $t6 , 0x2a680($a0) 
 sb   $t1 , 0x16ec0($a0) 
 lb   $t5 , 0x11900($a0) 
 sw   $t3 , 0x2b240($a0) 
 sb   $t5 , 0x3dfc0($a0) 
 sh   $t4 , 0x2a6c0($a0) 
 lh   $t1 , 0x3f0c0($a0) 
 lbu   $t3 , 0x38880($a0) 
 sb   $t0 , 0x28c0($a0) 
 sh   $t1 , 0x40300($a0) 
 lhu   $t5 , 0x3d940($a0) 
 sw   $t1 , 0x17e40($a0) 
 lw   $t1 , 0x73c0($a0) 
 lbu   $t5 , 0x1fe80($a0) 
 sw   $t0 , 0x13380($a0) 
 lb   $t1 , 0x2aec0($a0) 
 lw   $t4 , 0x1ee00($a0) 
 lb   $t5 , 0x38640($a0) 
 lh   $t6 , 0x31a40($a0) 
 sh   $t4 , 0x41140($a0) 
 lb   $t2 , 0xfc80($a0) 
 sb   $t5 , 0x35540($a0) 
 lbu   $t4 , 0x3aec0($a0) 
 sw   $t4 , 0x10040($a0) 
 sb   $t6 , 0x35b00($a0) 
 sh   $t4 , 0x19500($a0) 
 lbu   $t4 , 0x29340($a0) 
 lw   $t4 , 0x17c00($a0) 
 sh   $t0 , 0x33540($a0) 
 lh   $t1 , 0x1f480($a0) 
 sb   $t1 , 0x12f80($a0) 
 sh   $t6 , 0x1eb80($a0) 
 sb   $t0 , 0x35800($a0) 
 sh   $t6 , 0x33c0($a0) 
 sw   $t0 , 0x3c8c0($a0) 
 sb   $t1 , 0x38100($a0) 
 lh   $t4 , 0xeb00($a0) 
 lhu   $t2 , 0x12a40($a0) 
 lhu   $t4 , 0x229c0($a0) 
 sb   $t1 , 0x1d000($a0) 
 lb   $t5 , 0x29f00($a0) 
 sw   $t6 , 0x30100($a0) 
 sw   $t5 , 0x23640($a0) 
 lb   $t0 , 0x28880($a0) 
 lh   $t4 , 0xd840($a0) 
 lw   $t2 , 0x18380($a0) 
 lw   $t4 , 0x12a40($a0) 
 sh   $t0 , 0x26180($a0) 
 sh   $t0 , 0x5840($a0) 
 lb   $t5 , 0x20400($a0) 
 sb   $t6 , 0x19c40($a0) 
 lh   $t6 , 0x66c0($a0) 
 sw   $t2 , 0xb340($a0) 
 sb   $t1 , 0x3fec0($a0) 
 lb   $t4 , 0x39800($a0) 
 sw   $t5 , 0x40d40($a0) 
 sh   $t3 , 0x187c0($a0) 
 sh   $t5 , 0x3fac0($a0) 
 sh   $t5 , 0x37bc0($a0) 
 lbu   $t4 , 0x9000($a0) 
 lb   $t3 , 0xf4c0($a0) 
 lb   $t0 , 0x30340($a0) 
 lbu   $t1 , 0x41040($a0) 
 sw   $t0 , 0x27c40($a0) 
 sw   $t6 , 0x34940($a0) 
 lbu   $t6 , 0x2ffc0($a0) 
 lhu   $t4 , 0x23300($a0) 
 sb   $t6 , 0x2e440($a0) 
 sb   $t6 , 0xb800($a0) 
 lw   $t5 , 0x24b80($a0) 
 sh   $t4 , 0xfd00($a0) 
 lhu   $t2 , 0x22b00($a0) 
 lbu   $t5 , 0x16c0($a0) 
 sw   $t6 , 0x2ab40($a0) 
 sh   $t4 , 0x1cd80($a0) 
 sh   $t5 , 0xf340($a0) 
 sw   $t5 , 0x3c7c0($a0) 
 sw   $t5 , 0x179c0($a0) 
 sb   $t6 , 0x2d180($a0) 
 sw   $t1 , 0x24b00($a0) 
 lhu   $t4 , 0x4900($a0) 
 sh   $t4 , 0x1ab80($a0) 
 lh   $t4 , 0x24c00($a0) 
 sb   $t6 , 0xa5c0($a0) 
 lb   $t0 , 0x13f80($a0) 
 sb   $t0 , 0x2ba80($a0) 
 lw   $t5 , 0x11c00($a0) 
 sb   $t0 , 0x4100($a0) 
 lh   $t5 , 0x1c40($a0) 
 sh   $t1 , 0x16100($a0) 
 sb   $t2 , 0x26ec0($a0) 
 lbu   $t3 , 0x2dec0($a0) 
 lh   $t4 , 0xa540($a0) 
 lhu   $t5 , 0x4cc0($a0) 
 lh   $t6 , 0x27e80($a0) 
 lw   $t5 , 0x2ed80($a0) 
 lb   $t5 , 0x2e940($a0) 
 lhu   $t0 , 0x29980($a0) 
 sb   $t6 , 0xd880($a0) 
 sh   $t5 , 0x1fc80($a0) 
 sb   $t3 , 0x2bdc0($a0) 
 lb   $t5 , 0x21b00($a0) 
 lh   $t3 , 0x3bc80($a0) 
 sh   $t2 , 0xbe00($a0) 
 sw   $t6 , 0x1f200($a0) 
 lh   $t5 , 0x22180($a0) 
 sb   $t2 , 0x1840($a0) 
 lh   $t4 , 0x1280($a0) 
 sw   $t6 , 0x3c4c0($a0) 
 lbu   $t5 , 0x3b3c0($a0) 
 sb   $t5 , 0x3fd80($a0) 
 sh   $t2 , 0x3e0c0($a0) 
 sw   $t4 , 0x369c0($a0) 
 sb   $t6 , 0x1c500($a0) 
 lb   $t5 , 0x5340($a0) 
 sb   $t3 , 0x14ec0($a0) 
 sb   $t4 , 0x11040($a0) 
 lbu   $t3 , 0x24840($a0) 
 lh   $t6 , 0x18340($a0) 
 sw   $t0 , 0x1f400($a0) 
 sw   $t4 , 0xc080($a0) 
 lb   $t1 , 0x5540($a0) 
 lb   $t5 , 0x1c780($a0) 
 sh   $t0 , 0xb3c0($a0) 
 lh   $t0 , 0xa140($a0) 
 lw   $t4 , 0x2f240($a0) 
 lh   $t2 , 0x14e80($a0) 
 sb   $t6 , 0x18680($a0) 
 lw   $t3 , 0x9c40($a0) 
 sw   $t3 , 0x2f200($a0) 
 lw   $t2 , 0x33d40($a0) 
 lb   $t1 , 0x3ca40($a0) 
 sh   $t6 , 0x37cc0($a0) 
 sb   $t5 , 0x19680($a0) 
 sw   $t5 , 0x6340($a0) 
 lw   $t6 , 0x19040($a0) 
 lw   $t3 , 0x30bc0($a0) 
 sh   $t3 , 0xf440($a0) 
 lh   $t4 , 0xac00($a0) 
 sb   $t1 , 0x330c0($a0) 
 lh   $t6 , 0xf6c0($a0) 
 lw   $t1 , 0x408c0($a0) 
 lh   $t3 , 0x34840($a0) 
 sb   $t0 , 0x349c0($a0) 
 sw   $t1 , 0x16a00($a0) 
 sb   $t1 , 0x24000($a0) 
 lh   $t6 , 0x23380($a0) 
 sh   $t5 , 0xb740($a0) 
 sb   $t2 , 0xa480($a0) 
 sb   $t2 , 0x17880($a0) 
 lw   $t4 , 0x3ec00($a0) 
 lhu   $t3 , 0x10dc0($a0) 
 lb   $t4 , 0xa680($a0) 
 sw   $t6 , 0x1ff00($a0) 
 sb   $t6 , 0x28880($a0) 
 lw   $t0 , 0x1d980($a0) 
 sw   $t0 , 0x2f700($a0) 
 sb   $t0 , 0x1dc00($a0) 
 lw   $t0 , 0xe040($a0) 
 sh   $t0 , 0x18340($a0) 
 lb   $t1 , 0x2cd00($a0) 
 sw   $t5 , 0x2f600($a0) 
 sb   $t6 , 0x3d440($a0) 
 sw   $t3 , 0x20180($a0) 
 lh   $t3 , 0x251c0($a0) 
 lhu   $t4 , 0xd700($a0) 
 lhu   $t2 , 0x7000($a0) 
 lbu   $t0 , 0x14c40($a0) 
 sh   $t2 , 0x1e9c0($a0) 
 lw   $t5 , 0xb100($a0) 
 lb   $t3 , 0x2ca00($a0) 
 sh   $t5 , 0xba80($a0) 
 sb   $t1 , 0x21f00($a0) 
 lh   $t0 , 0x28c80($a0) 
 lw   $t6 , 0xc940($a0) 
 lw   $t4 , 0xa3c0($a0) 
 lh   $t5 , 0x9500($a0) 
 lbu   $t2 , 0x36980($a0) 
 lw   $t1 , 0x25240($a0) 
 sh   $t3 , 0x3b840($a0) 
 lb   $t5 , 0x38540($a0) 
 sh   $t0 , 0x34140($a0) 
 sb   $t4 , 0x3d4c0($a0) 
 lw   $t3 , 0x1fe40($a0) 
 lb   $t3 , 0x6700($a0) 
 lh   $t4 , 0x241c0($a0) 
 lw   $t4 , 0x2f140($a0) 
 lb   $t1 , 0x2a080($a0) 
 sb   $t2 , 0x35d40($a0) 
 lw   $t1 , 0x29100($a0) 
 lw   $t2 , 0x3a140($a0) 
 lhu   $t1 , 0x21600($a0) 
 sh   $t2 , 0x3bb00($a0) 
 sb   $t5 , 0x3dfc0($a0) 
 lbu   $t4 , 0x3fd80($a0) 
 sh   $t6 , 0x5740($a0) 
 sb   $t4 , 0x40d80($a0) 
 lw   $t0 , 0x3de40($a0) 
 sw   $t3 , 0x20340($a0) 
 sw   $t3 , 0x1ad80($a0) 
 sw   $t6 , 0x369c0($a0) 
 sw   $t4 , 0x36200($a0) 
 sw   $t0 , 0x1d180($a0) 
 sh   $t4 , 0x33d80($a0) 
 lb   $t1 , 0x11540($a0) 
 lh   $t3 , 0x32900($a0) 
 lbu   $t2 , 0x1ae40($a0) 
 sw   $t4 , 0x1e0c0($a0) 
 sh   $t4 , 0x2aa40($a0) 
 lw   $t1 , 0x3ab00($a0) 
 lw   $t1 , 0x10040($a0) 
 lw   $t6 , 0x382c0($a0) 
 sh   $t5 , 0x149c0($a0) 
 sh   $t1 , 0x37800($a0) 
 sb   $t2 , 0x116c0($a0) 
 lbu   $t5 , 0x32900($a0) 
 sw   $t6 , 0x266c0($a0) 
 sh   $t2 , 0xa640($a0) 
 lbu   $t2 , 0x3e280($a0) 
 lb   $t6 , 0x39500($a0) 
 sb   $t2 , 0x5dc0($a0) 
 lh   $t4 , 0x41700($a0) 
 lbu   $t6 , 0x20080($a0) 
 lw   $t2 , 0x43bc0($a0) 
 sh   $t3 , 0x1ff80($a0) 
 lhu   $t5 , 0x2d4c0($a0) 
 lb   $t2 , 0x294c0($a0) 
 sh   $t5 , 0xf280($a0) 
 lhu   $t6 , 0x20640($a0) 
 sb   $t6 , 0x31c00($a0) 
 sw   $t2 , 0x146c0($a0) 
 lb   $t2 , 0x6980($a0) 
 sb   $t2 , 0x2fe80($a0) 
 sh   $t0 , 0x17940($a0) 
 lh   $t2 , 0x17b40($a0) 
 sw   $t5 , 0x3f000($a0) 
 sb   $t6 , 0x280c0($a0) 
 lhu   $t0 , 0x20700($a0) 
 sh   $t1 , 0xc840($a0) 
 lw   $t1 , 0x2c700($a0) 
 lw   $t0 , 0x68c0($a0) 
 sw   $t1 , 0x1a580($a0) 
 lh   $t5 , 0x20200($a0) 
 sb   $t5 , 0x2280($a0) 
 lh   $t6 , 0xdec0($a0) 
 lw   $t1 , 0x32e00($a0) 
 lbu   $t0 , 0xd080($a0) 
 sh   $t4 , 0x2ec00($a0) 
 lh   $t0 , 0x3ec00($a0) 
 lhu   $t6 , 0x1b340($a0) 
 lh   $t2 , 0x10d40($a0) 
 lw   $t2 , 0x33f80($a0) 
 sb   $t0 , 0x14e00($a0) 
 sw   $t3 , 0x1ed00($a0) 
 lb   $t3 , 0x2cb40($a0) 
 lhu   $t2 , 0x15780($a0) 
 sb   $t0 , 0xa880($a0) 
 lh   $t5 , 0x3a140($a0) 
 lh   $t3 , 0x3d00($a0) 
 lw   $t2 , 0x2da00($a0) 
 sw   $t2 , 0x6900($a0) 
 sb   $t5 , 0x1f800($a0) 
 sw   $t0 , 0x29300($a0) 
 sh   $t2 , 0x39f40($a0) 
 sw   $t5 , 0x7c80($a0) 
 lhu   $t3 , 0x3c980($a0) 
 lb   $t5 , 0xbd00($a0) 
 lb   $t4 , 0x150c0($a0) 
 lbu   $t5 , 0x38a40($a0) 
 sw   $t2 , 0x3d9c0($a0) 
 lb   $t2 , 0x6580($a0) 
 sh   $t1 , 0x298c0($a0) 
 sh   $t6 , 0x19680($a0) 
 lh   $t4 , 0x3c140($a0) 
 sb   $t0 , 0x3cd40($a0) 
 lbu   $t6 , 0x15640($a0) 
 lh   $t3 , 0x13900($a0) 
 lhu   $t2 , 0x24000($a0) 
 sh   $t0 , 0x1cb80($a0) 
 lbu   $t6 , 0x21bc0($a0) 
 sb   $t5 , 0x14700($a0) 
 sh   $t3 , 0x31480($a0) 
 sh   $t5 , 0x3c400($a0) 
 lhu   $t1 , 0x3e7c0($a0) 
 sh   $t5 , 0xf280($a0) 
 lb   $t3 , 0x6a00($a0) 
 sh   $t2 , 0x38980($a0) 
 sw   $t5 , 0x18980($a0) 
 sw   $t5 , 0x2a6c0($a0) 
 sh   $t2 , 0x8fc0($a0) 
 sh   $t5 , 0x2d240($a0) 
 sw   $t1 , 0x3fbc0($a0) 
 sb   $t6 , 0x10280($a0) 
 sb   $t3 , 0x40e40($a0) 
 lb   $t6 , 0x12b40($a0) 
 lw   $t5 , 0x3eb80($a0) 
 sb   $t3 , 0x39540($a0) 
 lw   $t2 , 0x14780($a0) 
 sb   $t4 , 0x7a00($a0) 
 sh   $t1 , 0x40700($a0) 
 sw   $t3 , 0x417c0($a0) 
 lhu   $t4 , 0x306c0($a0) 
 sw   $t2 , 0x1c0c0($a0) 
 sb   $t3 , 0x266c0($a0) 
 sh   $t3 , 0x17640($a0) 
 lh   $t5 , 0x1d3c0($a0) 
 lb   $t0 , 0x23d00($a0) 
 lhu   $t5 , 0x42b00($a0) 
 sb   $t0 , 0x3f600($a0) 
 lh   $t4 , 0x352c0($a0) 
 lw   $t2 , 0x3ff00($a0) 
 sb   $t4 , 0xa280($a0) 
 lh   $t0 , 0x16580($a0) 
 sh   $t1 , 0x9100($a0) 
 sb   $t5 , 0xf9c0($a0) 
 lb   $t0 , 0x3f480($a0) 
 sb   $t4 , 0x21c80($a0) 
 lb   $t1 , 0x2e580($a0) 
 lw   $t2 , 0x17f80($a0) 
 sw   $t5 , 0xe880($a0) 
 sb   $t4 , 0x1dd00($a0) 
 lh   $t4 , 0x25540($a0) 
 lh   $t1 , 0x4f00($a0) 
 lb   $t3 , 0x39a80($a0) 
 lh   $t5 , 0x14e80($a0) 
 sw   $t6 , 0x2780($a0) 
 lb   $t3 , 0x40100($a0) 
 sw   $t1 , 0x23f00($a0) 
 lb   $t4 , 0x40f80($a0) 
 lb   $t2 , 0x28cc0($a0) 
 sb   $t5 , 0x32c00($a0) 
 lb   $t2 , 0x4e00($a0) 
 lbu   $t5 , 0x40c00($a0) 
 sw   $t5 , 0x35fc0($a0) 
 sb   $t1 , 0x1ee40($a0) 
 lh   $t5 , 0x24580($a0) 
 sb   $t3 , 0x31f00($a0) 
 lb   $t0 , 0x1acc0($a0) 
 lw   $t4 , 0xce80($a0) 
 lb   $t0 , 0x35500($a0) 
 lbu   $t4 , 0x25f00($a0) 
 sb   $t0 , 0x20ec0($a0) 
 lh   $t4 , 0xa000($a0) 
 sh   $t1 , 0x26c40($a0) 
 lh   $t1 , 0x2d040($a0) 
 sh   $t6 , 0x17740($a0) 
 lw   $t1 , 0x2cb80($a0) 
 sb   $t5 , 0x2bd40($a0) 
 lbu   $t2 , 0x426c0($a0) 
 lbu   $t3 , 0x42640($a0) 
 lw   $t6 , 0x1f700($a0) 
 sw   $t2 , 0x24d00($a0) 
 lb   $t5 , 0x354c0($a0) 
 lw   $t0 , 0x205c0($a0) 
 sb   $t2 , 0x14040($a0) 
 lw   $t6 , 0x40a00($a0) 
 sw   $t0 , 0x3a300($a0) 
 lbu   $t0 , 0x3b600($a0) 
 lb   $t3 , 0x347c0($a0) 
 lb   $t5 , 0x41bc0($a0) 
 lbu   $t5 , 0x1f840($a0) 
 sw   $t5 , 0x6380($a0) 
 lw   $t3 , 0x2d980($a0) 
 lw   $t2 , 0x19600($a0) 
 lb   $t6 , 0x5540($a0) 
 sb   $t0 , 0x33240($a0) 
 sh   $t6 , 0x19c40($a0) 
 sb   $t4 , 0xd200($a0) 
 lh   $t6 , 0x3ae40($a0) 
 sw   $t1 , 0x29c00($a0) 
 sw   $t4 , 0x37dc0($a0) 
 sw   $t6 , 0x6480($a0) 
 lh   $t2 , 0x1fe40($a0) 
 lbu   $t5 , 0x205c0($a0) 
 lb   $t0 , 0x1da00($a0) 
 lb   $t0 , 0x2d5c0($a0) 
 lw   $t5 , 0x41c40($a0) 
 sh   $t1 , 0x16000($a0) 
 sh   $t0 , 0x3e480($a0) 
 sw   $t6 , 0x360c0($a0) 
 lh   $t5 , 0x9c00($a0) 
 lhu   $t1 , 0xeb00($a0) 
 lb   $t5 , 0x25e00($a0) 
 lhu   $t0 , 0x3bb00($a0) 
 lw   $t2 , 0x3a780($a0) 
 sw   $t0 , 0x12480($a0) 
 lhu   $t1 , 0x1d500($a0) 
 sw   $t4 , 0x37b00($a0) 
 sb   $t3 , 0x7140($a0) 
 sb   $t4 , 0x1cd40($a0) 
 sb   $t1 , 0x1bc80($a0) 
 sw   $t1 , 0x1a980($a0) 
 lbu   $t2 , 0x33c0($a0) 
 sb   $t0 , 0x2b240($a0) 
 lb   $t6 , 0x16600($a0) 
 lh   $t3 , 0x5e00($a0) 
 lhu   $t3 , 0xc780($a0) 
 lbu   $t0 , 0x11100($a0) 
 lbu   $t3 , 0x26ec0($a0) 
 sb   $t3 , 0x39a00($a0) 
 lbu   $t0 , 0x38600($a0) 
 sh   $t1 , 0x8040($a0) 
 sb   $t6 , 0x3e800($a0) 
 sw   $t6 , 0x3b580($a0) 
 sw   $t5 , 0x3dc0($a0) 
 sw   $t0 , 0x2f840($a0) 
 lh   $t0 , 0x20d00($a0) 
 lhu   $t6 , 0x16ec0($a0) 
 lbu   $t2 , 0x338c0($a0) 
 lbu   $t5 , 0x2940($a0) 
 lbu   $t5 , 0x3040($a0) 
 lhu   $t1 , 0x1140($a0) 
 sh   $t2 , 0x190c0($a0) 
 sb   $t6 , 0x7c80($a0) 
 lbu   $t6 , 0x13c00($a0) 
 sb   $t3 , 0x343c0($a0) 
 lh   $t1 , 0xfe80($a0) 
 lbu   $t3 , 0x40540($a0) 
 sb   $t2 , 0x17340($a0) 
 sb   $t3 , 0x5cc0($a0) 
 sh   $t1 , 0x3ff00($a0) 
 sw   $t2 , 0x3a140($a0) 
 lhu   $t6 , 0x2fc80($a0) 
 sw   $t0 , 0x3e640($a0) 
 sh   $t5 , 0x28700($a0) 
 sw   $t0 , 0x25800($a0) 
 sw   $t3 , 0x10000($a0) 
 sw   $t4 , 0x17000($a0) 
 lbu   $t0 , 0x17e80($a0) 
 lb   $t3 , 0x30b80($a0) 
 lbu   $t3 , 0x7c00($a0) 
 sw   $t3 , 0x27040($a0) 
 sh   $t0 , 0x5c40($a0) 
 sw   $t3 , 0x151c0($a0) 
 lbu   $t0 , 0x18900($a0) 
 lbu   $t1 , 0x32700($a0) 
 lw   $t3 , 0x1ebc0($a0) 
 lh   $t4 , 0x3d800($a0) 
 lbu   $t5 , 0x27c00($a0) 
 sb   $t4 , 0x66c0($a0) 
 lw   $t6 , 0x8c00($a0) 
 lbu   $t3 , 0x365c0($a0) 
 sw   $t5 , 0xf440($a0) 
 sh   $t5 , 0xe280($a0) 
 lbu   $t5 , 0x36080($a0) 
 sh   $t3 , 0x24740($a0) 
 sh   $t3 , 0x39c00($a0) 
 sb   $t2 , 0x33dc0($a0) 
 lh   $t2 , 0x97c0($a0) 
 lb   $t1 , 0x15dc0($a0) 
 sh   $t1 , 0x3bb00($a0) 
 sb   $t0 , 0x3940($a0) 
 lhu   $t3 , 0x288c0($a0) 
 sh   $t0 , 0x275c0($a0) 
 sb   $t0 , 0x13f00($a0) 
 sw   $t0 , 0x7cc0($a0) 
 sb   $t5 , 0x3e680($a0) 
 sw   $t1 , 0x284c0($a0) 
 lb   $t4 , 0x3e480($a0) 
 lw   $t0 , 0x3d000($a0) 
 sh   $t3 , 0xbd40($a0) 
 lhu   $t5 , 0x141c0($a0) 
 lw   $t3 , 0x7b40($a0) 
 lbu   $t1 , 0x1db80($a0) 
 sh   $t6 , 0x9b80($a0) 
 sw   $t2 , 0x3ca00($a0) 
 lb   $t3 , 0x1d800($a0) 
 sw   $t3 , 0x3b600($a0) 
 sh   $t0 , 0x1b600($a0) 
 lbu   $t0 , 0x24380($a0) 
 lb   $t2 , 0x29940($a0) 
 lhu   $t3 , 0x1df40($a0) 
 lb   $t5 , 0xaa80($a0) 
 lb   $t3 , 0x16980($a0) 
 sb   $t6 , 0x1ab00($a0) 
 lh   $t5 , 0x13180($a0) 
 lh   $t5 , 0x203c0($a0) 
 sb   $t1 , 0x34e40($a0) 
 sw   $t1 , 0x6300($a0) 
 lw   $t5 , 0x5500($a0) 
 sb   $t6 , 0x3b900($a0) 
 sb   $t3 , 0x7e00($a0) 
 sh   $t0 , 0x28500($a0) 
 lbu   $t0 , 0x376c0($a0) 
 sh   $t2 , 0x333c0($a0) 
 sb   $t0 , 0x1aac0($a0) 
 lh   $t6 , 0x5800($a0) 
 lhu   $t5 , 0xd540($a0) 
 sw   $t1 , 0x3fd00($a0) 
 lb   $t6 , 0x35d80($a0) 
 lbu   $t2 , 0x34180($a0) 
 sw   $t4 , 0x2f80($a0) 
 lh   $t4 , 0x23f80($a0) 
 lb   $t4 , 0x21500($a0) 
 sw   $t0 , 0x5d00($a0) 
 sh   $t4 , 0x24a80($a0) 
 sb   $t0 , 0x2dd00($a0) 
 lh   $t5 , 0x13140($a0) 
 lbu   $t3 , 0x27c40($a0) 
 lhu   $t5 , 0x1f4c0($a0) 
 lhu   $t1 , 0x2a180($a0) 
 sw   $t3 , 0x2fbc0($a0) 
 sw   $t0 , 0x2bd00($a0) 
 sb   $t3 , 0x32300($a0) 
 lh   $t4 , 0x5180($a0) 
 sw   $t3 , 0x27c80($a0) 
 lh   $t5 , 0x31e80($a0) 
 lhu   $t2 , 0x39700($a0) 
 sh   $t5 , 0x36140($a0) 
 lh   $t5 , 0xf180($a0) 
 lb   $t3 , 0x35840($a0) 
 lb   $t0 , 0x12680($a0) 
 sh   $t0 , 0x34e00($a0) 
 sw   $t6 , 0x2a840($a0) 
 lh   $t4 , 0x7600($a0) 
 lhu   $t0 , 0x246c0($a0) 
 sw   $t6 , 0x16000($a0) 
 lw   $t2 , 0x3d080($a0) 
 sw   $t4 , 0x1fc80($a0) 
 sb   $t6 , 0x3a200($a0) 
 sh   $t0 , 0x12140($a0) 
 lhu   $t3 , 0x2fc40($a0) 
 sw   $t2 , 0x25340($a0) 
 lhu   $t3 , 0x4380($a0) 
 sh   $t0 , 0x32a80($a0) 
 sw   $t3 , 0x7c40($a0) 
 lh   $t0 , 0x3df00($a0) 
 lb   $t5 , 0x24000($a0) 
 sw   $t4 , 0x12680($a0) 
 lh   $t4 , 0x97c0($a0) 
 sw   $t4 , 0x3f880($a0) 
 lbu   $t0 , 0x40c0($a0) 
 sh   $t6 , 0x36800($a0) 
 lbu   $t1 , 0x220c0($a0) 
 sw   $t2 , 0x3d780($a0) 
 sb   $t4 , 0x3c040($a0) 
 lbu   $t4 , 0x8200($a0) 
 sh   $t5 , 0x17340($a0) 
 sb   $t2 , 0x14400($a0) 
 sw   $t1 , 0x24880($a0) 
 sw   $t6 , 0x29c40($a0) 
 lh   $t3 , 0x15480($a0) 
 sw   $t4 , 0x26340($a0) 
 lbu   $t4 , 0x18b80($a0) 
 lb   $t6 , 0x3a500($a0) 
 lbu   $t2 , 0x13200($a0) 
 sh   $t4 , 0x35c40($a0) 
 lh   $t3 , 0x343c0($a0) 
 lbu   $t6 , 0xe480($a0) 
 lh   $t3 , 0x13e40($a0) 
 sh   $t1 , 0xb4c0($a0) 
 lhu   $t2 , 0x14480($a0) 
 sh   $t4 , 0x2fe00($a0) 
 sh   $t6 , 0xa040($a0) 
 lw   $t1 , 0x17e00($a0) 
 lhu   $t2 , 0x391c0($a0) 
 sh   $t5 , 0x2a200($a0) 
 sb   $t1 , 0x1e800($a0) 
 sb   $t6 , 0x389c0($a0) 
 lhu   $t3 , 0x43000($a0) 
 sb   $t0 , 0x3d300($a0) 
 sh   $t1 , 0x43c0($a0) 
 sh   $t3 , 0x17fc0($a0) 
 sw   $t3 , 0x3eec0($a0) 
 lh   $t5 , 0x9b80($a0) 
 sh   $t0 , 0x1c380($a0) 
 sw   $t0 , 0x7f40($a0) 
 sh   $t2 , 0x23100($a0) 
 sh   $t5 , 0x2a500($a0) 
 lbu   $t2 , 0xc1c0($a0) 
 sb   $t5 , 0x36080($a0) 
 lb   $t5 , 0x17c80($a0) 
 lhu   $t6 , 0x11d40($a0) 
 sh   $t1 , 0x301c0($a0) 
 sw   $t2 , 0xac40($a0) 
 sh   $t1 , 0x1a9c0($a0) 
 sb   $t5 , 0x8580($a0) 
 sb   $t5 , 0x13e80($a0) 
 sh   $t1 , 0x29ec0($a0) 
 lb   $t3 , 0x39e00($a0) 
 lbu   $t5 , 0x17c0($a0) 
 sb   $t3 , 0x3be80($a0) 
 addiu $t7, $t7, -1
 bne $t7, $0, Loop
 addiu $v0, $0, 10
 syscall

