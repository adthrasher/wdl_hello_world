version 1.0

import "https://raw.githubusercontent.com/adthrasher/wdl_hello_world/master/hello.wdl"

workflow hello {
   call hello.world
   output {
      File out = world.out
   }
}
