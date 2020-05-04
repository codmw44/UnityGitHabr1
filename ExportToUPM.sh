#!/bin/bash

# from https://www.patreon.com/posts/25070968

git subtree split --prefix=Assets/YAMLGitMergeIntegration --branch upm 
git tag $1 upm