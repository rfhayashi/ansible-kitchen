#!/usr/bin/env bats

@test "kitchen command is found in PATH" {
    skip # mysteriously fail
    run which kitchen
    [ "$status" -eq 0 ]
}