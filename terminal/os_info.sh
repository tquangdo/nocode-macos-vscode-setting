# 1/
sw_vers
=>
ProductName:    macOS
ProductVersion: 12.1
BuildVersion:   21C52
# 2/
system_profiler SPSoftwareDataType
=>
Software:

    System Software Overview:

      System Version: macOS 12.1 (21C52)
      Kernel Version: Darwin 21.2.0
      Boot Volume: Macintosh HD
      Boot Mode: Normal
      Computer Name: N20LT956
      User Name: TRAN QUANG DO (NC00011462)
      Secure Virtual Memory: Enabled
      System Integrity Protection: Enabled
      Time since boot: 3 days 6:57
# 3/
uname -a
=>
# Darwin N20LT956.local 21.2.0 Darwin Kernel Version 21.2.0: Sun Nov 28 20:28:54 PST 2021; root:xnu-8019.61.5~1/RELEASE_X86_64 x86_64
# 4/
sysctl -a | grep cpu
=>
hw.logicalcpu: 8
hw.logicalcpu_max: 8
hw.physicalcpu: 8
hw.physicalcpu_max: 8
machdep.cpu.brand_string: Apple M1
machdep.cpu.core_count: 8
machdep.cpu.cores_per_package: 8
machdep.cpu.logical_per_package: 8
machdep.cpu.thread_count: 8
