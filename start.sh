#!/usr/bin/env bash

# "/Users/jeongseup/simperby-test/
test_dir="$HOME/simperby-test"
rm -rf $test_dir/client0
rm -rf $test_dir/client1
rm -rf $test_dir/client2
rm -rf $test_dir/server

cargo test --package simperby --test integration_test -- normal_1 --exact --nocapture
