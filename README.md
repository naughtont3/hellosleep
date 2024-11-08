# hellosleep

Basic test code(s) that generally just sleep and print


## hellosleep

Simple program to print pid/hostname and loop sleeping for N seconds.
Sleeps number seconds passed as integer on command-line.

### Usage

   ```
    Usage: hellosleep SECONDS
       SECONDS -- Number of seconds to sleep
       (Must be positive non-zero integer)
   ```

### Example

   ```
    fozzie:$ ./hellosleep 5
    [31788] INFO: PID = 31788
    [31788] INFO: SLEEP 5  (loopcount: 1, total: 5) (host: 'fozzie')
    fozzie:$
   ```


## sleeper

Little more involved version that has some argument parsing,
and prints an identifier (ID) that can be passed on command-line.

The ID is helpful when running many version and want to associate
a group of tasks (i.e., launchID).

### Usage

   ```
   ./sleeper -h
    Usage: sleeper  [-n SECONDS]  [-i NUMBER]
      -n SECONDS    Number of seconds (postive integer, default: 1)
      -i NUMBER     Identifier number (positive integer, default: 1)
   ```

### Example

   ```
    fozzie:$ ./sleeper
    (000001. 32318) [fozzie] DONE (slept 1 seconds)
    fozzie:$
    fozzie:$ ./sleeper -n 27 -i 456
    (000456. 32372) [fozzie] DONE (slept 27 seconds)
    fozzie:$
   ```

