#!/bin/sh

tarpaulin()
{
  cargo +nightly tarpaulin --verbose
}

tarpaulin
