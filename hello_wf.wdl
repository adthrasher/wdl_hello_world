version 1.0

import "hello.wdl"

workflow hello {
   call hello.world
   output {
      File out = world.out
   }
}
