version 1.0

task world {
    input {
    }
    command <<<
       echo "hello world" > hello.world
    >>>
    runtime{
      docker: 'ubuntu:latest'
    }
    output {
      File out = "hello.world"
    }
}
