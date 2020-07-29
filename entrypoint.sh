#!/bin/sh -l

cd $GITHUB_WORKSPACE

echo "Hello world"
ls

echo "::set-output name=WorkflowTest-output::step succeed"
