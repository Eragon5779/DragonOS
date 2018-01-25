# DragonOS
Custom kernel programmed from scratch

## About
DragonOS is a project to create an exokernel system from scratch. Starting with the OSDev wiky Meaty Skeleton, it is built with security in mind, and will hopefully result in a modular kernel.

## Current Plans
* Add a shell
* Add paging
* File system support (exact FS TBD)
* Basic networking

## TODO
1. Implement interrupts
  * PIC
  * GDT
  * Clock
    * HPET
    * PIT
    * RTC
2. I/O
  * Keyboard
  * HDD
  * Others (TBD)
3. Shell implementation
  * Input from user
  * Basic commands
4. Paging
5. Memory Management
  * Memory Maps
  * PMM
  * VMM
  * Heap Allocator
6. Scheduling
7. Filesystem Support
  * FAT16/32
  * EXT2/3/4
8. Networking
  * NIC I/O
  * IP
  * Basic communication (single ping)
  * Network Files
9. Installation
  * Install to local media
  * Work properly with local files not in RAM
10. User support
  * User accounts
    * Passwords
    * Permissions
    * Personal folders
    * Allow administrators to run as root
      * System protection from root access

## Beyond the Basics

* Create syscalls for libraries
* Implement Linux library
* Optimization
* Better memory management
* x86_64 support
  * Possibly keep x86 for older machines?

